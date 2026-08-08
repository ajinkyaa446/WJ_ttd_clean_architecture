import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

import '../../../constants/constants.dart';
import '../../../features/character_page/data/models/character_model.dart';
import '../../../features/home_page/data/models/movies_list/movies_list.dart';
import '../../../features/home_page/data/models/star_war_model.dart';
import '../../error/exceptions.dart';
import '../../error/failure.dart';
import '../../storage/star_war_database.dart';

class APIServices {
  final client = http.Client();

  /// Fetching Characters API response from server.
  Future<CharacterModels> fetchAPIResponse(String url, int id) async {
    CharacterModels? model;
    try {
      final response = await client.get(Uri.parse(url), headers: {'Content-type': 'application/json'});
      if (response.statusCode == 200) {
        model = CharacterModels.fromJson(json.decode(response.body));
        await DatabaseHelper.instance.insertDataToCharacterInfo(CharacterModels.fromJson(json.decode(response.body)), id);
      }
    } catch (e) {
      throw ServerExceptions(Constants.serverFailureMessage);
    }
    return model!;
  }

  ///Fetching Movies list Response from the server
  Future<Either<Failure, StarWarMoviesModel>> fetchAllMovies(String url) async {
    try {
      final response = await client.get(Uri.parse(url), headers: {'Content-type': 'application/json'});
      if (response.statusCode == 200) {
        final decodedData = json.decode(response.body);
        StarWarMoviesModel model;
        if (decodedData is List) {
          model = StarWarMoviesModel(
            count: decodedData.length,
            results: List<Results>.from(decodedData.map((x) => Results.fromJson(x))),
          );
        } else {
          model = StarWarMoviesModel.fromJson(decodedData);
        }

        /// Inserting data to local database tables
        await DatabaseHelper.instance.insertDataToMovies(model);
        await DatabaseHelper.instance.insertDataResults(model);
        await DatabaseHelper.instance.insertDataCharacters(model);

        return Right(model);
      } else {
        return Left(ServerFailure("Server Error: ${response.statusCode}"));
      }
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}

import 'package:bloc/bloc.dart';
import 'package:flutter_assignment/features/home_page/domain/usecases/collect_data_from_local.dart';
import 'package:injectable/injectable.dart';

import '../../../../constants/constants.dart';
import '../../domain/usecases/collect_data_from_api.dart';
import 'movie_list_state.dart';

@injectable
class MovieListCubit extends Cubit<MovieListState> {
  final CollectDataFromAPI getMovies;
  final CollectDataFromLocal getLocalData;

  MovieListCubit(this.getMovies, this.getLocalData) : super(const MovieListState.initial());

  Future getAPIResponse() async {
    final result = await getMovies(MovieListParams(url: Constants.url));
    result.fold((_) => emit(const MovieListState.error()), (result) {
      emit(MovieListState.loaded(result));
    });
  }

  Future getCharacterResponse(int id) async {
    final result = await getLocalData(LocalParams(remoteId: id + 1));
    return result;
  }
}

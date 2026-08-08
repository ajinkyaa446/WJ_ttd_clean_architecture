import 'package:flutter/material.dart';
import 'package:flutter_assignment/features/home_page/data/models/star_war_model.dart';
import '../../../../../injection_container.dart';
import '../../../../character_page/presentation/pages/character_screen.dart';
import '../../cubit/movie_list_cubit.dart';
import 'movie_info_screen.dart';

class MoviesListWidget extends StatelessWidget {
  final StarWarMoviesModel response;
  final Size size;

  const MoviesListWidget({super.key, required this.size, required this.response});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: response.results.length,
      padding: const EdgeInsets.symmetric(vertical: 8),
      itemBuilder: (listCtx, index) {
        final movie = response.results[index];
        final urlParts = movie.url.split('/');
        final id = urlParts.where((part) => part.isNotEmpty).last;
        final imageUrl = "https://starwars-visualguide.com/assets/img/films/$id.jpg";
        final heroTag = 'movie_poster_$id';

        return InkWell(
          onTap: () async {
            List<String> characters = [];
            if (movie.characters.isEmpty) {
              characters = await serviceLocator<MovieListCubit>().getCharacterResponse(index);
            } else {
              characters = movie.characters;
            }
            if (!context.mounted) return;
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (routeContext) => CharacterScreen(
                  characters: characters,
                  remoteId: index + 1,
                  moviePosterUrl: imageUrl,
                  movieTitle: movie.title,
                  heroTag: heroTag,
                ),
              ),
            );
          },
          child: MovieInfoScreen(
            size: size,
            title: movie.title,
            releaseDate: movie.release_date,
            directedBy: movie.director,
            imageUrl: imageUrl,
            heroTag: heroTag,
          ),
        );
      },
    );
  }
}

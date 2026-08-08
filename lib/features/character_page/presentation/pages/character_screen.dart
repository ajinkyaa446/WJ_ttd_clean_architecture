import 'package:flutter/material.dart';
import 'package:flutter_assignment/features/character_page/presentation/widgets/character_bloc_screen.dart';
import 'package:flutter_assignment/commons/widgets/star_wars_image.dart';

class CharacterScreen extends StatelessWidget {
  final List<String> characters;
  final int remoteId;
  final String moviePosterUrl;
  final String movieTitle;
  final String heroTag;

  const CharacterScreen({
    super.key,
    required this.characters,
    required this.remoteId,
    required this.moviePosterUrl,
    required this.movieTitle,
    required this.heroTag,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                movieTitle,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  shadows: [Shadow(color: Colors.black, blurRadius: 12)],
                ),
              ),
              background: Hero(
                tag: heroTag,
                child: StarWarsImage(
                  url: moviePosterUrl,
                  placeholderIcon: Icons.movie,
                  borderRadius: 0,
                ),
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.fromLTRB(16, 20, 16, 8),
              child: Text(
                'Characters',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                  letterSpacing: 0.5,
                ),
              ),
            ),
          ),
        ],
        body: CharacterBodyScreen(
          characters: characters,
          remoteId: remoteId,
        ),
      ),
    );
  }
}

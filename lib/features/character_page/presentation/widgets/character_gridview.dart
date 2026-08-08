import 'package:flutter/material.dart';
import 'package:flutter_assignment/commons/widgets/star_wars_image.dart';
import 'package:flutter_assignment/features/character_info_page/character_info_screen.dart';
import 'package:flutter_assignment/features/character_page/data/models/character_model.dart';

class CharacterGridView extends StatelessWidget {
  final List<CharacterModels> response;

  const CharacterGridView({super.key, required this.response});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: response.length,
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.75,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemBuilder: (gridCtx, index) {
        final character = response[index];
        return InkWell(
          onTap: () {
            Navigator.push(
              gridCtx,
              MaterialPageRoute(
                builder: (materialCtx) => CharacterInfo(info: character),
              ),
            );
          },
          borderRadius: BorderRadius.circular(16),
          child: Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 4,
                  child: Hero(
                    tag: 'character_${character.name}_${character.created}',
                    child: StarWarsImage(
                      url: character.imageUrl,
                      placeholderIcon: Icons.person_search_outlined,
                      borderRadius: 0, // Top of card handled by card's clip
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    alignment: Alignment.center,
                    child: Text(
                      character.name,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                      textAlign: TextAlign.center,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

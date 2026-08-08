import 'package:flutter/material.dart';
import 'package:flutter_assignment/commons/widgets/star_wars_image.dart';

class MovieInfoScreen extends StatelessWidget {
  final Size size;
  final String title;
  final String releaseDate;
  final String directedBy;
  final String? imageUrl;
  final String? heroTag;

  const MovieInfoScreen({
    super.key,
    required this.size,
    required this.title,
    required this.releaseDate,
    required this.directedBy,
    this.imageUrl,
    this.heroTag,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildPoster(),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 12),
                  _buildInfoRow(Icons.movie_creation_outlined, directedBy),
                  const SizedBox(height: 6),
                  _buildInfoRow(Icons.calendar_today_outlined, releaseDate),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(12.0),
            child: Icon(Icons.chevron_right, color: Colors.grey, size: 20),
          ),
        ],
      ),
    );
  }

  Widget _buildPoster() {
    final imageWidget = StarWarsImage(
      url: imageUrl,
      placeholderIcon: Icons.movie_filter_outlined,
      height: 150,
      width: 100,
      borderRadius: 0, // Card will handle clipping
    );

    if (heroTag != null) {
      return Hero(tag: heroTag!, child: imageWidget);
    }
    return imageWidget;
  }

  Widget _buildInfoRow(IconData icon, String text) {
    return Row(
      children: [
        Icon(icon, size: 14, color: Colors.amber),
        const SizedBox(width: 8),
        Expanded(
          child: Text(
            text,
            style: const TextStyle(fontSize: 12, color: Colors.grey),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      ],
    );
  }
}

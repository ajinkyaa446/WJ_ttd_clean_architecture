import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class StarWarsImage extends StatelessWidget {
  final String? url;
  final IconData placeholderIcon;
  final double? height;
  final double? width;
  final BoxFit fit;
  final double borderRadius;

  const StarWarsImage({
    super.key,
    required this.url,
    required this.placeholderIcon,
    this.height,
    this.width,
    this.fit = BoxFit.cover,
    this.borderRadius = 12,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: url != null && url!.isNotEmpty
          ? Image.network(
              url!,
              height: height,
              width: width,
              fit: fit,
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) return child;
                return Shimmer.fromColors(
                  baseColor: Colors.grey[800]!,
                  highlightColor: Colors.grey[700]!,
                  child: Container(
                    height: height,
                    width: width,
                    color: Colors.grey[800],
                  ),
                );
              },
              errorBuilder: (context, error, stackTrace) => _buildPlaceholder(),
            )
          : _buildPlaceholder(),
    );
  }

  Widget _buildPlaceholder() {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.grey[850]!,
            Colors.grey[900]!,
          ],
        ),
      ),
      child: Icon(
        placeholderIcon,
        color: Colors.amber.withValues(alpha: 0.5),
        size: (height != null && height! < 100) ? 24 : 40,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoading extends StatelessWidget {
  final double width;
  final double height;
  final ShapeBorder shapeBorder;

  const ShimmerLoading.rectangular({
    super.key,
    this.width = double.infinity,
    required this.height,
  }) : shapeBorder = const RoundedRectangleBorder();

  const ShimmerLoading.circular({
    super.key,
    required this.width,
    required this.height,
    this.shapeBorder = const CircleBorder(),
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[800]!,
      highlightColor: Colors.grey[700]!,
      child: Container(
        width: width,
        height: height,
        decoration: ShapeDecoration(
          color: Colors.grey[800],
          shape: shapeBorder,
        ),
      ),
    );
  }
}

class MovieListShimmer extends StatelessWidget {
  const MovieListShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 6,
      padding: const EdgeInsets.all(8),
      itemBuilder: (context, index) {
        return Card(
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            children: [
              const ShimmerLoading.rectangular(height: 140, width: 100),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ShimmerLoading.rectangular(height: 20, width: MediaQuery.of(context).size.width * 0.5),
                      const SizedBox(height: 12),
                      ShimmerLoading.rectangular(height: 14, width: MediaQuery.of(context).size.width * 0.3),
                      const SizedBox(height: 8),
                      ShimmerLoading.rectangular(height: 14, width: MediaQuery.of(context).size.width * 0.2),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class CharacterGridShimmer extends StatelessWidget {
  const CharacterGridShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 6,
      padding: const EdgeInsets.all(16),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.75,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
      ),
      itemBuilder: (context, index) {
        return Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: const [
              Expanded(flex: 4, child: ShimmerLoading.rectangular(height: double.infinity)),
              Expanded(
                flex: 1,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: ShimmerLoading.rectangular(height: 12),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

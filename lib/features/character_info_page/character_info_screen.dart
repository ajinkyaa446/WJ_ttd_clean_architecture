import 'package:flutter/material.dart';
import 'package:flutter_assignment/constants/constants.dart';
import 'package:flutter_assignment/features/character_page/data/models/character_model.dart';
import 'package:flutter_assignment/commons/widgets/star_wars_image.dart';

class CharacterInfo extends StatelessWidget {
  final CharacterModels info;

  const CharacterInfo({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 400,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                info.name,
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  shadows: [Shadow(color: Colors.black, blurRadius: 10)],
                ),
              ),
              background: Hero(
                tag: 'character_${info.name}_${info.created}',
                child: StarWarsImage(
                  url: info.imageUrl,
                  placeholderIcon: Icons.person_outline,
                  borderRadius: 0,
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildInfoCard(context),
                    const SizedBox(height: 24),
                    _buildActionButtons(),
                  ],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }

  Widget _buildInfoCard(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            _buildInfoRow(Constants.actorBirthYear, info.birth_year, Icons.cake),
            const Divider(),
            _buildInfoRow(Constants.actorHeight, "${info.height} cm", Icons.height),
            const Divider(),
            _buildInfoRow(Constants.actorWeight, "${info.mass} kg", Icons.monitor_weight),
            const Divider(),
            _buildInfoRow(Constants.actorGender, info.gender, Icons.person_outline),
            const Divider(),
            _buildInfoRow(Constants.actorSkinColor, info.skin_color, Icons.palette),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value, IconData icon) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(icon, size: 20, color: Colors.amber),
          const SizedBox(width: 16),
          Text(
            label,
            style: const TextStyle(fontWeight: FontWeight.w500, color: Colors.grey),
          ),
          const Spacer(),
          Text(
            value,
            style: const TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget _buildActionButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildCircularButton(Icons.favorite, Colors.red, "Favorite"),
        _buildCircularButton(Icons.share, Colors.green, "Share"),
        _buildCircularButton(Icons.add_alert, Colors.amber, "Alert"),
      ],
    );
  }

  Widget _buildCircularButton(IconData icon, Color color, String label) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: color.withValues(alpha: 0.1),
            shape: BoxShape.circle,
          ),
          child: Icon(icon, color: color, size: 28),
        ),
        const SizedBox(height: 4),
        Text(label, style: TextStyle(color: color, fontSize: 12)),
      ],
    );
  }
}

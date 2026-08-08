import 'package:flutter/material.dart';
import 'package:flutter_assignment/constants/constants.dart';
import 'package:flutter_assignment/features/home_page/presentation/pages/widget/home_page_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          Constants.appName,
          style: const TextStyle(fontWeight: FontWeight.bold, letterSpacing: 1.2),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.sort),
          ),
        ],
      ),
      body: HomePageBody(
        size: MediaQuery.of(context).size,
      ),
    );
  }
}

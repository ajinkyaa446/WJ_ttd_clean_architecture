import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_assignment/app/my_app.dart';
import 'package:flutter_assignment/core/storage/star_war_database.dart';
import 'package:flutter_assignment/firebase_options.dart';
import 'package:flutter_assignment/injection_container.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  /// Opening and creation of SQFLite database
  await DatabaseHelper.instance.database;
  await init();
  runApp(const MyApp());
}

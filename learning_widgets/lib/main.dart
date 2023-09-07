import 'package:flutter/material.dart';
import 'package:learning_widgets/widgets/animatedCrossFade_view.dart';
import 'package:learning_widgets/widgets/colorFiltered_view.dart';
import 'package:learning_widgets/widgets/draggableScrollableSheet_view.dart';
import 'package:learning_widgets/widgets/drawer_view.dart';
import 'package:learning_widgets/widgets/modalDialog_view.dart';
import 'package:learning_widgets/widgets/snackBar_view.dart';
import 'package:learning_widgets/widgets/tabBar_view.dart';
import 'package:learning_widgets/widgets/toggleButtons_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: Scaffold(
        body:SnackBarLearnView()
      )
    );
  }
}
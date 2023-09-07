import 'package:flutter/material.dart';
import 'package:learning_widgets/widgets/aboutDialog_view.dart';
import 'package:learning_widgets/widgets/animatedCrossFade_view.dart';
import 'package:learning_widgets/widgets/animatedWidget_view.dart';
import 'package:learning_widgets/widgets/checkboxListTile_view.dart';
import 'package:learning_widgets/widgets/clipOval_view.dart';
import 'package:learning_widgets/widgets/clipPath_view.dart';
import 'package:learning_widgets/widgets/colorFiltered_view.dart';
import 'package:learning_widgets/widgets/cupertinoActivityIndicator_view.dart';
import 'package:learning_widgets/widgets/divider_view.dart';
import 'package:learning_widgets/widgets/draggableScrollableSheet_view.dart';
import 'package:learning_widgets/widgets/drawer_view.dart';
import 'package:learning_widgets/widgets/gridView_view.dart';
import 'package:learning_widgets/widgets/ignorePointer_view.dart';
import 'package:learning_widgets/widgets/interactiveViewer_view.dart';
import 'package:learning_widgets/widgets/modalDialog_view.dart';
import 'package:learning_widgets/widgets/progressIndicators_view.dart';
import 'package:learning_widgets/widgets/shaderMask_view.dart';
import 'package:learning_widgets/widgets/sliverAppBar_view.dart';
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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar:AppBar(title:Text("Most Used Widgets",style:Theme.of(context).textTheme.headlineSmall!.copyWith(color:Colors.white)),backgroundColor: Colors.green),
        body:GridViewLearn()
      )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:learning_widgets/widgets/autoComplete_view.dart';
import 'package:learning_widgets/widgets/draggable_view.dart';
import 'package:learning_widgets/widgets/dropdownButton_view.dart';
import 'package:learning_widgets/widgets/flow_view.dart';
import 'package:learning_widgets/widgets/focusableActionDetector_view.dart';
import 'package:learning_widgets/widgets/gestureDetector_view.dart';
import 'package:learning_widgets/widgets/heroMode_view.dart';
import 'package:learning_widgets/widgets/rawMagnifier_view.dart';
import 'package:learning_widgets/widgets/refreshIndicator_view.dart';
import 'package:learning_widgets/widgets/scrollBar_view.dart';


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
        body:DropdownButtonApp()
      )
    );
  }
}
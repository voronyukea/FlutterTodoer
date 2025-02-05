import 'package:flutter/material.dart';
import 'package:flutter_statemng_app/models/task_data.dart';
import 'package:flutter_statemng_app/screens/task_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TasksScreen(),
      ),
    );
  }
}

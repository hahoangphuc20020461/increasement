import 'package:flutter/material.dart';
import 'package:increasement/increase/bloc/increase_bloc.dart';
import 'package:increasement/increase/components/widget.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: BlocProvider(create: (context) => IncreasementBloc(context),
      child: const MyHomePage(title: 'Flutter Demo Home Page'),
      )//const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}


import 'package:bloc_stopwatch_exam/bloc/stopwatch_bloc.dart';
import 'package:bloc_stopwatch_exam/stopwatch_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<StopwatchBloc>(
      create: (context) => StopwatchBloc(),
      child: MaterialApp(
        title: 'Bloc Stopwatch 예제',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const StopwatchScreen(),
      ),
    );
  }
}

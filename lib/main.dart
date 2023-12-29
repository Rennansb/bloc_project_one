import 'package:bloc_project_one/page_bloc/bloc/counter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'homePage.dart';
import 'page_bloc/counter_bloc_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/bloc': (_) =>
            BlocProvider(create: (_) => CounterBloc(), 
            child: CounterBlocPage())
      },
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

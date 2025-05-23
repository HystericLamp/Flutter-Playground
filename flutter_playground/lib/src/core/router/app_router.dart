import 'package:flutter/material.dart';
import '/src/features/counter/presentation/counter_view.dart';
import '/src/features/home/presentation/home_view.dart';
import '/src/features/todo/presentation/todo_view.dart';

class AppRouter {
  static const initialRoute = '/';

  static final routes = <String, WidgetBuilder>{
    '/': (context) => const HomeView(),
    '/counter': (context) => const CounterView(title: 'Counter Page',),
    '/todo': (context) => const TodoView(),
  };
}
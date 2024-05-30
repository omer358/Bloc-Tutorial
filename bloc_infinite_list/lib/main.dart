import 'package:bloc/bloc.dart';
import 'package:bloc_infinite_list/SimpleBlocObserver.dart';
import 'package:flutter/material.dart';

import 'App.dart';

void main() {
  Bloc.observer = const SimpleBlocObserver();
  runApp(const App());
}


import 'package:flutter/material.dart';
import 'package:tugas_latihan3/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}

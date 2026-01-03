import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';


void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

Future<File> _getFile() async {
  final directory = await getApp
}
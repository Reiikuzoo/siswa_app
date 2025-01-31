import 'package:flutter/material.dart';

class HistoryView extends StatefulWidget {
  const HistoryView({super.key});

  @override
  State<HistoryView> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<HistoryView> {
  @override
  Widget build(BuildContext context) {
    return Center(child: const Text('History'));
  }
}
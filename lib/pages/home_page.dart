import 'package:expense_controller/util/today_expenses_area.dart';
import 'package:expense_controller/util/total_expenses_area.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [TotalExpensesArea(), TodayExpensesArea()]),
    );
  }
}

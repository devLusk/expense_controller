import 'package:flutter/material.dart';

class TodayExpensesArea extends StatefulWidget {
  const TodayExpensesArea({super.key});

  @override
  State<TodayExpensesArea> createState() => _TodayExpensesAreaState();
}

class _TodayExpensesAreaState extends State<TodayExpensesArea> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16, right: 16, top: 30),
      child: Column(
        children: [
          const Divider(),
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "TODAY",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text("Apr 1 - 2025"),
                  ],
                ),
                Text(
                  "\$455.33",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ],
            ),
          ),
          const Divider(),
        ],
      ),
    );
  }
}

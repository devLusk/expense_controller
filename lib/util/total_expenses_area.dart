import 'package:expense_controller/util/colors.dart';
import 'package:flutter/material.dart';

class TotalExpensesArea extends StatefulWidget {
  const TotalExpensesArea({super.key});

  @override
  State<TotalExpensesArea> createState() => _TotalExpensesAreaState();
}

class _TotalExpensesAreaState extends State<TotalExpensesArea> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 210,
      decoration: BoxDecoration(color: AppColors.primaryColor),
      padding: EdgeInsets.only(left: 16, right: 16, top: 10),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Total expenses",
              style: TextStyle(fontSize: 20, color: AppColors.secondaryColor),
            ),
            Text(
              "\$23,434.33",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.lock),
              label: Text("Limit"),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

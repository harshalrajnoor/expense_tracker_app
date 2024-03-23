import 'package:flutter/material.dart';

import 'package:expense_tracker_app/widgets/expenses.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: true,
      // theme: ThemeData(useMaterial3: true),
      home: Expenses(),
    ),
  );
}

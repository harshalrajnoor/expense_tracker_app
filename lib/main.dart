import 'package:flutter/material.dart';

import 'package:expense_tracker_app/widgets/expenses.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(useMaterial3: true),
      home: const Expenses(),
    ),
  );
}

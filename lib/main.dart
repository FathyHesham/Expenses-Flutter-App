import 'package:expenses_app_flutter/Pages/expenses.home.page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainPage());

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Expenses Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const ExpensesPage(),
    );
  }
}

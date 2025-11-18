import 'package:flutter/material.dart';
import 'models/expense.dart';
import 'widgets/expenses_list.dart'; 

class ExpensesApp extends StatefulWidget {
  

  @override
  State<ExpensesApp> createState() => _ExpensesAppState();
}
class _ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      title: 'Burger',
      amount: 5.00,
      date: DateTime.now(),
      category: Category.food,
    ),
  
  ];
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text(' Expense tracker'),
        actions: [IconButton(onPressed: onPressed, icon: icon)],
      )
      body: Column(
        children: [
          
          Expanded(
            floatingActionButton: FloatingActionButton(
  onPressed: () {
    _openAddExpenseDialog();
  },
  child: const Icon(Icons.add),
),

    )
  }
  }
  
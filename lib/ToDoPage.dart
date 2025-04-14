import 'package:flutter/material.dart';

class TodoPage extends StatefulWidget {
  const TodoPage({super.key});

  @override
  State<TodoPage> createState() => _TodoPageState();
}

class _TodoPageState extends State<TodoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("To Do 앱"),
      ),
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Expanded(
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "할 일을 입력하세요",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)
                    ),
                    filled: true,
                    fillColor: Colors.grey[100]
                  ),
                )
            ),
            const SizedBox(width: 10),
         
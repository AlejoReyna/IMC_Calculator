import 'package:flutter/material.dart';

class MyTextInput extends StatelessWidget {
  MyTextInput({super.key, required this.inputController, required this.label});

  final TextEditingController inputController;
  final String label;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: inputController,
      keyboardType: TextInputType.number,
            decoration: InputDecoration(
              border: const UnderlineInputBorder(),
              prefixIcon: const Icon(Icons.person),
              labelStyle: const TextStyle(fontSize: 18, color: Colors.black38),
              labelText: label,
            ),
          );
  }
}
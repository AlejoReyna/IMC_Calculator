
import 'package:flutter/material.dart';
import 'package:imc/ui/calculator/widgets/widgets_calculator.dart';

class CalculatorUI extends StatefulWidget {
  const CalculatorUI({super.key});
  
  @override
  State<CalculatorUI> createState() => _CalculatorUIState();
}

class _CalculatorUIState extends State<CalculatorUI> {
TextEditingController _pesoController = TextEditingController();
TextEditingController _alturaController = TextEditingController();

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('My Calculator IMC')),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          MyTextInput(inputController: _pesoController, label: "Peso Kg"),
          MyTextInput(inputController: _alturaController, label: "Altura Cm"),
          Text("RESULTADO", style: TextStyle(color: Colors.black87, fontSize: 17, fontWeight: FontWeight.bold),)
        ],),
      ),
    );
  }
}
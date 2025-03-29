import 'package:flutter/material.dart';

class IphoneCalculatorClone extends StatefulWidget {
  const IphoneCalculatorClone({super.key});

  @override
  State<IphoneCalculatorClone> createState() => _IphoneCalculatorCloneState();
}

class _IphoneCalculatorCloneState extends State<IphoneCalculatorClone> {
  final TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        body: Column(
          children: [
            TextField(
              controller: _textEditingController,style: TextStyle(color: Colors.white),
              textAlign: TextAlign.end,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.all(16),
                enabledBorder: OutlineInputBorder(borderSide: BorderSide.none),
                focusedBorder: OutlineInputBorder(borderSide: BorderSide.none),
              ),
            ),
            Row(),
          ],
        ),
      ),
    );
  }
}

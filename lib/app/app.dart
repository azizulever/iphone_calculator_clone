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
            Padding(
              padding: const EdgeInsets.all(8),
              child: TextField(
                controller: _textEditingController,style: TextStyle(color: Colors.white, fontSize: 48),
                textAlign: TextAlign.end,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(16),
                  enabledBorder: OutlineInputBorder(borderSide: BorderSide.none),
                  focusedBorder: OutlineInputBorder(borderSide: BorderSide.none),
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(onPressed: () {}, child: Text('AC')),
                    TextButton(onPressed: () {}, child: Text('+/-')),
                    TextButton(onPressed: () {}, child: Text('%')),
                    TextButton(onPressed: () {}, child: Text('÷')),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(onPressed: () {}, child: Text('7')),
                    TextButton(onPressed: () {}, child: Text('8')),
                    TextButton(onPressed: () {}, child: Text('9')),
                    TextButton(onPressed: () {}, child: Text('×')),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(onPressed: () {}, child: Text('4')),
                    TextButton(onPressed: () {}, child: Text('5')),
                    TextButton(onPressed: () {}, child: Text('6')),
                    TextButton(onPressed: () {}, child: Text('-')),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(onPressed: () {}, child: Text('1')),
                    TextButton(onPressed: () {}, child: Text('2')),
                    TextButton(onPressed: () {}, child: Text('3')),
                    TextButton(onPressed: () {}, child: Text('+')),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(onPressed: () {}, child: Text('0')),
                    TextButton(onPressed: () {}, child: Text(' ')),
                    TextButton(onPressed: () {}, child: Text('.')),
                    TextButton(onPressed: () {}, child: Text('=')),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

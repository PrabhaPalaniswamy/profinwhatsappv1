import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CurrencyMaterialPage extends StatelessWidget {
  const CurrencyMaterialPage({super.key});
  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
      borderSide: const BorderSide(
        //color: Colors.black,
        width: 2.0,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.circular(5),
    );

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('0',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255))),
            TextField(
              style: const TextStyle(
                color: Colors.blue,
              ),
              decoration: InputDecoration(
                hintText: "Please Enter the amount in USD",
                hintStyle: const TextStyle(
                  color: Colors.deepPurple,
                ),
                prefixIcon: const Icon(Icons.monetization_on),
                prefixIconColor: Colors.black,
                filled: true,
                fillColor: Colors.white60,
                focusedBorder: border,
                enabledBorder: border,
              ),
              keyboardType: TextInputType.number,
            ),
          ],
        ),
      ),
    );
  }
}

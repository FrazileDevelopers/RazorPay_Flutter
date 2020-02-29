import 'package:flutter/material.dart';

void main() => runApp(RazorPay());

class RazorPay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RazorPay',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Pay(),
    );
  }
}

class Pay extends StatefulWidget {
  @override
  _PayState createState() => _PayState();
}

class _PayState extends State<Pay> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('RazorPay'),
          centerTitle: true,
        ),
        body: Center(
          child: MaterialButton(
            onPressed: () {},
            child: Text(
              'Donate INR 100.00',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            textColor: Colors.white,
          ),
        ),
      );
}

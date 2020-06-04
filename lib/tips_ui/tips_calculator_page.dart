import 'package:flutter/material.dart';

class TipsCalculatorPage extends StatefulWidget {
  @override
  _TipsCalculatorPageState createState() => _TipsCalculatorPageState();
}

class _TipsCalculatorPageState extends State<TipsCalculatorPage> {
  int _tipsPercentage = 0;
  int _personCounter = 1;
  double _billAmmount = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.1),
        alignment: Alignment.center,
        color: Colors.white,
        child: ListView(
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(20.5),
          children: <Widget>[
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.purpleAccent.shade100,
                  borderRadius: BorderRadius.circular(12.0)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[Text("Total Per Person"), Text("\$123")],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

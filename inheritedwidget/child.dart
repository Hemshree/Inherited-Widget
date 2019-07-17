import 'package:flutter/material.dart';

import './countProvider.dart';
import './shareddata.dart';

class Child extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SharedData sh = CounterProvider.of(context).sharedData;
    return Container(
      margin: EdgeInsets.all(40),
      child: Text(
        'Child Data is ${sh.counter}',
        style: TextStyle(fontSize: 30),
      ),
    );
  }
}
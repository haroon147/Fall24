import 'package:flutter/material.dart';
class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child:ListTile(
        leading: Icon(Icons.person),
        title: Text("My chat"),
        subtitle: Text("data"),
      ) ,
    );
  }
}

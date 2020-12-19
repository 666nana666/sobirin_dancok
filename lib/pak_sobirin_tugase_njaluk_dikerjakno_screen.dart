import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sobirin_dancok/data.dart';
import 'package:sobirin_dancok/layout_with_stateless_screen.dart';

class SobirinScreen extends StatefulWidget {
  @override
  _SobirinScreenState createState() => _SobirinScreenState();
}

class _SobirinScreenState extends State<SobirinScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Sobirin news"),
        ),
        body: ListView.builder(
            itemCount: kontol.length, itemBuilder: (c, i) => item(i: i)),
      ),
    );
  }
}

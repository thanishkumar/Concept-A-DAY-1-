import 'package:flutter/material.dart';

class ConceptPage extends StatefulWidget {




  @override
  _ConceptPageState createState() => _ConceptPageState();
}

class _ConceptPageState extends State<ConceptPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      borderRadius: BorderRadius.all(Radius.circular(25)),
    );
  }
}
import 'package:flutter/material.dart';
void main() => runApp(RootApp());

class RootApp extends StatefulWidget {
  @override
  _RootAppState createState() => _RootAppState();
}

class _RootAppState extends State<RootApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: getFooter(),
    );
  }

  Widget getFooter() {
    return Container(
      width: double.infinity,

    );
  }
}

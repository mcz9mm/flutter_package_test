import 'package:flutter/material.dart';

class CameraView extends StatefulWidget {
  const CameraView({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _CameraViewState createState() => _CameraViewState();
}

class _CameraViewState extends State<CameraView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}

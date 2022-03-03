import 'package:flutter/material.dart';
import 'package:package_1/camera_view.dart';

class CameraPage extends StatelessWidget {
  const CameraPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const CameraView(
      title: 'タイトル',
    );
  }
}

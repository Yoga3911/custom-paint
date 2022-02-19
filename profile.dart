import 'package:flutter/material.dart';

import '../../widgets/custom_paint.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            child: CustomPaint(
              size: Size(_size.width, (_size.height * 0.1).toDouble()),
              painter: RPSCustomPainter(),
            ),
          ),
        ],
      ),
    );
  }
}

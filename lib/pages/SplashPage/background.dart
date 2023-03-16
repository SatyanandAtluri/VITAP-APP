import 'package:flutter/material.dart';

class ScaffoldBackground extends StatelessWidget {
  final Widget child;

  const ScaffoldBackground({super.key, required this.child});
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      painter: _Backgroundpainter(),
      child: child,
    );
  }
}

class _Backgroundpainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final topLeftRect = Rect.fromLTWH(
      -150,
      -100,
      300,
      300,
    );
    _drawCircleGradient(canvas, topLeftRect);
    final bottomrightRect = Rect.fromLTWH(
      200,
      500,
      400,
      500,
    );
    _drawCircleGradient(canvas, bottomrightRect);
  }

  _drawCircleGradient(Canvas canvas, Rect rect) {
    final paint = Paint();
    paint.blendMode = BlendMode.overlay;
    paint.shader = RadialGradient(
      colors: [
        Color(0xffEF88ED).withOpacity(0.5),
        Color(0xff7269E3).withOpacity(0.5),
        Color(0xff8350DB).withOpacity(0.5),
      ],
      center: Alignment(0.2, -0.2),
    ).createShader(rect);
    paint.maskFilter = MaskFilter.blur(BlurStyle.normal, 82);
    //canvas.drawRect(rect, paint);
    canvas.drawCircle(
      rect.center,
      rect.width / 2,
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}

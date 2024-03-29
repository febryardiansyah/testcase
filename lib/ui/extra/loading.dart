import 'package:flutter/material.dart';

class LoadingIndicator extends StatelessWidget {
  final double? height;
  final Color? color;

  const LoadingIndicator({Key? key, this.height =10, this.color}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(strokeWidth: 100),
      ),
    );
  }
}

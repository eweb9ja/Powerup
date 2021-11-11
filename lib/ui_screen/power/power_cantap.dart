import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PowerCantap extends StatelessWidget {
  final Widget child;
  final dynamic onTap;
  const PowerCantap({
    Key? key,
    required this.child,
    required this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: child,
      onTap: ()=>this.onTap() ,
    );
  }
}

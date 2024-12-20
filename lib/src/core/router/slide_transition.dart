import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'slide_transition_type.dart';

Page<dynamic> slideTransitionAnimation({
  required Widget page,
  required SlidePosition slidePosition,
}) {
  return CustomTransitionPage(
    child: page,
    transitionDuration: const Duration(milliseconds: 800),
    reverseTransitionDuration: const Duration(milliseconds: 800),
    transitionsBuilder: (
      BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child,
    ) {
      Offset begin;
      if (slidePosition == SlidePosition.right) {
        //right
        begin = const Offset(1.0, 0.0);
      } else {
        //left
        begin = const Offset(-1.0, 0.0);
      }
      const end = Offset.zero;
      const curve = Curves.easeInOutCirc;
      var tween = Tween(
        begin: begin,
        end: end,
      ).chain(
        CurveTween(curve: curve),
      );
      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}

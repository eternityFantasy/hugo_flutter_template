import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  TextStyle fontCharm(BuildContext context) {
    return GoogleFonts.charm(
      color: Theme.of(context).colorScheme.onPrimary,
    );
  }
}

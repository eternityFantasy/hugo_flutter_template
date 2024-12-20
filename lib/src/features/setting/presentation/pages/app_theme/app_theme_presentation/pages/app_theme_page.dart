import 'package:flutter/material.dart';

class AppThemePage extends StatelessWidget {
  const AppThemePage({super.key});

  @override
  Widget build(BuildContext context) {
    final ColorScheme theme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: Text("App Theme"),
        backgroundColor: theme.primary,
      ),
      body: Center(
        child: Text("Bluetooth device"),
      ),
    );
  }
}

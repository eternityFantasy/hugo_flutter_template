import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../core/router/app_route_name.dart';
import '../../../../core/style/app_text_style.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Settings",
          style: AppTextStyle().fontCharm(context),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            context.pop();
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: PopScope(
        canPop: false,
        onPopInvokedWithResult: (bool didPop, Object? result) async {
          if (didPop) {
            return;
          }
          ScaffoldMessenger.of(context)
              .showSnackBar(SnackBar(content: Text("test")));
        },
        child: ListView(
          children: [
            ListTile(
              title: Text("General Setting"),
              onTap: () =>
                  context.pushNamed(AppRouteName.generalSettingPageRouteName),
            ),
            ListTile(
              title: Text("Notification"),
              onTap: () =>
                  context.pushNamed(AppRouteName.generalSettingPageRouteName),
            ),
            ListTile(
              title: Text("Theme"),
              onTap: () =>
                  context.pushNamed(AppRouteName.appThemePageRouteName),
            ),
            ListTile(
              title: Text("Language"),
              onTap: () =>
                  context.pushNamed(AppRouteName.appThemePageRouteName),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'src/core/l10n/l10n.dart';
import 'src/core/router/app_route_config.dart';
import 'src/core/style/app_theme.dart';

void main() {
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      //App Route
      routerConfig: MyAppRouter().router,

      //App Theme
      theme: ThemeColors().lightNormalTheme,
      darkTheme: ThemeColors().darkTheme,
      themeMode: ThemeMode.system,

      //App Localization
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: L10n.languageList,
      locale: L10n.languageList[1],
    );
  }
}

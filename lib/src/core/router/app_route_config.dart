import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../features/error_404/presentation/pages/error_page.dart';
import '../../features/home/presentation/pages/home_page.dart';
import '../../features/setting/presentation/pages/app_theme/app_theme_presentation/pages/app_theme_page.dart';
import '../../features/setting/presentation/pages/general_setting/general_setting_presentation/pages/general_setting_page.dart';
import '../../features/setting/presentation/pages/notification/notification_presentation/pages/notification_page.dart';
import '../../features/setting/presentation/pages/setting_page.dart';
import 'app_route_name.dart';
import 'app_route_path.dart';
import 'slide_transition.dart';
import 'slide_transition_type.dart';

class MyAppRouter {
  GoRouter router = GoRouter(
    initialLocation: AppRoutePath.homePageRoutePath,
    routes: [
      GoRoute(
        name: AppRouteName.homePageRouteName,
        path: AppRoutePath.homePageRoutePath,
        builder: (BuildContext context, GoRouterState state) {
          return const HomePage();
        },
      ),
      GoRoute(
        name: AppRouteName.settingPageRouteName,
        path: AppRoutePath.settingPageRoutePath,
        pageBuilder: (context, state) {
          return slideTransitionAnimation(
            page: SettingPage(),
            slidePosition: SlidePosition.right,
          );
        },
        routes: [
          GoRoute(
            name: AppRouteName.generalSettingPageRouteName,
            path: AppRoutePath.generalSettingPageRoutePath,
            pageBuilder: (context, state) {
              return const MaterialPage(
                child: GeneralSettingPage(),
              );
            },
          ),
          GoRoute(
            name: AppRouteName.appThemePageRouteName,
            path: AppRoutePath.appThemePageRoutePath,
            pageBuilder: (context, state) {
              return slideTransitionAnimation(
                page: AppThemePage(),
                slidePosition: SlidePosition.right,
              );
            },
          ),
          GoRoute(
            name: AppRouteName.notificationPageRouteName,
            path: AppRoutePath.notificationPageRoutePath,
            pageBuilder: (context, state) {
              return const MaterialPage(
                child: NotificationPage(),
              );
            },
          ),
        ],
      ),
    ],
    errorPageBuilder: (context, state) {
      return const MaterialPage(
        child: ErrorPage(),
      );
    },
    debugLogDiagnostics: true,
  );
}

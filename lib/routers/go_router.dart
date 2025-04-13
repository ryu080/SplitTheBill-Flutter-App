import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'routes.dart';

final rootNavigationKey = GlobalKey<NavigatorState>();

final goRouterProvider = Provider<GoRouter>((ref) {
  return GoRouter(
      debugLogDiagnostics: true,
      navigatorKey: rootNavigationKey,
      initialLocation: Routes.splash.path,
      routes: [
        GoRoute(
          path: Routes.splash.path,
          name: Routes.splash.name,
          // 初期画面を設定する。
          builder: (context, state) => const SizedBox(),
        )
      ]);
});

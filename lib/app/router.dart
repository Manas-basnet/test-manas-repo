import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/widgets/widgets.dart';
import 'package:sfm/features/features.dart';

import 'routes.dart';

part 'router.g.dart';

@riverpod
GoRouter router(Ref ref) {
  final isAuth = ValueNotifier<AsyncValue<bool>>(const AsyncLoading());
  ref
    ..onDispose(isAuth.dispose)
    ..listen(
      authControllerProvider.select(
        (value) => value.whenData(
          (value) => value.isAuth,
        ),
      ),
      (_, next) {
        isAuth.value = next;
      },
    );

  final router = GoRouter(
    navigatorKey: routerKey,
    refreshListenable: isAuth,
    initialLocation: const SplashRoute().location,
    debugLogDiagnostics: kDebugMode,
    routes: $appRoutes,
    redirect: (context, state) {
      // Get the authentication state
      final authState = isAuth.value;

      // Handle error state
      if (authState.hasError) {
        return const LoginRoute().location;
      }

      // Handle loading state
      if (authState.isLoading) {
        return const SplashRoute().location;
      }

      final isAuthenticated = authState.valueOrNull ?? false;
      final isSplash = state.uri.path == const SplashRoute().location;
      final isLoggingIn = state.uri.path == const LoginRoute().location;

      // If user is on splash screen
      if (isSplash) {
        return isAuthenticated
            ? const HomeRoute().location
            : const LoginRoute().location;
      }

      // If user is on login screen
      if (isLoggingIn) {
        return isAuthenticated ? const HomeRoute().location : null;
      }

      // For all other routes
      if (!isAuthenticated) {
        return const LoginRoute().location;
      }

      // No redirect needed, continue to requested route
      return null;
    },
  );

  ref.onDispose(router.dispose);

  return router;
}

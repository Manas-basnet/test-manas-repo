import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/services/services.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';

class LoginPage extends HookConsumerWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {

    useEffect(
      () {
        Future.microtask(
          () async => ref.read(authControllerProvider.future).then(
                (value) => switch (value) {
                  OnHold() => context.showAppModalSheet<void>(
                      ChooseRolePage(),
                    ),
                  _ => null,
                },
              ),
        );
        return null;
      },
      const [],
    );

    final isPasswordVisible = useState(false);
    final isRemember = useState(false);

    final usernameController = useTextEditingController();
    final passwordController = useTextEditingController();

    final _formKey = useMemoized(
      () => GlobalKey<FormState>(),
    );

    Future<void> _retrieveCredentials() async {
      try {
        final loginParams = await ref
            .read(authControllerProvider.notifier)
            .retrieveCredentials();
        if (loginParams != null && loginParams.isRemember) {
          usernameController.text = loginParams.email;
          passwordController.text = loginParams.password;
          isRemember.value = loginParams.isRemember;
        }
      } catch (e) {
        // Handle any errors
        print('Error retrieving credentials: $e');
      }
    }

    useEffect(
      () {
        _retrieveCredentials();
        return null;
      },
      [],
    );

    // void onSettingsPressed() => context.push('/settings');
    void onSettingsPressed() async {
      final database = ref.read(appDatabaseProvider);
      await database.managers.loginParamsTable.get().then(print);
    }

    Future<void> onLoginPressed() async {
      try {
        if (_formKey.currentState!.validate()) {
          final params = LoginParams(
            email: usernameController.text.trim(),
            password: passwordController.text.trim(),
            isRemember: isRemember.value,
          );
          await ref.read(authControllerProvider.notifier).signIn(
                params: params,
              );
        }
      } catch (e) {
        if (!context.mounted) return;
        context.showOverlaySnackBar(message: e.toString());
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.kWelcome),
        actions: [
          if (kDebugMode)
            IconButton(
              onPressed: onSettingsPressed,
              icon: const Icon(Icons.settings),
            ),
        ],
      ),
      body: Form(
        key: _formKey,
        child: FutureBuilder<LoginParams?>(
          future:
              ref.read(authControllerProvider.notifier).retrieveCredentials(),
          builder: (context, snapshot) {
            return ListView(
              padding: const EdgeInsets.all(24),
              shrinkWrap: true,
              // separatorBuilder: () => 32.heightBox,
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Image.asset(
                  "assets/images/bizak-logo-color.png",
                  fit: BoxFit.cover,
                ),
                32.heightBox,
                TextFormField(
                  controller: usernameController,
                  decoration: InputDecoration(
                    labelText: context.l10n.kEmail,
                  ),
                  textInputAction: TextInputAction.next,
                  validator: (value) => value?.validateEmail(),
                ),
                TextFormField(
                  controller: passwordController,
                  decoration: InputDecoration(
                    labelText: context.l10n.kPassword,
                    suffixIcon: IconButton(
                      icon: Icon(
                        isPasswordVisible.value
                            ? Icons.visibility_off
                            : Icons.visibility,
                      ),
                      onPressed: () =>
                          isPasswordVisible.value = !isPasswordVisible.value,
                    ),
                  ),
                  obscureText: !isPasswordVisible.value,
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  validator: (value) => value?.validatePassword(),
                ),
                CheckboxListTile(
                  title: Text(
                    "Remember me",
                    style: context.bodyMedium,
                  ),
                  value: isRemember.value,
                  onChanged: (value) => isRemember.value = value!,
                ),
                ElevatedButton(
                  onPressed: onLoginPressed,
                  child: Text(
                    context.l10n.kLogin,
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

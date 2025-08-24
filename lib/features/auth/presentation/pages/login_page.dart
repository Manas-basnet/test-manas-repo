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
    final isLoading = useState(false);

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

    void onSettingsPressed() async {
      final database = ref.read(appDatabaseProvider);
      await database.managers.loginParamsTable.get().then(print);
    }

    Future<void> onLoginPressed() async {
      if (isLoading.value) return;
      
      try {
        if (_formKey.currentState!.validate()) {
          isLoading.value = true;
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
      } finally {
        isLoading.value = false;
      }
    }

    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Text(
          context.l10n.kWelcome,
          style: TextStyle(
            color: Theme.of(context).primaryColor,
            fontWeight: FontWeight.w600,
          ),
        ),
        actions: [
          if (kDebugMode)
            IconButton(
              onPressed: onSettingsPressed,
              icon: Icon(
                Icons.settings,
                color: Theme.of(context).primaryColor,
              ),
            ),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24.0),
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 400),
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    // Logo Section
                    Container(
                      height: 120,
                      margin: const EdgeInsets.only(bottom: 48),
                      child: Image.asset(
                        "assets/images/bizak-logo-color.png",
                        fit: BoxFit.contain,
                      ),
                    ),

                    // Welcome Text
                    Text(
                      'Welcome Back',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey[800],
                          ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Sign in to continue',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            color: Colors.grey[600],
                          ),
                    ),
                    const SizedBox(height: 48),

                    // Login Form Card
                    Card(
                      elevation: 8,
                      shadowColor: Colors.black.withOpacity(0.1),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(24.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // Email Field
                            TextFormField(
                              controller: usernameController,
                              decoration: InputDecoration(
                                labelText: context.l10n.kEmail,
                                prefixIcon: const Icon(Icons.email_outlined),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  borderSide: BorderSide(color: Colors.grey[300]!),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  borderSide: BorderSide(
                                    color: Theme.of(context).primaryColor,
                                    width: 2,
                                  ),
                                ),
                                filled: true,
                                fillColor: Colors.grey[50],
                              ),
                              textInputAction: TextInputAction.next,
                              keyboardType: TextInputType.emailAddress,
                              validator: (value) => value?.validateEmail(),
                            ),
                            const SizedBox(height: 20),

                            // Password Field
                            TextFormField(
                              controller: passwordController,
                              decoration: InputDecoration(
                                labelText: context.l10n.kPassword,
                                prefixIcon: const Icon(Icons.lock_outline),
                                suffixIcon: IconButton(
                                  icon: Icon(
                                    isPasswordVisible.value
                                        ? Icons.visibility_off_outlined
                                        : Icons.visibility_outlined,
                                  ),
                                  onPressed: () =>
                                      isPasswordVisible.value = !isPasswordVisible.value,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  borderSide: BorderSide(color: Colors.grey[300]!),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(12),
                                  borderSide: BorderSide(
                                    color: Theme.of(context).primaryColor,
                                    width: 2,
                                  ),
                                ),
                                filled: true,
                                fillColor: Colors.grey[50],
                              ),
                              obscureText: !isPasswordVisible.value,
                              keyboardType: TextInputType.visiblePassword,
                              textInputAction: TextInputAction.done,
                              validator: (value) => value?.validatePassword(),
                              onFieldSubmitted: (_) => onLoginPressed(),
                            ),
                            const SizedBox(height: 16),

                            // Remember Me Checkbox
                            Row(
                              children: [
                                SizedBox(
                                  height: 24,
                                  width: 24,
                                  child: Checkbox(
                                    value: isRemember.value,
                                    onChanged: (value) => isRemember.value = value!,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(4),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 12),
                                Text(
                                  "Remember me",
                                  style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                                        color: Colors.grey[700],
                                      ),
                                ),
                                const Spacer(),
                                TextButton(
                                  onPressed: () {
                                    // Handle forgot password
                                  },
                                  child: Text(
                                    'Forgot Password?',
                                    style: TextStyle(
                                      color: Theme.of(context).primaryColor,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 32),

                            // Login Button
                            ElevatedButton(
                              onPressed: isLoading.value ? null : onLoginPressed,
                              style: ElevatedButton.styleFrom(
                                padding: const EdgeInsets.symmetric(vertical: 16),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                elevation: 2,
                                shadowColor: Theme.of(context).primaryColor.withOpacity(0.3),
                              ),
                              child: isLoading.value
                                  ? const SizedBox(
                                      height: 20,
                                      width: 20,
                                      child: CircularProgressIndicator(
                                        strokeWidth: 2,
                                        valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                                      ),
                                    )
                                  : Text(
                                      context.l10n.kLogin,
                                      style: const TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),

                    // Footer Text
                    Text(
                      'By signing in, you agree to our Terms & Privacy Policy',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                            color: Colors.grey[600],
                          ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
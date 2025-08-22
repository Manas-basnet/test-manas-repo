part of 'error.dart';

class ErrorListenerWidget extends ConsumerWidget {
  final Widget child;
  final VoidCallback? onPressed;
  final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey;

  const ErrorListenerWidget({
    required this.child,
    required this.scaffoldMessengerKey,
    Key? key,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final errorState = ref.watch(errorNotifierProvider);
    if (errorState.messsage.isNotEmpty) {
      scaffoldMessengerKey.currentState?.showSnackBar(
        SnackBar(
          duration: const Duration(seconds: 3),
          action: onPressed != null
              ? SnackBarAction(
                  label: "Go",
                  onPressed: onPressed!,
                )
              : null,
          elevation: 4,
          animation: kAlwaysCompleteAnimation,
          behavior: SnackBarBehavior.floating,
          margin: const EdgeInsets.all(16),
          showCloseIcon: true,
          content: Row(
            children: [
              Icon(
                errorState.isSuccessful
                    ? Icons.done_rounded
                    : Icons.warning_amber_rounded,
                color:
                    errorState.isSuccessful ? kClrGreenL : context.errorColor,
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Text(
                  errorState.messsage,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: errorState.isSuccessful
                        ? kClrGreenL
                        : context.errorColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      );

      Future.delayed(
        const Duration(seconds: 3),
        () => ref.invalidate(
          errorNotifierProvider,
        ),
      );
    }

    return child;
  }
}

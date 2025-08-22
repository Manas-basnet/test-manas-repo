import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

typedef AsyncTask = ({
  ValueNotifier<Future<void>?> pending,
  AsyncSnapshot<void> snapshot,
  bool hasError,
});

/// Creates a hook that provides a [snapshot] of the current asynchronous task passed
/// to [pending] and a [hasError] value.
AsyncTask useAsyncTask() {
  final pending = useState<Future<void>?>(null);
  final snapshot = useFuture(pending.value);
  final hasError =
      snapshot.hasError && snapshot.connectionState != ConnectionState.waiting;

  return (pending: pending, snapshot: snapshot, hasError: hasError);
}

typedef SideEffect<T> = ({
  VoidCallback clear,
  ValueSetter<Future<T>> mutate,
  AsyncSnapshot<T?> snapshot,
});

SideEffect<T> useSideEffect<T>({bool preserveState = true}) {
  final effect = useState<Future<T>?>(null);
  final snapshot = useFuture<T?>(effect.value, preserveState: preserveState);
  void clear() => effect.value = null;
  void mutate(Future<T> future) => effect.value = future;
  return (
    clear: clear,
    mutate: mutate,
    snapshot: snapshot,
  );
}

class TextEditingControllersHook {
  final List<TextEditingController> controllers;
  final void Function([String? value]) addController;
  final void Function(int) removeController;
  final void Function(int, [String? value]) insertController;

  TextEditingControllersHook({
    required this.controllers,
    required this.addController,
    required this.removeController,
    required this.insertController,
  });
}

/// Custom hook for managing list of text editing controllers.
TextEditingControllersHook useTextEditingControllers({
  required int initialCount,
  List<String> initialValues = const [],
}) {
  final controllers = useState<List<TextEditingController>>([]);

  useEffect(() {
    // Initialize the controllers with the initial count
    controllers.value = List.generate(
      initialCount,
      (index) => TextEditingController(
        text: index < initialValues.length ? initialValues[index] : '',
      ),
    );

    // Dispose of controllers when the hook is destroyed
    return () {
      for (final controller in controllers.value) {
        controller.dispose();
      }
    };
  }, []);

  void addController([String? value]) {
    controllers.value = [
      ...controllers.value,
      TextEditingController(
        text: value,
      ),
    ];
  }

  void removeController(int index) {
    final controller = controllers.value[index];
    controllers.value = [
      ...controllers.value.sublist(0, index),
      ...controllers.value.sublist(index + 1),
    ];
    controller.dispose();
  }

  void insertController(int index, [String? value]) {
  final newController = TextEditingController(text: value);
  controllers.value = [
    ...controllers.value.sublist(0, index),
    newController,
    ...controllers.value.sublist(index),
  ];
}


  return TextEditingControllersHook(
    controllers: controllers.value,
    addController: addController,
    removeController: removeController,
    insertController: insertController,
  );
}

/// Custom hook for managing a DraggableScrollableController.
// DraggableScrollableController useDraggableScrollableController() {
//   return use(_DraggableScrollableControllerHook());
// }

// /// A Hook implementation for DraggableScrollableController.
// class _DraggableScrollableControllerHook
//     extends Hook<DraggableScrollableController> {
//   const _DraggableScrollableControllerHook();

//   @override
//   _DraggableScrollableControllerHookState createState() =>
//       _DraggableScrollableControllerHookState();
// }

// class _DraggableScrollableControllerHookState extends HookState<
//     DraggableScrollableController, _DraggableScrollableControllerHook> {
//   late final DraggableScrollableController _controller;

//   @override
//   void initHook() {
//     super.initHook();
//     _controller = DraggableScrollableController();
//   }

//   @override
//   DraggableScrollableController build(BuildContext context) => _controller;

//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
// }

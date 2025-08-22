import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:utils/utils.dart';

class DynamicForm extends StatefulWidget {
  final String title;
  final ValueChanged<Map<String, String>> onSubmit;

  const DynamicForm({
    required this.title,
    required this.onSubmit,
    Key? key,
  }) : super(key: key);

  @override
  _DynamicFormState createState() => _DynamicFormState();
}

class _DynamicFormState extends State<DynamicForm> {
  final List<TextEditingController> _keyControllers = [];
  final List<TextEditingController> _valueControllers = [];
  final List<GlobalKey<FormFieldState<String>>> _keyFieldKeys = [];
  final List<GlobalKey<FormFieldState<String>>> _valueFieldKeys = [];

  @override
  void dispose() {
    for (final controller in _keyControllers) {
      controller.dispose();
    }
    for (final controller in _valueControllers) {
      controller.dispose();
    }
    super.dispose();
  }

  void _addField() {
    setState(() {
      _keyControllers.add(TextEditingController());
      _valueControllers.add(TextEditingController());
      _keyFieldKeys.add(GlobalKey<FormFieldState<String>>());
      _valueFieldKeys.add(GlobalKey<FormFieldState<String>>());
    });
  }

  void _removeField(int index) {
    setState(() {
      _keyControllers[index].dispose();
      _valueControllers[index].dispose();
      _keyControllers.removeAt(index);
      _valueControllers.removeAt(index);
      _keyFieldKeys.removeAt(index);
      _valueFieldKeys.removeAt(index);
    });
  }

  Map<String, String> _getFormValues() {
    final data = <String, String>{};
    for (int i = 0; i < _keyControllers.length; i++) {
      final key = _keyControllers[i].text.trim();
      final value = _valueControllers[i].text.trim();
      if (key.isNotEmpty && value.isNotEmpty) {
        data[key] = value;
      }
    }
    return data;
  }

  void _handleSubmit() {
    final isValid = _keyFieldKeys
            .every((key) => key.currentState?.validate() ?? false) &&
        _valueFieldKeys.every((key) => key.currentState?.validate() ?? false);

    if (isValid) {
      final formData = _getFormValues();
      widget.onSubmit(formData);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.all(16),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cancellation Reason",
                  style: context.titleMedium,
                ),
                IconButton(
                  icon: const Icon(Icons.close),
                  onPressed: () => context.pop(false),
                )
              ],
            ),
            const SizedBox(height: 16),
            ...List.generate(
              _keyControllers.length,
              (index) => Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        key: _keyFieldKeys[index],
                        controller: _keyControllers[index],
                        decoration: InputDecoration(
                          labelText: 'Key ${index + 1}',
                          border: const OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.trim().isEmpty) {
                            return 'Key is required';
                          }
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: TextFormField(
                        key: _valueFieldKeys[index],
                        controller: _valueControllers[index],
                        decoration: InputDecoration(
                          labelText: 'Value ${index + 1}',
                          border: const OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.trim().isEmpty) {
                            return 'Value is required';
                          }
                          return null;
                        },
                      ),
                    ),
                    const SizedBox(width: 8),
                    IconButton(
                      icon: const Icon(Icons.delete, color: Colors.red),
                      onPressed: () => _removeField(index),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                ElevatedButton(
                  onPressed: _addField,
                  child: const Text('Add Field'),
                ),
                const Spacer(),
                ElevatedButton(
                  onPressed: _handleSubmit,
                  child: const Text('Submit'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

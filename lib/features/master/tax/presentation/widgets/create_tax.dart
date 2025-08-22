import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CreateTax extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDefault = useState(false);
    final nameController = useTextEditingController();
    final rateController = useTextEditingController();

    return Padding(
      padding: const EdgeInsets.all(8),
      child: ListView(
        shrinkWrap: true,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: context.pop,
                icon: Icon(
                  Icons.clear,
                ),
              ),
              Text(
                context.l10n.kCreateTax,
                style: context.headlineSmall,
              ),
              _buildSave(nameController, rateController, context),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomTextFormField(
                controller: nameController,
                labelText: context.l10n.kName,
              ),
              CustomTextFormField(
                controller: rateController,
                labelText: context.l10n.kRate,
                keyboardType: TextInputType.numberWithOptions(),
                suffixIcon: Text(
                  StringRes.kPercentSymbol,
                  style: context.labelLarge,
                ),
              ),
              CheckboxListTile(
                contentPadding: EdgeInsets.zero,
                value: isDefault.value,
                onChanged: (value) => isDefault.value = !isDefault.value,
                title: Text(
                  context.l10n.kDefault,
                  style: context.labelLarge,
                ),
                subtitle: Text(
                  context.l10n.kMakeTaxDefault,
                  style: context.labelSmall?.copyWith(
                    color: context.disabledColor,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildSave(TextEditingController nameController,
      TextEditingController rateController, BuildContext context) {
    return TextButton(
      onPressed: () {
        // final params = TaxEntity(
        //   name: nameController.text,
        //   id: int.tryParse(rateController.text),
        // );
        // context.read<TaxCubit>().saveTaxEntity(params);
      },
      child: Text(
        context.l10n.kSave,
      ),
    );
  }
}

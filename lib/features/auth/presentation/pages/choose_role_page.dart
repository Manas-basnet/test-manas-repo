import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';

class ChooseRolePage extends HookConsumerWidget {
  const ChooseRolePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authState = ref.watch(authControllerProvider);
    final roleState = ref.watch(roleControllerProvider);
    final selectedRole = useState<String?>(null);
    useEffect(
      () {
        Future.microtask(
          () async {
            selectedRole.value = await ref
                .read(secureStorageProvider.notifier)
                .get(StringRes.kRoleId);
          },
        );
        return null;
      },
      const [],
    );
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            "Choose Role",
            style: context.titleLarge,
          ),
        ),
        Flexible(
          child: ListView(
            shrinkWrap: true,
            children: roleState.maybeMap(
              orElse: () => [],
              loading: (loading) => [
                CircularProgressIndicator.adaptive(),
              ],
              error: (error) => [
                NoDataWidget(
                  errorMessage: error.toString(),
                ),
              ],
              data: (data) => data.value.organizations
                  .where(
                    (element) => element.roleList.isNotEmpty,
                  )
                  .toList()
                  .map(
                    (e) => ExpansionTile(
                      title: Text(
                        e.organisationName.toCapitalized(),
                        style: context.titleMedium,
                      ),
                      initiallyExpanded:
                          authState.value?.tenantId == e.organisationId,
                      children: e.roleList.map(
                        (f) {
                          return RadioListTile.adaptive(
                            value: f.roleId,
                            groupValue: selectedRole.value,
                            onChanged: (v) => ref
                                .read(authControllerProvider.notifier)
                                .changeUserRole(
                                  roleId: f.roleId,
                                  tenantId: e.organisationId,
                                ),
                            title: Text(
                              f.roleName.toCapitalized(),
                              style: context.labelLarge,
                            ),
                          );
                        },
                      ).toList(),
                    ),
                  )
                  .toList(),
            ),
          ),
        ),
      ],
    );
  }
}

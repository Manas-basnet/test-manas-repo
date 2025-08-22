import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';

/// A widget representing the user profile sticker.
/// It displays the user's avatar, organization name, roles, and email.
class UserProfileSticker extends HookConsumerWidget {
  const UserProfileSticker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final auth = ref.watch(authControllerProvider).value;
    final role = ref.watch(roleControllerProvider).value;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        _buildUserProfileAvatar(context),
        Column(
          children: [
            if (role?.selectedOrganization?.organisationName != null)
              Text(
                role!.selectedOrganization!.organisationName.toCapitalized(),
                style: context.labelLarge,
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (role?.roleName != null)
                  Text(
                    role!.roleName!.toCapitalized(),
                    style: context.labelMedium,
                  ),
                IconButton(
                  onPressed: () => context.showAppModalSheet<void>(
                    ChooseRolePage(),
                  ),
                  icon: Icon(
                    Icons.change_circle_outlined,
                  ),
                ),
              ],
            ),
            // if (role != null) ..._buildRoleIndicators(role.roleList),
            if (auth?.email != null)
              Text(
                auth!.email!,
                style: context.labelSmall?.copyWith(color: Colors.grey),
              ),
          ],
        ),
      ],
    );
  }

  /// Builds the user profile avatar.
  Widget _buildUserProfileAvatar(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: CircleAvatar(
        minRadius: context.height * 0.08,
        foregroundImage: AssetImage(
          "$kUtilPackage${AssetRes.kDefaultUserAvatar}",
        ),
      ),
    );
  }
}

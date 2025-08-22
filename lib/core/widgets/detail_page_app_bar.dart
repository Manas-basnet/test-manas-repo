import 'package:flutter/material.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:utils/utils.dart';

class DetailPageAppBar extends StatelessWidget {
  const DetailPageAppBar({
    super.key,
    required this.title,
    required this.child,
    this.onEdited,
    this.onCloned,
    this.onMarkedInactive,
    this.onDeleted,
  });

  final String title;
  final Widget child;
  final VoidCallback? onEdited;
  final VoidCallback? onCloned;
  final VoidCallback? onMarkedInactive;
  final VoidCallback? onDeleted;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text(title),
      actions: _buildAppBarActions,
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(
          context.height * 0.25,
        ),
        child: child,
      ),
    );
  }

  List<Widget> get _buildAppBarActions => [
        Visibility(
          visible: onEdited != null,
          child: IconButton(
            onPressed: onEdited,
            icon: const Icon(
              Icons.edit,
            ),
          ),
        ),
        PopupMenuButton(
          itemBuilder: (context) {
            return [
              if (onCloned != null)
                PopupMenuItem<Widget>(
                  onTap: onCloned,
                  child: Text(
                    context.l10n.kClone,
                  ),
                ),
              // PopupMenuItem<Widget>(
              //   onTap: onMarkedInactive,
              //   child: Text(
              //     context.l10n.kMarkAsInactive,
              //   ),
              // ),
              // PopupMenuItem<Widget>(
              //   onTap: onDeleted,
              //   child: Text(
              //     context.l10n.kDelete,
              //   ),
              // ),
            ];
          },
        ),
      ];
}

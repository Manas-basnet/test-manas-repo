import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:sfm/features/files/domain/entities/entities.dart';

class FileCabinetItem extends StatelessWidget {
  final FileEntity file;
  final bool isSelected;
  final VoidCallback onLongPress;
  final VoidCallback onTap;
  final Widget? leading;

  const FileCabinetItem({
    Key? key,
    required this.file,
    required this.isSelected,
    required this.onLongPress,
    required this.onTap,
    this.leading,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        child: isSelected ? Icon(Icons.check) : leading,
      ),
      title: Text(
        file.fileName ?? context.l10n.kNotAvailable,
      ),
      subtitle: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (file.folderName != null)
            Row(
              children: [
                Text(file.folderName!),
                SizedBox(
                  height: 16,
                  child: VerticalDivider(),
                )
              ],
            ),
          if (file.path != null)
            Flexible(
              child: Text(
                file.path!,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
        ],
      ),
      onLongPress: onLongPress,
      onTap: onTap,
      selected: isSelected,
      tileColor: isSelected ? Colors.blue.withValues(alpha: 0.2) : null,
    );
  }
}

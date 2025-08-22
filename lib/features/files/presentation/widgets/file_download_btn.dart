import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/files/domain/domain.dart';

class FileDownloadBtn extends HookConsumerWidget {
  const FileDownloadBtn({
    super.key,
    required this.fileList,
    required this.index,
  });

  final List<FileEntity> fileList;
  final int index;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Visibility(
      visible: fileList.isNotEmpty,
      child: Align(
        alignment: Alignment.centerRight,
        child: IconButton(
          onPressed: () {},
          //  => ref.read(
          //   downloadFileProvider(
          //     fileList[index].fileId,
          //   ).future,
          // ),
          // onPressed: () => context.read<FileCubit>().downloadFile(
          //       fileList[index].fileId,
          //     ),
          icon: Icon(
            Icons.download,
          ),
        ),
      ),
    );
  }
}

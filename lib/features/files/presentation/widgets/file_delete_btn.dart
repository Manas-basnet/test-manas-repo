import 'package:flutter/material.dart';
import 'package:sfm/features/files/domain/domain.dart';

class FileDeleteBtn extends StatelessWidget {
  const FileDeleteBtn({
    super.key,
    required this.fileList,
    required this.currentPage,
  });

  final List<FileEntity> fileList;
  final int currentPage;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      // onPressed: () => context.read<FileCubit>().removeFile(
      //       fileList[currentPage],
      //     ),
      icon: Icon(
        Icons.delete_rounded,
      ),
    );
  }
}

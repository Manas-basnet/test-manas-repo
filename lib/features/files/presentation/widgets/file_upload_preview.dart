import 'dart:io';

import 'package:flutter/material.dart';
import 'package:sfm/core/core.dart';
import 'package:utils/utils.dart';

class FileUploadPreview extends StatelessWidget {
  const FileUploadPreview({
    required this.pageController,
    required this.currentPage,
    required this.fileList,
    this.onPressed,
  });

  final PageController pageController;
  final ValueNotifier<int> currentPage;
  final List<File> fileList;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.loose(
        Size.fromHeight(
          context.height * 0.3,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: PageView.builder(
                controller: pageController,
                onPageChanged: (value) => currentPage.value = value,
                pageSnapping: true,
                padEnds: true,
                scrollDirection: Axis.horizontal,
                itemCount: fileList.length,
                itemBuilder: (context, index) => Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.file(
                        File(fileList[index].path),
                        fit: BoxFit.cover,
                        width: context.width,
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: IconButton(
                        onPressed: onPressed,
                        icon: Icon(
                          Icons.delete_rounded,
                          color: context.errorColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            DotsIndicator(
              currentIndex: currentPage.value,
              dotCount: fileList.length,
            )
          ],
        ),
      ),
    );
  }
}

part of 'controller.dart';

@riverpod
ImagePicker imagePicker(Ref ref) => ImagePicker();

@riverpod
FilePicker filePicker(Ref ref) => FilePicker.platform;

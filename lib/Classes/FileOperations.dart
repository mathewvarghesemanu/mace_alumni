import 'package:mace_alumni/Classes/Current_user.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'package:flutter/material.dart';

Future CopyPaste(CurrentUser user) async {
  Directory appDocDir = await getApplicationDocumentsDirectory();
  String pastePath = appDocDir.path;
//  String copyPath = user.image.path;
  final File newImage = await user.image.copy('$pastePath/image1.jpg');
}

ImageProvider getImageProvider(String f) {
  ImageProvider im;
  try {
    im = FileImage(File(f + '/image1.jpg'));
  } catch (e) {
    im = AssetImage('img/avatar.jpg');
  }
  return im;

//  return await File(f).exists()
//      ? FileImage(File(f))
//      : const AssetImage('img/Mathew Varghese.jpg');
}

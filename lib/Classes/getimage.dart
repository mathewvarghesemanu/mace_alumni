import 'package:permission_handler/permission_handler.dart';

checkContactsPermission() async {
  Map<PermissionGroup, PermissionStatus> permissions =
      await PermissionHandler().requestPermissions([PermissionGroup.contacts]);
}

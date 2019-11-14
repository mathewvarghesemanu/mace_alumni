import 'dart:io';

String playLink =
    'https://play.google.com/store/apps/details?id=in.Smartfolio.ContactsMate';

class CurrentUser {
  void QRGenerate() {
    QRText = 'MECARD:N:' +
        this.lastName +
        ',' +
        this.firstName +
        ';EMAIL:' +
        this.email +
        ';TEL:+91' +
        this.Phone +
        ';';
  }

  void show() {
    print(this.firstName);
    print(this.lastName);
    print(this.designation);
    print(this.Phone);
    print(this.email);
  }

  String firstName;
  String lastName;

  String designation;

  String Phone;
  String email;
  String QRText;
  File image;
  String imageExist = '0';
}

final user = CurrentUser();

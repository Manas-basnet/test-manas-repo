part of 'models.dart';

class LoginParamsTable extends drift.Table {
  drift.TextColumn get email => text().unique()();
  drift.TextColumn get password => text()();
  drift.BoolColumn get isRemember => boolean()();
}

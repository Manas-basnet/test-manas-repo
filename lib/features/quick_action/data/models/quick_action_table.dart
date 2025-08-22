part of 'models.dart';

class QuickActionTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get title => text().unique()();
  TextColumn get iconKey => text().unique()();
}

extension QuickActionTableExtension on QuickActionTableData {
  QuickActionEntity toEntity() => QuickActionEntity(
        title: title,
        iconKey: iconKey,
      );
}

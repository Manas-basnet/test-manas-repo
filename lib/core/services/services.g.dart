// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'services.dart';

// ignore_for_file: type=lint
class $LoginParamsTableTable extends LoginParamsTable
    with TableInfo<$LoginParamsTableTable, LoginParamsTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $LoginParamsTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String> email = GeneratedColumn<String>(
      'email', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways('UNIQUE'));
  static const VerificationMeta _passwordMeta =
      const VerificationMeta('password');
  @override
  late final GeneratedColumn<String> password = GeneratedColumn<String>(
      'password', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _isRememberMeta =
      const VerificationMeta('isRemember');
  @override
  late final GeneratedColumn<bool> isRemember = GeneratedColumn<bool>(
      'is_remember', aliasedName, false,
      type: DriftSqlType.bool,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("is_remember" IN (0, 1))'));
  @override
  List<GeneratedColumn> get $columns => [email, password, isRemember];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'login_params_table';
  @override
  VerificationContext validateIntegrity(
      Insertable<LoginParamsTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    } else if (isInserting) {
      context.missing(_emailMeta);
    }
    if (data.containsKey('password')) {
      context.handle(_passwordMeta,
          password.isAcceptableOrUnknown(data['password']!, _passwordMeta));
    } else if (isInserting) {
      context.missing(_passwordMeta);
    }
    if (data.containsKey('is_remember')) {
      context.handle(
          _isRememberMeta,
          isRemember.isAcceptableOrUnknown(
              data['is_remember']!, _isRememberMeta));
    } else if (isInserting) {
      context.missing(_isRememberMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => const {};
  @override
  LoginParamsTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return LoginParamsTableData(
      email: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}email'])!,
      password: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}password'])!,
      isRemember: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_remember'])!,
    );
  }

  @override
  $LoginParamsTableTable createAlias(String alias) {
    return $LoginParamsTableTable(attachedDatabase, alias);
  }
}

class LoginParamsTableData extends DataClass
    implements Insertable<LoginParamsTableData> {
  final String email;
  final String password;
  final bool isRemember;
  const LoginParamsTableData(
      {required this.email, required this.password, required this.isRemember});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['email'] = Variable<String>(email);
    map['password'] = Variable<String>(password);
    map['is_remember'] = Variable<bool>(isRemember);
    return map;
  }

  LoginParamsTableCompanion toCompanion(bool nullToAbsent) {
    return LoginParamsTableCompanion(
      email: Value(email),
      password: Value(password),
      isRemember: Value(isRemember),
    );
  }

  factory LoginParamsTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return LoginParamsTableData(
      email: serializer.fromJson<String>(json['email']),
      password: serializer.fromJson<String>(json['password']),
      isRemember: serializer.fromJson<bool>(json['isRemember']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'email': serializer.toJson<String>(email),
      'password': serializer.toJson<String>(password),
      'isRemember': serializer.toJson<bool>(isRemember),
    };
  }

  LoginParamsTableData copyWith(
          {String? email, String? password, bool? isRemember}) =>
      LoginParamsTableData(
        email: email ?? this.email,
        password: password ?? this.password,
        isRemember: isRemember ?? this.isRemember,
      );
  LoginParamsTableData copyWithCompanion(LoginParamsTableCompanion data) {
    return LoginParamsTableData(
      email: data.email.present ? data.email.value : this.email,
      password: data.password.present ? data.password.value : this.password,
      isRemember:
          data.isRemember.present ? data.isRemember.value : this.isRemember,
    );
  }

  @override
  String toString() {
    return (StringBuffer('LoginParamsTableData(')
          ..write('email: $email, ')
          ..write('password: $password, ')
          ..write('isRemember: $isRemember')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(email, password, isRemember);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is LoginParamsTableData &&
          other.email == this.email &&
          other.password == this.password &&
          other.isRemember == this.isRemember);
}

class LoginParamsTableCompanion extends UpdateCompanion<LoginParamsTableData> {
  final Value<String> email;
  final Value<String> password;
  final Value<bool> isRemember;
  final Value<int> rowid;
  const LoginParamsTableCompanion({
    this.email = const Value.absent(),
    this.password = const Value.absent(),
    this.isRemember = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  LoginParamsTableCompanion.insert({
    required String email,
    required String password,
    required bool isRemember,
    this.rowid = const Value.absent(),
  })  : email = Value(email),
        password = Value(password),
        isRemember = Value(isRemember);
  static Insertable<LoginParamsTableData> custom({
    Expression<String>? email,
    Expression<String>? password,
    Expression<bool>? isRemember,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (email != null) 'email': email,
      if (password != null) 'password': password,
      if (isRemember != null) 'is_remember': isRemember,
      if (rowid != null) 'rowid': rowid,
    });
  }

  LoginParamsTableCompanion copyWith(
      {Value<String>? email,
      Value<String>? password,
      Value<bool>? isRemember,
      Value<int>? rowid}) {
    return LoginParamsTableCompanion(
      email: email ?? this.email,
      password: password ?? this.password,
      isRemember: isRemember ?? this.isRemember,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (email.present) {
      map['email'] = Variable<String>(email.value);
    }
    if (password.present) {
      map['password'] = Variable<String>(password.value);
    }
    if (isRemember.present) {
      map['is_remember'] = Variable<bool>(isRemember.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('LoginParamsTableCompanion(')
          ..write('email: $email, ')
          ..write('password: $password, ')
          ..write('isRemember: $isRemember, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $EmployeeLocationTableTable extends EmployeeLocationTable
    with TableInfo<$EmployeeLocationTableTable, EmployeeLocationTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $EmployeeLocationTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _employeeLocationIdMeta =
      const VerificationMeta('employeeLocationId');
  @override
  late final GeneratedColumn<int> employeeLocationId = GeneratedColumn<int>(
      'employee_location_id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _employeeIdMeta =
      const VerificationMeta('employeeId');
  @override
  late final GeneratedColumn<int> employeeId = GeneratedColumn<int>(
      'employee_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _latitudeMeta =
      const VerificationMeta('latitude');
  @override
  late final GeneratedColumn<double> latitude = GeneratedColumn<double>(
      'latitude', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _longitudeMeta =
      const VerificationMeta('longitude');
  @override
  late final GeneratedColumn<double> longitude = GeneratedColumn<double>(
      'longitude', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, false,
      type: DriftSqlType.dateTime, requiredDuringInsert: true);
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<DateTime> updatedAt = GeneratedColumn<DateTime>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.dateTime,
      requiredDuringInsert: false,
      clientDefault: () => DateTime.now());
  static const VerificationMeta _createdByMeta =
      const VerificationMeta('createdBy');
  @override
  late final GeneratedColumn<int> createdBy = GeneratedColumn<int>(
      'created_by', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        employeeLocationId,
        employeeId,
        latitude,
        longitude,
        createdAt,
        updatedAt,
        createdBy
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'employee_location_table';
  @override
  VerificationContext validateIntegrity(
      Insertable<EmployeeLocationTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('employee_location_id')) {
      context.handle(
          _employeeLocationIdMeta,
          employeeLocationId.isAcceptableOrUnknown(
              data['employee_location_id']!, _employeeLocationIdMeta));
    }
    if (data.containsKey('employee_id')) {
      context.handle(
          _employeeIdMeta,
          employeeId.isAcceptableOrUnknown(
              data['employee_id']!, _employeeIdMeta));
    } else if (isInserting) {
      context.missing(_employeeIdMeta);
    }
    if (data.containsKey('latitude')) {
      context.handle(_latitudeMeta,
          latitude.isAcceptableOrUnknown(data['latitude']!, _latitudeMeta));
    } else if (isInserting) {
      context.missing(_latitudeMeta);
    }
    if (data.containsKey('longitude')) {
      context.handle(_longitudeMeta,
          longitude.isAcceptableOrUnknown(data['longitude']!, _longitudeMeta));
    } else if (isInserting) {
      context.missing(_longitudeMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    } else if (isInserting) {
      context.missing(_createdAtMeta);
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    if (data.containsKey('created_by')) {
      context.handle(_createdByMeta,
          createdBy.isAcceptableOrUnknown(data['created_by']!, _createdByMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {employeeLocationId};
  @override
  EmployeeLocationTableData map(Map<String, dynamic> data,
      {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return EmployeeLocationTableData(
      employeeLocationId: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}employee_location_id'])!,
      employeeId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}employee_id'])!,
      latitude: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}latitude'])!,
      longitude: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}longitude'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}updated_at'])!,
      createdBy: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}created_by']),
    );
  }

  @override
  $EmployeeLocationTableTable createAlias(String alias) {
    return $EmployeeLocationTableTable(attachedDatabase, alias);
  }
}

class EmployeeLocationTableData extends DataClass
    implements Insertable<EmployeeLocationTableData> {
  final int employeeLocationId;
  final int employeeId;
  final double latitude;
  final double longitude;
  final DateTime createdAt;
  final DateTime updatedAt;
  final int? createdBy;
  const EmployeeLocationTableData(
      {required this.employeeLocationId,
      required this.employeeId,
      required this.latitude,
      required this.longitude,
      required this.createdAt,
      required this.updatedAt,
      this.createdBy});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['employee_location_id'] = Variable<int>(employeeLocationId);
    map['employee_id'] = Variable<int>(employeeId);
    map['latitude'] = Variable<double>(latitude);
    map['longitude'] = Variable<double>(longitude);
    map['created_at'] = Variable<DateTime>(createdAt);
    map['updated_at'] = Variable<DateTime>(updatedAt);
    if (!nullToAbsent || createdBy != null) {
      map['created_by'] = Variable<int>(createdBy);
    }
    return map;
  }

  EmployeeLocationTableCompanion toCompanion(bool nullToAbsent) {
    return EmployeeLocationTableCompanion(
      employeeLocationId: Value(employeeLocationId),
      employeeId: Value(employeeId),
      latitude: Value(latitude),
      longitude: Value(longitude),
      createdAt: Value(createdAt),
      updatedAt: Value(updatedAt),
      createdBy: createdBy == null && nullToAbsent
          ? const Value.absent()
          : Value(createdBy),
    );
  }

  factory EmployeeLocationTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return EmployeeLocationTableData(
      employeeLocationId: serializer.fromJson<int>(json['employeeLocationId']),
      employeeId: serializer.fromJson<int>(json['employeeId']),
      latitude: serializer.fromJson<double>(json['latitude']),
      longitude: serializer.fromJson<double>(json['longitude']),
      createdAt: serializer.fromJson<DateTime>(json['createdAt']),
      updatedAt: serializer.fromJson<DateTime>(json['updatedAt']),
      createdBy: serializer.fromJson<int?>(json['createdBy']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'employeeLocationId': serializer.toJson<int>(employeeLocationId),
      'employeeId': serializer.toJson<int>(employeeId),
      'latitude': serializer.toJson<double>(latitude),
      'longitude': serializer.toJson<double>(longitude),
      'createdAt': serializer.toJson<DateTime>(createdAt),
      'updatedAt': serializer.toJson<DateTime>(updatedAt),
      'createdBy': serializer.toJson<int?>(createdBy),
    };
  }

  EmployeeLocationTableData copyWith(
          {int? employeeLocationId,
          int? employeeId,
          double? latitude,
          double? longitude,
          DateTime? createdAt,
          DateTime? updatedAt,
          Value<int?> createdBy = const Value.absent()}) =>
      EmployeeLocationTableData(
        employeeLocationId: employeeLocationId ?? this.employeeLocationId,
        employeeId: employeeId ?? this.employeeId,
        latitude: latitude ?? this.latitude,
        longitude: longitude ?? this.longitude,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        createdBy: createdBy.present ? createdBy.value : this.createdBy,
      );
  EmployeeLocationTableData copyWithCompanion(
      EmployeeLocationTableCompanion data) {
    return EmployeeLocationTableData(
      employeeLocationId: data.employeeLocationId.present
          ? data.employeeLocationId.value
          : this.employeeLocationId,
      employeeId:
          data.employeeId.present ? data.employeeId.value : this.employeeId,
      latitude: data.latitude.present ? data.latitude.value : this.latitude,
      longitude: data.longitude.present ? data.longitude.value : this.longitude,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
      createdBy: data.createdBy.present ? data.createdBy.value : this.createdBy,
    );
  }

  @override
  String toString() {
    return (StringBuffer('EmployeeLocationTableData(')
          ..write('employeeLocationId: $employeeLocationId, ')
          ..write('employeeId: $employeeId, ')
          ..write('latitude: $latitude, ')
          ..write('longitude: $longitude, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('createdBy: $createdBy')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(employeeLocationId, employeeId, latitude,
      longitude, createdAt, updatedAt, createdBy);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is EmployeeLocationTableData &&
          other.employeeLocationId == this.employeeLocationId &&
          other.employeeId == this.employeeId &&
          other.latitude == this.latitude &&
          other.longitude == this.longitude &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt &&
          other.createdBy == this.createdBy);
}

class EmployeeLocationTableCompanion
    extends UpdateCompanion<EmployeeLocationTableData> {
  final Value<int> employeeLocationId;
  final Value<int> employeeId;
  final Value<double> latitude;
  final Value<double> longitude;
  final Value<DateTime> createdAt;
  final Value<DateTime> updatedAt;
  final Value<int?> createdBy;
  const EmployeeLocationTableCompanion({
    this.employeeLocationId = const Value.absent(),
    this.employeeId = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.createdBy = const Value.absent(),
  });
  EmployeeLocationTableCompanion.insert({
    this.employeeLocationId = const Value.absent(),
    required int employeeId,
    required double latitude,
    required double longitude,
    required DateTime createdAt,
    this.updatedAt = const Value.absent(),
    this.createdBy = const Value.absent(),
  })  : employeeId = Value(employeeId),
        latitude = Value(latitude),
        longitude = Value(longitude),
        createdAt = Value(createdAt);
  static Insertable<EmployeeLocationTableData> custom({
    Expression<int>? employeeLocationId,
    Expression<int>? employeeId,
    Expression<double>? latitude,
    Expression<double>? longitude,
    Expression<DateTime>? createdAt,
    Expression<DateTime>? updatedAt,
    Expression<int>? createdBy,
  }) {
    return RawValuesInsertable({
      if (employeeLocationId != null)
        'employee_location_id': employeeLocationId,
      if (employeeId != null) 'employee_id': employeeId,
      if (latitude != null) 'latitude': latitude,
      if (longitude != null) 'longitude': longitude,
      if (createdAt != null) 'created_at': createdAt,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (createdBy != null) 'created_by': createdBy,
    });
  }

  EmployeeLocationTableCompanion copyWith(
      {Value<int>? employeeLocationId,
      Value<int>? employeeId,
      Value<double>? latitude,
      Value<double>? longitude,
      Value<DateTime>? createdAt,
      Value<DateTime>? updatedAt,
      Value<int?>? createdBy}) {
    return EmployeeLocationTableCompanion(
      employeeLocationId: employeeLocationId ?? this.employeeLocationId,
      employeeId: employeeId ?? this.employeeId,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      createdBy: createdBy ?? this.createdBy,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (employeeLocationId.present) {
      map['employee_location_id'] = Variable<int>(employeeLocationId.value);
    }
    if (employeeId.present) {
      map['employee_id'] = Variable<int>(employeeId.value);
    }
    if (latitude.present) {
      map['latitude'] = Variable<double>(latitude.value);
    }
    if (longitude.present) {
      map['longitude'] = Variable<double>(longitude.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<DateTime>(updatedAt.value);
    }
    if (createdBy.present) {
      map['created_by'] = Variable<int>(createdBy.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('EmployeeLocationTableCompanion(')
          ..write('employeeLocationId: $employeeLocationId, ')
          ..write('employeeId: $employeeId, ')
          ..write('latitude: $latitude, ')
          ..write('longitude: $longitude, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('createdBy: $createdBy')
          ..write(')'))
        .toString();
  }
}

class $QuickActionTableTable extends QuickActionTable
    with TableInfo<$QuickActionTableTable, QuickActionTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $QuickActionTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _titleMeta = const VerificationMeta('title');
  @override
  late final GeneratedColumn<String> title = GeneratedColumn<String>(
      'title', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways('UNIQUE'));
  static const VerificationMeta _iconKeyMeta =
      const VerificationMeta('iconKey');
  @override
  late final GeneratedColumn<String> iconKey = GeneratedColumn<String>(
      'icon_key', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: true,
      defaultConstraints: GeneratedColumn.constraintIsAlways('UNIQUE'));
  @override
  List<GeneratedColumn> get $columns => [id, title, iconKey];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'quick_action_table';
  @override
  VerificationContext validateIntegrity(
      Insertable<QuickActionTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title']!, _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('icon_key')) {
      context.handle(_iconKeyMeta,
          iconKey.isAcceptableOrUnknown(data['icon_key']!, _iconKeyMeta));
    } else if (isInserting) {
      context.missing(_iconKeyMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  QuickActionTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return QuickActionTableData(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      title: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}title'])!,
      iconKey: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}icon_key'])!,
    );
  }

  @override
  $QuickActionTableTable createAlias(String alias) {
    return $QuickActionTableTable(attachedDatabase, alias);
  }
}

class QuickActionTableData extends DataClass
    implements Insertable<QuickActionTableData> {
  final int id;
  final String title;
  final String iconKey;
  const QuickActionTableData(
      {required this.id, required this.title, required this.iconKey});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['title'] = Variable<String>(title);
    map['icon_key'] = Variable<String>(iconKey);
    return map;
  }

  QuickActionTableCompanion toCompanion(bool nullToAbsent) {
    return QuickActionTableCompanion(
      id: Value(id),
      title: Value(title),
      iconKey: Value(iconKey),
    );
  }

  factory QuickActionTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return QuickActionTableData(
      id: serializer.fromJson<int>(json['id']),
      title: serializer.fromJson<String>(json['title']),
      iconKey: serializer.fromJson<String>(json['iconKey']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'title': serializer.toJson<String>(title),
      'iconKey': serializer.toJson<String>(iconKey),
    };
  }

  QuickActionTableData copyWith({int? id, String? title, String? iconKey}) =>
      QuickActionTableData(
        id: id ?? this.id,
        title: title ?? this.title,
        iconKey: iconKey ?? this.iconKey,
      );
  QuickActionTableData copyWithCompanion(QuickActionTableCompanion data) {
    return QuickActionTableData(
      id: data.id.present ? data.id.value : this.id,
      title: data.title.present ? data.title.value : this.title,
      iconKey: data.iconKey.present ? data.iconKey.value : this.iconKey,
    );
  }

  @override
  String toString() {
    return (StringBuffer('QuickActionTableData(')
          ..write('id: $id, ')
          ..write('title: $title, ')
          ..write('iconKey: $iconKey')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, title, iconKey);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is QuickActionTableData &&
          other.id == this.id &&
          other.title == this.title &&
          other.iconKey == this.iconKey);
}

class QuickActionTableCompanion extends UpdateCompanion<QuickActionTableData> {
  final Value<int> id;
  final Value<String> title;
  final Value<String> iconKey;
  const QuickActionTableCompanion({
    this.id = const Value.absent(),
    this.title = const Value.absent(),
    this.iconKey = const Value.absent(),
  });
  QuickActionTableCompanion.insert({
    this.id = const Value.absent(),
    required String title,
    required String iconKey,
  })  : title = Value(title),
        iconKey = Value(iconKey);
  static Insertable<QuickActionTableData> custom({
    Expression<int>? id,
    Expression<String>? title,
    Expression<String>? iconKey,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (title != null) 'title': title,
      if (iconKey != null) 'icon_key': iconKey,
    });
  }

  QuickActionTableCompanion copyWith(
      {Value<int>? id, Value<String>? title, Value<String>? iconKey}) {
    return QuickActionTableCompanion(
      id: id ?? this.id,
      title: title ?? this.title,
      iconKey: iconKey ?? this.iconKey,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (iconKey.present) {
      map['icon_key'] = Variable<String>(iconKey.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('QuickActionTableCompanion(')
          ..write('id: $id, ')
          ..write('title: $title, ')
          ..write('iconKey: $iconKey')
          ..write(')'))
        .toString();
  }
}

class $CustomerTableTable extends CustomerTable
    with TableInfo<$CustomerTableTable, CustomerTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CustomerTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _guidMeta = const VerificationMeta('guid');
  @override
  late final GeneratedColumn<String> guid = GeneratedColumn<String>(
      'guid', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _partyIdMeta =
      const VerificationMeta('partyId');
  @override
  late final GeneratedColumn<int> partyId = GeneratedColumn<int>(
      'party_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _orgaNameMeta =
      const VerificationMeta('orgaName');
  @override
  late final GeneratedColumn<String> orgaName = GeneratedColumn<String>(
      'orga_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _typeMeta = const VerificationMeta('type');
  @override
  late final GeneratedColumn<int> type = GeneratedColumn<int>(
      'type', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _typeNameMeta =
      const VerificationMeta('typeName');
  @override
  late final GeneratedColumn<String> typeName = GeneratedColumn<String>(
      'type_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _companyNameMeta =
      const VerificationMeta('companyName');
  @override
  late final GeneratedColumn<String> companyName = GeneratedColumn<String>(
      'company_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _firstNameMeta =
      const VerificationMeta('firstName');
  @override
  late final GeneratedColumn<String> firstName = GeneratedColumn<String>(
      'first_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _lastNameMeta =
      const VerificationMeta('lastName');
  @override
  late final GeneratedColumn<String> lastName = GeneratedColumn<String>(
      'last_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _nameMeta = const VerificationMeta('name');
  @override
  late final GeneratedColumn<String> name = GeneratedColumn<String>(
      'name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _statusMeta = const VerificationMeta('status');
  @override
  late final GeneratedColumn<int> status = GeneratedColumn<int>(
      'status', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _statusNameMeta =
      const VerificationMeta('statusName');
  @override
  late final GeneratedColumn<String> statusName = GeneratedColumn<String>(
      'status_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _leadSourceMeta =
      const VerificationMeta('leadSource');
  @override
  late final GeneratedColumn<String> leadSource = GeneratedColumn<String>(
      'lead_source', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _leadSourceNameMeta =
      const VerificationMeta('leadSourceName');
  @override
  late final GeneratedColumn<String> leadSourceName = GeneratedColumn<String>(
      'lead_source_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _salesRepIdMeta =
      const VerificationMeta('salesRepId');
  @override
  late final GeneratedColumn<int> salesRepId = GeneratedColumn<int>(
      'sales_rep_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _salesRepNameMeta =
      const VerificationMeta('salesRepName');
  @override
  late final GeneratedColumn<String> salesRepName = GeneratedColumn<String>(
      'sales_rep_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _territoryIdMeta =
      const VerificationMeta('territoryId');
  @override
  late final GeneratedColumn<int> territoryId = GeneratedColumn<int>(
      'territory_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _territoryNameMeta =
      const VerificationMeta('territoryName');
  @override
  late final GeneratedColumn<String> territoryName = GeneratedColumn<String>(
      'territory_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _employeeIdMeta =
      const VerificationMeta('employeeId');
  @override
  late final GeneratedColumn<int> employeeId = GeneratedColumn<int>(
      'employee_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _employeeNameMeta =
      const VerificationMeta('employeeName');
  @override
  late final GeneratedColumn<String> employeeName = GeneratedColumn<String>(
      'employee_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _qualifiedOnMeta =
      const VerificationMeta('qualifiedOn');
  @override
  late final GeneratedColumn<DateTime> qualifiedOn = GeneratedColumn<DateTime>(
      'qualified_on', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _annualRevenueMeta =
      const VerificationMeta('annualRevenue');
  @override
  late final GeneratedColumn<double> annualRevenue = GeneratedColumn<double>(
      'annual_revenue', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _noOfEmployeeMeta =
      const VerificationMeta('noOfEmployee');
  @override
  late final GeneratedColumn<int> noOfEmployee = GeneratedColumn<int>(
      'no_of_employee', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _industryMeta =
      const VerificationMeta('industry');
  @override
  late final GeneratedColumn<String> industry = GeneratedColumn<String>(
      'industry', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _latitudeMeta =
      const VerificationMeta('latitude');
  @override
  late final GeneratedColumn<double> latitude = GeneratedColumn<double>(
      'latitude', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _longitudeMeta =
      const VerificationMeta('longitude');
  @override
  late final GeneratedColumn<double> longitude = GeneratedColumn<double>(
      'longitude', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _ledgerNameMeta =
      const VerificationMeta('ledgerName');
  @override
  late final GeneratedColumn<String> ledgerName = GeneratedColumn<String>(
      'ledger_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _visitNumberMeta =
      const VerificationMeta('visitNumber');
  @override
  late final GeneratedColumn<int> visitNumber = GeneratedColumn<int>(
      'visit_number', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _personTitleMeta =
      const VerificationMeta('personTitle');
  @override
  late final GeneratedColumn<String> personTitle = GeneratedColumn<String>(
      'person_title', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _orderPriorityMeta =
      const VerificationMeta('orderPriority');
  @override
  late final GeneratedColumn<String> orderPriority = GeneratedColumn<String>(
      'order_priority', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _proprietorNameMeta =
      const VerificationMeta('proprietorName');
  @override
  late final GeneratedColumn<String> proprietorName = GeneratedColumn<String>(
      'proprietor_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String> email = GeneratedColumn<String>(
      'email', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _phoneMeta = const VerificationMeta('phone');
  @override
  late final GeneratedColumn<String> phone = GeneratedColumn<String>(
      'phone', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _altPhoneMeta =
      const VerificationMeta('altPhone');
  @override
  late final GeneratedColumn<String> altPhone = GeneratedColumn<String>(
      'alt_phone', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _faxMeta = const VerificationMeta('fax');
  @override
  late final GeneratedColumn<String> fax = GeneratedColumn<String>(
      'fax', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _addressMeta =
      const VerificationMeta('address');
  @override
  late final GeneratedColumn<String> address = GeneratedColumn<String>(
      'address', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _shippingAddressMeta =
      const VerificationMeta('shippingAddress');
  @override
  late final GeneratedColumn<String> shippingAddress = GeneratedColumn<String>(
      'shipping_address', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _address2Meta =
      const VerificationMeta('address2');
  @override
  late final GeneratedColumn<String> address2 = GeneratedColumn<String>(
      'address2', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _segmentIdMeta =
      const VerificationMeta('segmentId');
  @override
  late final GeneratedColumn<int> segmentId = GeneratedColumn<int>(
      'segment_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _customerCategoryIdMeta =
      const VerificationMeta('customerCategoryId');
  @override
  late final GeneratedColumn<int> customerCategoryId = GeneratedColumn<int>(
      'customer_category_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _customerCategoryNameMeta =
      const VerificationMeta('customerCategoryName');
  @override
  late final GeneratedColumn<String> customerCategoryName =
      GeneratedColumn<String>('customer_category_name', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _buyingIntensionIdMeta =
      const VerificationMeta('buyingIntensionId');
  @override
  late final GeneratedColumn<int> buyingIntensionId = GeneratedColumn<int>(
      'buying_intension_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _vehicleIdMeta =
      const VerificationMeta('vehicleId');
  @override
  late final GeneratedColumn<int> vehicleId = GeneratedColumn<int>(
      'vehicle_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _panNoMeta = const VerificationMeta('panNo');
  @override
  late final GeneratedColumn<String> panNo = GeneratedColumn<String>(
      'pan_no', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _isIndividualMeta =
      const VerificationMeta('isIndividual');
  @override
  late final GeneratedColumn<bool> isIndividual = GeneratedColumn<bool>(
      'is_individual', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("is_individual" IN (0, 1))'));
  static const VerificationMeta _isVisitMeta =
      const VerificationMeta('isVisit');
  @override
  late final GeneratedColumn<bool> isVisit = GeneratedColumn<bool>(
      'is_visit', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("is_visit" IN (0, 1))'));
  static const VerificationMeta _visitDateMeta =
      const VerificationMeta('visitDate');
  @override
  late final GeneratedColumn<DateTime> visitDate = GeneratedColumn<DateTime>(
      'visit_date', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _isPottentialMeta =
      const VerificationMeta('isPottential');
  @override
  late final GeneratedColumn<bool> isPottential = GeneratedColumn<bool>(
      'is_pottential', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("is_pottential" IN (0, 1))'));
  static const VerificationMeta _pottentialDateMeta =
      const VerificationMeta('pottentialDate');
  @override
  late final GeneratedColumn<DateTime> pottentialDate =
      GeneratedColumn<DateTime>('pottential_date', aliasedName, true,
          type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _isBilledMeta =
      const VerificationMeta('isBilled');
  @override
  late final GeneratedColumn<bool> isBilled = GeneratedColumn<bool>(
      'is_billed', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("is_billed" IN (0, 1))'));
  static const VerificationMeta _isBilledSyncMeta =
      const VerificationMeta('isBilledSync');
  @override
  late final GeneratedColumn<bool> isBilledSync = GeneratedColumn<bool>(
      'is_billed_sync', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("is_billed_sync" IN (0, 1))'));
  static const VerificationMeta _billedDateMeta =
      const VerificationMeta('billedDate');
  @override
  late final GeneratedColumn<DateTime> billedDate = GeneratedColumn<DateTime>(
      'billed_date', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  static const VerificationMeta _reasonForCloseLostMeta =
      const VerificationMeta('reasonForCloseLost');
  @override
  late final GeneratedColumn<String> reasonForCloseLost =
      GeneratedColumn<String>('reason_for_close_lost', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _subsidiaryIdMeta =
      const VerificationMeta('subsidiaryId');
  @override
  late final GeneratedColumn<int> subsidiaryId = GeneratedColumn<int>(
      'subsidiary_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _subsidiaryNameMeta =
      const VerificationMeta('subsidiaryName');
  @override
  late final GeneratedColumn<String> subsidiaryName = GeneratedColumn<String>(
      'subsidiary_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _memoMeta = const VerificationMeta('memo');
  @override
  late final GeneratedColumn<String> memo = GeneratedColumn<String>(
      'memo', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _isUpdatedMeta =
      const VerificationMeta('isUpdated');
  @override
  late final GeneratedColumn<bool> isUpdated = GeneratedColumn<bool>(
      'is_updated', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("is_updated" IN (0, 1))'));
  static const VerificationMeta _isBannedMeta =
      const VerificationMeta('isBanned');
  @override
  late final GeneratedColumn<bool> isBanned = GeneratedColumn<bool>(
      'is_banned', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('CHECK ("is_banned" IN (0, 1))'));
  static const VerificationMeta _isInactiveMeta =
      const VerificationMeta('isInactive');
  @override
  late final GeneratedColumn<bool> isInactive = GeneratedColumn<bool>(
      'is_inactive', aliasedName, true,
      type: DriftSqlType.bool,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways(
          'CHECK ("is_inactive" IN (0, 1))'));
  static const VerificationMeta _prospectStatusMeta =
      const VerificationMeta('prospectStatus');
  @override
  late final GeneratedColumn<int> prospectStatus = GeneratedColumn<int>(
      'prospect_status', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _prospectStatusNameMeta =
      const VerificationMeta('prospectStatusName');
  @override
  late final GeneratedColumn<String> prospectStatusName =
      GeneratedColumn<String>('prospect_status_name', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _prospectSourceMeta =
      const VerificationMeta('prospectSource');
  @override
  late final GeneratedColumn<String> prospectSource = GeneratedColumn<String>(
      'prospect_source', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _prospectSourceNameMeta =
      const VerificationMeta('prospectSourceName');
  @override
  late final GeneratedColumn<String> prospectSourceName =
      GeneratedColumn<String>('prospect_source_name', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _webAddressMeta =
      const VerificationMeta('webAddress');
  @override
  late final GeneratedColumn<String> webAddress = GeneratedColumn<String>(
      'web_address', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _classIdMeta =
      const VerificationMeta('classId');
  @override
  late final GeneratedColumn<int> classId = GeneratedColumn<int>(
      'class_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _classNameMeta =
      const VerificationMeta('className');
  @override
  late final GeneratedColumn<String> className = GeneratedColumn<String>(
      'class_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _currencyIdMeta =
      const VerificationMeta('currencyId');
  @override
  late final GeneratedColumn<int> currencyId = GeneratedColumn<int>(
      'currency_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _currencyNameMeta =
      const VerificationMeta('currencyName');
  @override
  late final GeneratedColumn<String> currencyName = GeneratedColumn<String>(
      'currency_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _termIdMeta = const VerificationMeta('termId');
  @override
  late final GeneratedColumn<int> termId = GeneratedColumn<int>(
      'term_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _termNameMeta =
      const VerificationMeta('termName');
  @override
  late final GeneratedColumn<String> termName = GeneratedColumn<String>(
      'term_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _whTaxIdMeta =
      const VerificationMeta('whTaxId');
  @override
  late final GeneratedColumn<int> whTaxId = GeneratedColumn<int>(
      'wh_tax_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _whTaxCodeMeta =
      const VerificationMeta('whTaxCode');
  @override
  late final GeneratedColumn<String> whTaxCode = GeneratedColumn<String>(
      'wh_tax_code', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _taxIdMeta = const VerificationMeta('taxId');
  @override
  late final GeneratedColumn<int> taxId = GeneratedColumn<int>(
      'tax_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _taxCodeMeta =
      const VerificationMeta('taxCode');
  @override
  late final GeneratedColumn<String> taxCode = GeneratedColumn<String>(
      'tax_code', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _creditLimitMeta =
      const VerificationMeta('creditLimit');
  @override
  late final GeneratedColumn<double> creditLimit = GeneratedColumn<double>(
      'credit_limit', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _holdStatusMeta =
      const VerificationMeta('holdStatus');
  @override
  late final GeneratedColumn<int> holdStatus = GeneratedColumn<int>(
      'hold_status', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _holdStatusNameMeta =
      const VerificationMeta('holdStatusName');
  @override
  late final GeneratedColumn<String> holdStatusName = GeneratedColumn<String>(
      'hold_status_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        id,
        guid,
        partyId,
        orgaName,
        type,
        typeName,
        companyName,
        firstName,
        lastName,
        name,
        status,
        statusName,
        leadSource,
        leadSourceName,
        salesRepId,
        salesRepName,
        territoryId,
        territoryName,
        employeeId,
        employeeName,
        qualifiedOn,
        annualRevenue,
        noOfEmployee,
        industry,
        latitude,
        longitude,
        ledgerName,
        visitNumber,
        personTitle,
        orderPriority,
        proprietorName,
        email,
        phone,
        altPhone,
        fax,
        address,
        shippingAddress,
        address2,
        segmentId,
        customerCategoryId,
        customerCategoryName,
        buyingIntensionId,
        vehicleId,
        panNo,
        isIndividual,
        isVisit,
        visitDate,
        isPottential,
        pottentialDate,
        isBilled,
        isBilledSync,
        billedDate,
        reasonForCloseLost,
        subsidiaryId,
        subsidiaryName,
        memo,
        isUpdated,
        isBanned,
        isInactive,
        prospectStatus,
        prospectStatusName,
        prospectSource,
        prospectSourceName,
        webAddress,
        classId,
        className,
        currencyId,
        currencyName,
        termId,
        termName,
        whTaxId,
        whTaxCode,
        taxId,
        taxCode,
        creditLimit,
        holdStatus,
        holdStatusName
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'customer_table';
  @override
  VerificationContext validateIntegrity(Insertable<CustomerTableData> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('guid')) {
      context.handle(
          _guidMeta, guid.isAcceptableOrUnknown(data['guid']!, _guidMeta));
    }
    if (data.containsKey('party_id')) {
      context.handle(_partyIdMeta,
          partyId.isAcceptableOrUnknown(data['party_id']!, _partyIdMeta));
    } else if (isInserting) {
      context.missing(_partyIdMeta);
    }
    if (data.containsKey('orga_name')) {
      context.handle(_orgaNameMeta,
          orgaName.isAcceptableOrUnknown(data['orga_name']!, _orgaNameMeta));
    }
    if (data.containsKey('type')) {
      context.handle(
          _typeMeta, type.isAcceptableOrUnknown(data['type']!, _typeMeta));
    }
    if (data.containsKey('type_name')) {
      context.handle(_typeNameMeta,
          typeName.isAcceptableOrUnknown(data['type_name']!, _typeNameMeta));
    }
    if (data.containsKey('company_name')) {
      context.handle(
          _companyNameMeta,
          companyName.isAcceptableOrUnknown(
              data['company_name']!, _companyNameMeta));
    }
    if (data.containsKey('first_name')) {
      context.handle(_firstNameMeta,
          firstName.isAcceptableOrUnknown(data['first_name']!, _firstNameMeta));
    }
    if (data.containsKey('last_name')) {
      context.handle(_lastNameMeta,
          lastName.isAcceptableOrUnknown(data['last_name']!, _lastNameMeta));
    }
    if (data.containsKey('name')) {
      context.handle(
          _nameMeta, name.isAcceptableOrUnknown(data['name']!, _nameMeta));
    }
    if (data.containsKey('status')) {
      context.handle(_statusMeta,
          status.isAcceptableOrUnknown(data['status']!, _statusMeta));
    }
    if (data.containsKey('status_name')) {
      context.handle(
          _statusNameMeta,
          statusName.isAcceptableOrUnknown(
              data['status_name']!, _statusNameMeta));
    }
    if (data.containsKey('lead_source')) {
      context.handle(
          _leadSourceMeta,
          leadSource.isAcceptableOrUnknown(
              data['lead_source']!, _leadSourceMeta));
    }
    if (data.containsKey('lead_source_name')) {
      context.handle(
          _leadSourceNameMeta,
          leadSourceName.isAcceptableOrUnknown(
              data['lead_source_name']!, _leadSourceNameMeta));
    }
    if (data.containsKey('sales_rep_id')) {
      context.handle(
          _salesRepIdMeta,
          salesRepId.isAcceptableOrUnknown(
              data['sales_rep_id']!, _salesRepIdMeta));
    }
    if (data.containsKey('sales_rep_name')) {
      context.handle(
          _salesRepNameMeta,
          salesRepName.isAcceptableOrUnknown(
              data['sales_rep_name']!, _salesRepNameMeta));
    }
    if (data.containsKey('territory_id')) {
      context.handle(
          _territoryIdMeta,
          territoryId.isAcceptableOrUnknown(
              data['territory_id']!, _territoryIdMeta));
    }
    if (data.containsKey('territory_name')) {
      context.handle(
          _territoryNameMeta,
          territoryName.isAcceptableOrUnknown(
              data['territory_name']!, _territoryNameMeta));
    }
    if (data.containsKey('employee_id')) {
      context.handle(
          _employeeIdMeta,
          employeeId.isAcceptableOrUnknown(
              data['employee_id']!, _employeeIdMeta));
    }
    if (data.containsKey('employee_name')) {
      context.handle(
          _employeeNameMeta,
          employeeName.isAcceptableOrUnknown(
              data['employee_name']!, _employeeNameMeta));
    }
    if (data.containsKey('qualified_on')) {
      context.handle(
          _qualifiedOnMeta,
          qualifiedOn.isAcceptableOrUnknown(
              data['qualified_on']!, _qualifiedOnMeta));
    }
    if (data.containsKey('annual_revenue')) {
      context.handle(
          _annualRevenueMeta,
          annualRevenue.isAcceptableOrUnknown(
              data['annual_revenue']!, _annualRevenueMeta));
    }
    if (data.containsKey('no_of_employee')) {
      context.handle(
          _noOfEmployeeMeta,
          noOfEmployee.isAcceptableOrUnknown(
              data['no_of_employee']!, _noOfEmployeeMeta));
    }
    if (data.containsKey('industry')) {
      context.handle(_industryMeta,
          industry.isAcceptableOrUnknown(data['industry']!, _industryMeta));
    }
    if (data.containsKey('latitude')) {
      context.handle(_latitudeMeta,
          latitude.isAcceptableOrUnknown(data['latitude']!, _latitudeMeta));
    }
    if (data.containsKey('longitude')) {
      context.handle(_longitudeMeta,
          longitude.isAcceptableOrUnknown(data['longitude']!, _longitudeMeta));
    }
    if (data.containsKey('ledger_name')) {
      context.handle(
          _ledgerNameMeta,
          ledgerName.isAcceptableOrUnknown(
              data['ledger_name']!, _ledgerNameMeta));
    }
    if (data.containsKey('visit_number')) {
      context.handle(
          _visitNumberMeta,
          visitNumber.isAcceptableOrUnknown(
              data['visit_number']!, _visitNumberMeta));
    }
    if (data.containsKey('person_title')) {
      context.handle(
          _personTitleMeta,
          personTitle.isAcceptableOrUnknown(
              data['person_title']!, _personTitleMeta));
    }
    if (data.containsKey('order_priority')) {
      context.handle(
          _orderPriorityMeta,
          orderPriority.isAcceptableOrUnknown(
              data['order_priority']!, _orderPriorityMeta));
    }
    if (data.containsKey('proprietor_name')) {
      context.handle(
          _proprietorNameMeta,
          proprietorName.isAcceptableOrUnknown(
              data['proprietor_name']!, _proprietorNameMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    }
    if (data.containsKey('phone')) {
      context.handle(
          _phoneMeta, phone.isAcceptableOrUnknown(data['phone']!, _phoneMeta));
    }
    if (data.containsKey('alt_phone')) {
      context.handle(_altPhoneMeta,
          altPhone.isAcceptableOrUnknown(data['alt_phone']!, _altPhoneMeta));
    }
    if (data.containsKey('fax')) {
      context.handle(
          _faxMeta, fax.isAcceptableOrUnknown(data['fax']!, _faxMeta));
    }
    if (data.containsKey('address')) {
      context.handle(_addressMeta,
          address.isAcceptableOrUnknown(data['address']!, _addressMeta));
    }
    if (data.containsKey('shipping_address')) {
      context.handle(
          _shippingAddressMeta,
          shippingAddress.isAcceptableOrUnknown(
              data['shipping_address']!, _shippingAddressMeta));
    }
    if (data.containsKey('address2')) {
      context.handle(_address2Meta,
          address2.isAcceptableOrUnknown(data['address2']!, _address2Meta));
    }
    if (data.containsKey('segment_id')) {
      context.handle(_segmentIdMeta,
          segmentId.isAcceptableOrUnknown(data['segment_id']!, _segmentIdMeta));
    }
    if (data.containsKey('customer_category_id')) {
      context.handle(
          _customerCategoryIdMeta,
          customerCategoryId.isAcceptableOrUnknown(
              data['customer_category_id']!, _customerCategoryIdMeta));
    }
    if (data.containsKey('customer_category_name')) {
      context.handle(
          _customerCategoryNameMeta,
          customerCategoryName.isAcceptableOrUnknown(
              data['customer_category_name']!, _customerCategoryNameMeta));
    }
    if (data.containsKey('buying_intension_id')) {
      context.handle(
          _buyingIntensionIdMeta,
          buyingIntensionId.isAcceptableOrUnknown(
              data['buying_intension_id']!, _buyingIntensionIdMeta));
    }
    if (data.containsKey('vehicle_id')) {
      context.handle(_vehicleIdMeta,
          vehicleId.isAcceptableOrUnknown(data['vehicle_id']!, _vehicleIdMeta));
    }
    if (data.containsKey('pan_no')) {
      context.handle(
          _panNoMeta, panNo.isAcceptableOrUnknown(data['pan_no']!, _panNoMeta));
    }
    if (data.containsKey('is_individual')) {
      context.handle(
          _isIndividualMeta,
          isIndividual.isAcceptableOrUnknown(
              data['is_individual']!, _isIndividualMeta));
    }
    if (data.containsKey('is_visit')) {
      context.handle(_isVisitMeta,
          isVisit.isAcceptableOrUnknown(data['is_visit']!, _isVisitMeta));
    }
    if (data.containsKey('visit_date')) {
      context.handle(_visitDateMeta,
          visitDate.isAcceptableOrUnknown(data['visit_date']!, _visitDateMeta));
    }
    if (data.containsKey('is_pottential')) {
      context.handle(
          _isPottentialMeta,
          isPottential.isAcceptableOrUnknown(
              data['is_pottential']!, _isPottentialMeta));
    }
    if (data.containsKey('pottential_date')) {
      context.handle(
          _pottentialDateMeta,
          pottentialDate.isAcceptableOrUnknown(
              data['pottential_date']!, _pottentialDateMeta));
    }
    if (data.containsKey('is_billed')) {
      context.handle(_isBilledMeta,
          isBilled.isAcceptableOrUnknown(data['is_billed']!, _isBilledMeta));
    }
    if (data.containsKey('is_billed_sync')) {
      context.handle(
          _isBilledSyncMeta,
          isBilledSync.isAcceptableOrUnknown(
              data['is_billed_sync']!, _isBilledSyncMeta));
    }
    if (data.containsKey('billed_date')) {
      context.handle(
          _billedDateMeta,
          billedDate.isAcceptableOrUnknown(
              data['billed_date']!, _billedDateMeta));
    }
    if (data.containsKey('reason_for_close_lost')) {
      context.handle(
          _reasonForCloseLostMeta,
          reasonForCloseLost.isAcceptableOrUnknown(
              data['reason_for_close_lost']!, _reasonForCloseLostMeta));
    }
    if (data.containsKey('subsidiary_id')) {
      context.handle(
          _subsidiaryIdMeta,
          subsidiaryId.isAcceptableOrUnknown(
              data['subsidiary_id']!, _subsidiaryIdMeta));
    }
    if (data.containsKey('subsidiary_name')) {
      context.handle(
          _subsidiaryNameMeta,
          subsidiaryName.isAcceptableOrUnknown(
              data['subsidiary_name']!, _subsidiaryNameMeta));
    }
    if (data.containsKey('memo')) {
      context.handle(
          _memoMeta, memo.isAcceptableOrUnknown(data['memo']!, _memoMeta));
    }
    if (data.containsKey('is_updated')) {
      context.handle(_isUpdatedMeta,
          isUpdated.isAcceptableOrUnknown(data['is_updated']!, _isUpdatedMeta));
    }
    if (data.containsKey('is_banned')) {
      context.handle(_isBannedMeta,
          isBanned.isAcceptableOrUnknown(data['is_banned']!, _isBannedMeta));
    }
    if (data.containsKey('is_inactive')) {
      context.handle(
          _isInactiveMeta,
          isInactive.isAcceptableOrUnknown(
              data['is_inactive']!, _isInactiveMeta));
    }
    if (data.containsKey('prospect_status')) {
      context.handle(
          _prospectStatusMeta,
          prospectStatus.isAcceptableOrUnknown(
              data['prospect_status']!, _prospectStatusMeta));
    }
    if (data.containsKey('prospect_status_name')) {
      context.handle(
          _prospectStatusNameMeta,
          prospectStatusName.isAcceptableOrUnknown(
              data['prospect_status_name']!, _prospectStatusNameMeta));
    }
    if (data.containsKey('prospect_source')) {
      context.handle(
          _prospectSourceMeta,
          prospectSource.isAcceptableOrUnknown(
              data['prospect_source']!, _prospectSourceMeta));
    }
    if (data.containsKey('prospect_source_name')) {
      context.handle(
          _prospectSourceNameMeta,
          prospectSourceName.isAcceptableOrUnknown(
              data['prospect_source_name']!, _prospectSourceNameMeta));
    }
    if (data.containsKey('web_address')) {
      context.handle(
          _webAddressMeta,
          webAddress.isAcceptableOrUnknown(
              data['web_address']!, _webAddressMeta));
    }
    if (data.containsKey('class_id')) {
      context.handle(_classIdMeta,
          classId.isAcceptableOrUnknown(data['class_id']!, _classIdMeta));
    }
    if (data.containsKey('class_name')) {
      context.handle(_classNameMeta,
          className.isAcceptableOrUnknown(data['class_name']!, _classNameMeta));
    }
    if (data.containsKey('currency_id')) {
      context.handle(
          _currencyIdMeta,
          currencyId.isAcceptableOrUnknown(
              data['currency_id']!, _currencyIdMeta));
    }
    if (data.containsKey('currency_name')) {
      context.handle(
          _currencyNameMeta,
          currencyName.isAcceptableOrUnknown(
              data['currency_name']!, _currencyNameMeta));
    }
    if (data.containsKey('term_id')) {
      context.handle(_termIdMeta,
          termId.isAcceptableOrUnknown(data['term_id']!, _termIdMeta));
    }
    if (data.containsKey('term_name')) {
      context.handle(_termNameMeta,
          termName.isAcceptableOrUnknown(data['term_name']!, _termNameMeta));
    }
    if (data.containsKey('wh_tax_id')) {
      context.handle(_whTaxIdMeta,
          whTaxId.isAcceptableOrUnknown(data['wh_tax_id']!, _whTaxIdMeta));
    }
    if (data.containsKey('wh_tax_code')) {
      context.handle(
          _whTaxCodeMeta,
          whTaxCode.isAcceptableOrUnknown(
              data['wh_tax_code']!, _whTaxCodeMeta));
    }
    if (data.containsKey('tax_id')) {
      context.handle(
          _taxIdMeta, taxId.isAcceptableOrUnknown(data['tax_id']!, _taxIdMeta));
    }
    if (data.containsKey('tax_code')) {
      context.handle(_taxCodeMeta,
          taxCode.isAcceptableOrUnknown(data['tax_code']!, _taxCodeMeta));
    }
    if (data.containsKey('credit_limit')) {
      context.handle(
          _creditLimitMeta,
          creditLimit.isAcceptableOrUnknown(
              data['credit_limit']!, _creditLimitMeta));
    }
    if (data.containsKey('hold_status')) {
      context.handle(
          _holdStatusMeta,
          holdStatus.isAcceptableOrUnknown(
              data['hold_status']!, _holdStatusMeta));
    }
    if (data.containsKey('hold_status_name')) {
      context.handle(
          _holdStatusNameMeta,
          holdStatusName.isAcceptableOrUnknown(
              data['hold_status_name']!, _holdStatusNameMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  CustomerTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return CustomerTableData(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      guid: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}guid']),
      partyId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}party_id'])!,
      orgaName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}orga_name']),
      type: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}type']),
      typeName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}type_name']),
      companyName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}company_name']),
      firstName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}first_name']),
      lastName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}last_name']),
      name: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}name']),
      status: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}status']),
      statusName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}status_name']),
      leadSource: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}lead_source']),
      leadSourceName: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}lead_source_name']),
      salesRepId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}sales_rep_id']),
      salesRepName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}sales_rep_name']),
      territoryId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}territory_id']),
      territoryName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}territory_name']),
      employeeId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}employee_id']),
      employeeName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}employee_name']),
      qualifiedOn: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}qualified_on']),
      annualRevenue: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}annual_revenue']),
      noOfEmployee: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}no_of_employee']),
      industry: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}industry']),
      latitude: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}latitude']),
      longitude: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}longitude']),
      ledgerName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}ledger_name']),
      visitNumber: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}visit_number']),
      personTitle: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}person_title']),
      orderPriority: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}order_priority']),
      proprietorName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}proprietor_name']),
      email: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}email']),
      phone: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}phone']),
      altPhone: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}alt_phone']),
      fax: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}fax']),
      address: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}address']),
      shippingAddress: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}shipping_address']),
      address2: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}address2']),
      segmentId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}segment_id']),
      customerCategoryId: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}customer_category_id']),
      customerCategoryName: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}customer_category_name']),
      buyingIntensionId: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}buying_intension_id']),
      vehicleId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}vehicle_id']),
      panNo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}pan_no']),
      isIndividual: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_individual']),
      isVisit: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_visit']),
      visitDate: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}visit_date']),
      isPottential: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_pottential']),
      pottentialDate: attachedDatabase.typeMapping.read(
          DriftSqlType.dateTime, data['${effectivePrefix}pottential_date']),
      isBilled: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_billed']),
      isBilledSync: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_billed_sync']),
      billedDate: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}billed_date']),
      reasonForCloseLost: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}reason_for_close_lost']),
      subsidiaryId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}subsidiary_id']),
      subsidiaryName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}subsidiary_name']),
      memo: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}memo']),
      isUpdated: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_updated']),
      isBanned: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_banned']),
      isInactive: attachedDatabase.typeMapping
          .read(DriftSqlType.bool, data['${effectivePrefix}is_inactive']),
      prospectStatus: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}prospect_status']),
      prospectStatusName: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}prospect_status_name']),
      prospectSource: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}prospect_source']),
      prospectSourceName: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}prospect_source_name']),
      webAddress: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}web_address']),
      classId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}class_id']),
      className: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}class_name']),
      currencyId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}currency_id']),
      currencyName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}currency_name']),
      termId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}term_id']),
      termName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}term_name']),
      whTaxId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}wh_tax_id']),
      whTaxCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}wh_tax_code']),
      taxId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}tax_id']),
      taxCode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}tax_code']),
      creditLimit: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}credit_limit']),
      holdStatus: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}hold_status']),
      holdStatusName: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}hold_status_name']),
    );
  }

  @override
  $CustomerTableTable createAlias(String alias) {
    return $CustomerTableTable(attachedDatabase, alias);
  }
}

class CustomerTableData extends DataClass
    implements Insertable<CustomerTableData> {
  final int id;
  final String? guid;
  final int partyId;
  final String? orgaName;
  final int? type;
  final String? typeName;
  final String? companyName;
  final String? firstName;
  final String? lastName;
  final String? name;
  final int? status;
  final String? statusName;
  final String? leadSource;
  final String? leadSourceName;
  final int? salesRepId;
  final String? salesRepName;
  final int? territoryId;
  final String? territoryName;
  final int? employeeId;
  final String? employeeName;
  final DateTime? qualifiedOn;
  final double? annualRevenue;
  final int? noOfEmployee;
  final String? industry;
  final double? latitude;
  final double? longitude;
  final String? ledgerName;
  final int? visitNumber;
  final String? personTitle;
  final String? orderPriority;
  final String? proprietorName;
  final String? email;
  final String? phone;
  final String? altPhone;
  final String? fax;
  final String? address;
  final String? shippingAddress;
  final String? address2;
  final int? segmentId;
  final int? customerCategoryId;
  final String? customerCategoryName;
  final int? buyingIntensionId;
  final int? vehicleId;
  final String? panNo;
  final bool? isIndividual;
  final bool? isVisit;
  final DateTime? visitDate;
  final bool? isPottential;
  final DateTime? pottentialDate;
  final bool? isBilled;
  final bool? isBilledSync;
  final DateTime? billedDate;
  final String? reasonForCloseLost;
  final int? subsidiaryId;
  final String? subsidiaryName;
  final String? memo;
  final bool? isUpdated;
  final bool? isBanned;
  final bool? isInactive;
  final int? prospectStatus;
  final String? prospectStatusName;
  final String? prospectSource;
  final String? prospectSourceName;
  final String? webAddress;
  final int? classId;
  final String? className;
  final int? currencyId;
  final String? currencyName;
  final int? termId;
  final String? termName;
  final int? whTaxId;
  final String? whTaxCode;
  final int? taxId;
  final String? taxCode;
  final double? creditLimit;
  final int? holdStatus;
  final String? holdStatusName;
  const CustomerTableData(
      {required this.id,
      this.guid,
      required this.partyId,
      this.orgaName,
      this.type,
      this.typeName,
      this.companyName,
      this.firstName,
      this.lastName,
      this.name,
      this.status,
      this.statusName,
      this.leadSource,
      this.leadSourceName,
      this.salesRepId,
      this.salesRepName,
      this.territoryId,
      this.territoryName,
      this.employeeId,
      this.employeeName,
      this.qualifiedOn,
      this.annualRevenue,
      this.noOfEmployee,
      this.industry,
      this.latitude,
      this.longitude,
      this.ledgerName,
      this.visitNumber,
      this.personTitle,
      this.orderPriority,
      this.proprietorName,
      this.email,
      this.phone,
      this.altPhone,
      this.fax,
      this.address,
      this.shippingAddress,
      this.address2,
      this.segmentId,
      this.customerCategoryId,
      this.customerCategoryName,
      this.buyingIntensionId,
      this.vehicleId,
      this.panNo,
      this.isIndividual,
      this.isVisit,
      this.visitDate,
      this.isPottential,
      this.pottentialDate,
      this.isBilled,
      this.isBilledSync,
      this.billedDate,
      this.reasonForCloseLost,
      this.subsidiaryId,
      this.subsidiaryName,
      this.memo,
      this.isUpdated,
      this.isBanned,
      this.isInactive,
      this.prospectStatus,
      this.prospectStatusName,
      this.prospectSource,
      this.prospectSourceName,
      this.webAddress,
      this.classId,
      this.className,
      this.currencyId,
      this.currencyName,
      this.termId,
      this.termName,
      this.whTaxId,
      this.whTaxCode,
      this.taxId,
      this.taxCode,
      this.creditLimit,
      this.holdStatus,
      this.holdStatusName});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    if (!nullToAbsent || guid != null) {
      map['guid'] = Variable<String>(guid);
    }
    map['party_id'] = Variable<int>(partyId);
    if (!nullToAbsent || orgaName != null) {
      map['orga_name'] = Variable<String>(orgaName);
    }
    if (!nullToAbsent || type != null) {
      map['type'] = Variable<int>(type);
    }
    if (!nullToAbsent || typeName != null) {
      map['type_name'] = Variable<String>(typeName);
    }
    if (!nullToAbsent || companyName != null) {
      map['company_name'] = Variable<String>(companyName);
    }
    if (!nullToAbsent || firstName != null) {
      map['first_name'] = Variable<String>(firstName);
    }
    if (!nullToAbsent || lastName != null) {
      map['last_name'] = Variable<String>(lastName);
    }
    if (!nullToAbsent || name != null) {
      map['name'] = Variable<String>(name);
    }
    if (!nullToAbsent || status != null) {
      map['status'] = Variable<int>(status);
    }
    if (!nullToAbsent || statusName != null) {
      map['status_name'] = Variable<String>(statusName);
    }
    if (!nullToAbsent || leadSource != null) {
      map['lead_source'] = Variable<String>(leadSource);
    }
    if (!nullToAbsent || leadSourceName != null) {
      map['lead_source_name'] = Variable<String>(leadSourceName);
    }
    if (!nullToAbsent || salesRepId != null) {
      map['sales_rep_id'] = Variable<int>(salesRepId);
    }
    if (!nullToAbsent || salesRepName != null) {
      map['sales_rep_name'] = Variable<String>(salesRepName);
    }
    if (!nullToAbsent || territoryId != null) {
      map['territory_id'] = Variable<int>(territoryId);
    }
    if (!nullToAbsent || territoryName != null) {
      map['territory_name'] = Variable<String>(territoryName);
    }
    if (!nullToAbsent || employeeId != null) {
      map['employee_id'] = Variable<int>(employeeId);
    }
    if (!nullToAbsent || employeeName != null) {
      map['employee_name'] = Variable<String>(employeeName);
    }
    if (!nullToAbsent || qualifiedOn != null) {
      map['qualified_on'] = Variable<DateTime>(qualifiedOn);
    }
    if (!nullToAbsent || annualRevenue != null) {
      map['annual_revenue'] = Variable<double>(annualRevenue);
    }
    if (!nullToAbsent || noOfEmployee != null) {
      map['no_of_employee'] = Variable<int>(noOfEmployee);
    }
    if (!nullToAbsent || industry != null) {
      map['industry'] = Variable<String>(industry);
    }
    if (!nullToAbsent || latitude != null) {
      map['latitude'] = Variable<double>(latitude);
    }
    if (!nullToAbsent || longitude != null) {
      map['longitude'] = Variable<double>(longitude);
    }
    if (!nullToAbsent || ledgerName != null) {
      map['ledger_name'] = Variable<String>(ledgerName);
    }
    if (!nullToAbsent || visitNumber != null) {
      map['visit_number'] = Variable<int>(visitNumber);
    }
    if (!nullToAbsent || personTitle != null) {
      map['person_title'] = Variable<String>(personTitle);
    }
    if (!nullToAbsent || orderPriority != null) {
      map['order_priority'] = Variable<String>(orderPriority);
    }
    if (!nullToAbsent || proprietorName != null) {
      map['proprietor_name'] = Variable<String>(proprietorName);
    }
    if (!nullToAbsent || email != null) {
      map['email'] = Variable<String>(email);
    }
    if (!nullToAbsent || phone != null) {
      map['phone'] = Variable<String>(phone);
    }
    if (!nullToAbsent || altPhone != null) {
      map['alt_phone'] = Variable<String>(altPhone);
    }
    if (!nullToAbsent || fax != null) {
      map['fax'] = Variable<String>(fax);
    }
    if (!nullToAbsent || address != null) {
      map['address'] = Variable<String>(address);
    }
    if (!nullToAbsent || shippingAddress != null) {
      map['shipping_address'] = Variable<String>(shippingAddress);
    }
    if (!nullToAbsent || address2 != null) {
      map['address2'] = Variable<String>(address2);
    }
    if (!nullToAbsent || segmentId != null) {
      map['segment_id'] = Variable<int>(segmentId);
    }
    if (!nullToAbsent || customerCategoryId != null) {
      map['customer_category_id'] = Variable<int>(customerCategoryId);
    }
    if (!nullToAbsent || customerCategoryName != null) {
      map['customer_category_name'] = Variable<String>(customerCategoryName);
    }
    if (!nullToAbsent || buyingIntensionId != null) {
      map['buying_intension_id'] = Variable<int>(buyingIntensionId);
    }
    if (!nullToAbsent || vehicleId != null) {
      map['vehicle_id'] = Variable<int>(vehicleId);
    }
    if (!nullToAbsent || panNo != null) {
      map['pan_no'] = Variable<String>(panNo);
    }
    if (!nullToAbsent || isIndividual != null) {
      map['is_individual'] = Variable<bool>(isIndividual);
    }
    if (!nullToAbsent || isVisit != null) {
      map['is_visit'] = Variable<bool>(isVisit);
    }
    if (!nullToAbsent || visitDate != null) {
      map['visit_date'] = Variable<DateTime>(visitDate);
    }
    if (!nullToAbsent || isPottential != null) {
      map['is_pottential'] = Variable<bool>(isPottential);
    }
    if (!nullToAbsent || pottentialDate != null) {
      map['pottential_date'] = Variable<DateTime>(pottentialDate);
    }
    if (!nullToAbsent || isBilled != null) {
      map['is_billed'] = Variable<bool>(isBilled);
    }
    if (!nullToAbsent || isBilledSync != null) {
      map['is_billed_sync'] = Variable<bool>(isBilledSync);
    }
    if (!nullToAbsent || billedDate != null) {
      map['billed_date'] = Variable<DateTime>(billedDate);
    }
    if (!nullToAbsent || reasonForCloseLost != null) {
      map['reason_for_close_lost'] = Variable<String>(reasonForCloseLost);
    }
    if (!nullToAbsent || subsidiaryId != null) {
      map['subsidiary_id'] = Variable<int>(subsidiaryId);
    }
    if (!nullToAbsent || subsidiaryName != null) {
      map['subsidiary_name'] = Variable<String>(subsidiaryName);
    }
    if (!nullToAbsent || memo != null) {
      map['memo'] = Variable<String>(memo);
    }
    if (!nullToAbsent || isUpdated != null) {
      map['is_updated'] = Variable<bool>(isUpdated);
    }
    if (!nullToAbsent || isBanned != null) {
      map['is_banned'] = Variable<bool>(isBanned);
    }
    if (!nullToAbsent || isInactive != null) {
      map['is_inactive'] = Variable<bool>(isInactive);
    }
    if (!nullToAbsent || prospectStatus != null) {
      map['prospect_status'] = Variable<int>(prospectStatus);
    }
    if (!nullToAbsent || prospectStatusName != null) {
      map['prospect_status_name'] = Variable<String>(prospectStatusName);
    }
    if (!nullToAbsent || prospectSource != null) {
      map['prospect_source'] = Variable<String>(prospectSource);
    }
    if (!nullToAbsent || prospectSourceName != null) {
      map['prospect_source_name'] = Variable<String>(prospectSourceName);
    }
    if (!nullToAbsent || webAddress != null) {
      map['web_address'] = Variable<String>(webAddress);
    }
    if (!nullToAbsent || classId != null) {
      map['class_id'] = Variable<int>(classId);
    }
    if (!nullToAbsent || className != null) {
      map['class_name'] = Variable<String>(className);
    }
    if (!nullToAbsent || currencyId != null) {
      map['currency_id'] = Variable<int>(currencyId);
    }
    if (!nullToAbsent || currencyName != null) {
      map['currency_name'] = Variable<String>(currencyName);
    }
    if (!nullToAbsent || termId != null) {
      map['term_id'] = Variable<int>(termId);
    }
    if (!nullToAbsent || termName != null) {
      map['term_name'] = Variable<String>(termName);
    }
    if (!nullToAbsent || whTaxId != null) {
      map['wh_tax_id'] = Variable<int>(whTaxId);
    }
    if (!nullToAbsent || whTaxCode != null) {
      map['wh_tax_code'] = Variable<String>(whTaxCode);
    }
    if (!nullToAbsent || taxId != null) {
      map['tax_id'] = Variable<int>(taxId);
    }
    if (!nullToAbsent || taxCode != null) {
      map['tax_code'] = Variable<String>(taxCode);
    }
    if (!nullToAbsent || creditLimit != null) {
      map['credit_limit'] = Variable<double>(creditLimit);
    }
    if (!nullToAbsent || holdStatus != null) {
      map['hold_status'] = Variable<int>(holdStatus);
    }
    if (!nullToAbsent || holdStatusName != null) {
      map['hold_status_name'] = Variable<String>(holdStatusName);
    }
    return map;
  }

  CustomerTableCompanion toCompanion(bool nullToAbsent) {
    return CustomerTableCompanion(
      id: Value(id),
      guid: guid == null && nullToAbsent ? const Value.absent() : Value(guid),
      partyId: Value(partyId),
      orgaName: orgaName == null && nullToAbsent
          ? const Value.absent()
          : Value(orgaName),
      type: type == null && nullToAbsent ? const Value.absent() : Value(type),
      typeName: typeName == null && nullToAbsent
          ? const Value.absent()
          : Value(typeName),
      companyName: companyName == null && nullToAbsent
          ? const Value.absent()
          : Value(companyName),
      firstName: firstName == null && nullToAbsent
          ? const Value.absent()
          : Value(firstName),
      lastName: lastName == null && nullToAbsent
          ? const Value.absent()
          : Value(lastName),
      name: name == null && nullToAbsent ? const Value.absent() : Value(name),
      status:
          status == null && nullToAbsent ? const Value.absent() : Value(status),
      statusName: statusName == null && nullToAbsent
          ? const Value.absent()
          : Value(statusName),
      leadSource: leadSource == null && nullToAbsent
          ? const Value.absent()
          : Value(leadSource),
      leadSourceName: leadSourceName == null && nullToAbsent
          ? const Value.absent()
          : Value(leadSourceName),
      salesRepId: salesRepId == null && nullToAbsent
          ? const Value.absent()
          : Value(salesRepId),
      salesRepName: salesRepName == null && nullToAbsent
          ? const Value.absent()
          : Value(salesRepName),
      territoryId: territoryId == null && nullToAbsent
          ? const Value.absent()
          : Value(territoryId),
      territoryName: territoryName == null && nullToAbsent
          ? const Value.absent()
          : Value(territoryName),
      employeeId: employeeId == null && nullToAbsent
          ? const Value.absent()
          : Value(employeeId),
      employeeName: employeeName == null && nullToAbsent
          ? const Value.absent()
          : Value(employeeName),
      qualifiedOn: qualifiedOn == null && nullToAbsent
          ? const Value.absent()
          : Value(qualifiedOn),
      annualRevenue: annualRevenue == null && nullToAbsent
          ? const Value.absent()
          : Value(annualRevenue),
      noOfEmployee: noOfEmployee == null && nullToAbsent
          ? const Value.absent()
          : Value(noOfEmployee),
      industry: industry == null && nullToAbsent
          ? const Value.absent()
          : Value(industry),
      latitude: latitude == null && nullToAbsent
          ? const Value.absent()
          : Value(latitude),
      longitude: longitude == null && nullToAbsent
          ? const Value.absent()
          : Value(longitude),
      ledgerName: ledgerName == null && nullToAbsent
          ? const Value.absent()
          : Value(ledgerName),
      visitNumber: visitNumber == null && nullToAbsent
          ? const Value.absent()
          : Value(visitNumber),
      personTitle: personTitle == null && nullToAbsent
          ? const Value.absent()
          : Value(personTitle),
      orderPriority: orderPriority == null && nullToAbsent
          ? const Value.absent()
          : Value(orderPriority),
      proprietorName: proprietorName == null && nullToAbsent
          ? const Value.absent()
          : Value(proprietorName),
      email:
          email == null && nullToAbsent ? const Value.absent() : Value(email),
      phone:
          phone == null && nullToAbsent ? const Value.absent() : Value(phone),
      altPhone: altPhone == null && nullToAbsent
          ? const Value.absent()
          : Value(altPhone),
      fax: fax == null && nullToAbsent ? const Value.absent() : Value(fax),
      address: address == null && nullToAbsent
          ? const Value.absent()
          : Value(address),
      shippingAddress: shippingAddress == null && nullToAbsent
          ? const Value.absent()
          : Value(shippingAddress),
      address2: address2 == null && nullToAbsent
          ? const Value.absent()
          : Value(address2),
      segmentId: segmentId == null && nullToAbsent
          ? const Value.absent()
          : Value(segmentId),
      customerCategoryId: customerCategoryId == null && nullToAbsent
          ? const Value.absent()
          : Value(customerCategoryId),
      customerCategoryName: customerCategoryName == null && nullToAbsent
          ? const Value.absent()
          : Value(customerCategoryName),
      buyingIntensionId: buyingIntensionId == null && nullToAbsent
          ? const Value.absent()
          : Value(buyingIntensionId),
      vehicleId: vehicleId == null && nullToAbsent
          ? const Value.absent()
          : Value(vehicleId),
      panNo:
          panNo == null && nullToAbsent ? const Value.absent() : Value(panNo),
      isIndividual: isIndividual == null && nullToAbsent
          ? const Value.absent()
          : Value(isIndividual),
      isVisit: isVisit == null && nullToAbsent
          ? const Value.absent()
          : Value(isVisit),
      visitDate: visitDate == null && nullToAbsent
          ? const Value.absent()
          : Value(visitDate),
      isPottential: isPottential == null && nullToAbsent
          ? const Value.absent()
          : Value(isPottential),
      pottentialDate: pottentialDate == null && nullToAbsent
          ? const Value.absent()
          : Value(pottentialDate),
      isBilled: isBilled == null && nullToAbsent
          ? const Value.absent()
          : Value(isBilled),
      isBilledSync: isBilledSync == null && nullToAbsent
          ? const Value.absent()
          : Value(isBilledSync),
      billedDate: billedDate == null && nullToAbsent
          ? const Value.absent()
          : Value(billedDate),
      reasonForCloseLost: reasonForCloseLost == null && nullToAbsent
          ? const Value.absent()
          : Value(reasonForCloseLost),
      subsidiaryId: subsidiaryId == null && nullToAbsent
          ? const Value.absent()
          : Value(subsidiaryId),
      subsidiaryName: subsidiaryName == null && nullToAbsent
          ? const Value.absent()
          : Value(subsidiaryName),
      memo: memo == null && nullToAbsent ? const Value.absent() : Value(memo),
      isUpdated: isUpdated == null && nullToAbsent
          ? const Value.absent()
          : Value(isUpdated),
      isBanned: isBanned == null && nullToAbsent
          ? const Value.absent()
          : Value(isBanned),
      isInactive: isInactive == null && nullToAbsent
          ? const Value.absent()
          : Value(isInactive),
      prospectStatus: prospectStatus == null && nullToAbsent
          ? const Value.absent()
          : Value(prospectStatus),
      prospectStatusName: prospectStatusName == null && nullToAbsent
          ? const Value.absent()
          : Value(prospectStatusName),
      prospectSource: prospectSource == null && nullToAbsent
          ? const Value.absent()
          : Value(prospectSource),
      prospectSourceName: prospectSourceName == null && nullToAbsent
          ? const Value.absent()
          : Value(prospectSourceName),
      webAddress: webAddress == null && nullToAbsent
          ? const Value.absent()
          : Value(webAddress),
      classId: classId == null && nullToAbsent
          ? const Value.absent()
          : Value(classId),
      className: className == null && nullToAbsent
          ? const Value.absent()
          : Value(className),
      currencyId: currencyId == null && nullToAbsent
          ? const Value.absent()
          : Value(currencyId),
      currencyName: currencyName == null && nullToAbsent
          ? const Value.absent()
          : Value(currencyName),
      termId:
          termId == null && nullToAbsent ? const Value.absent() : Value(termId),
      termName: termName == null && nullToAbsent
          ? const Value.absent()
          : Value(termName),
      whTaxId: whTaxId == null && nullToAbsent
          ? const Value.absent()
          : Value(whTaxId),
      whTaxCode: whTaxCode == null && nullToAbsent
          ? const Value.absent()
          : Value(whTaxCode),
      taxId:
          taxId == null && nullToAbsent ? const Value.absent() : Value(taxId),
      taxCode: taxCode == null && nullToAbsent
          ? const Value.absent()
          : Value(taxCode),
      creditLimit: creditLimit == null && nullToAbsent
          ? const Value.absent()
          : Value(creditLimit),
      holdStatus: holdStatus == null && nullToAbsent
          ? const Value.absent()
          : Value(holdStatus),
      holdStatusName: holdStatusName == null && nullToAbsent
          ? const Value.absent()
          : Value(holdStatusName),
    );
  }

  factory CustomerTableData.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CustomerTableData(
      id: serializer.fromJson<int>(json['id']),
      guid: serializer.fromJson<String?>(json['guid']),
      partyId: serializer.fromJson<int>(json['partyId']),
      orgaName: serializer.fromJson<String?>(json['orgaName']),
      type: serializer.fromJson<int?>(json['type']),
      typeName: serializer.fromJson<String?>(json['typeName']),
      companyName: serializer.fromJson<String?>(json['companyName']),
      firstName: serializer.fromJson<String?>(json['firstName']),
      lastName: serializer.fromJson<String?>(json['lastName']),
      name: serializer.fromJson<String?>(json['name']),
      status: serializer.fromJson<int?>(json['status']),
      statusName: serializer.fromJson<String?>(json['statusName']),
      leadSource: serializer.fromJson<String?>(json['leadSource']),
      leadSourceName: serializer.fromJson<String?>(json['leadSourceName']),
      salesRepId: serializer.fromJson<int?>(json['salesRepId']),
      salesRepName: serializer.fromJson<String?>(json['salesRepName']),
      territoryId: serializer.fromJson<int?>(json['territoryId']),
      territoryName: serializer.fromJson<String?>(json['territoryName']),
      employeeId: serializer.fromJson<int?>(json['employeeId']),
      employeeName: serializer.fromJson<String?>(json['employeeName']),
      qualifiedOn: serializer.fromJson<DateTime?>(json['qualifiedOn']),
      annualRevenue: serializer.fromJson<double?>(json['annualRevenue']),
      noOfEmployee: serializer.fromJson<int?>(json['noOfEmployee']),
      industry: serializer.fromJson<String?>(json['industry']),
      latitude: serializer.fromJson<double?>(json['latitude']),
      longitude: serializer.fromJson<double?>(json['longitude']),
      ledgerName: serializer.fromJson<String?>(json['ledgerName']),
      visitNumber: serializer.fromJson<int?>(json['visitNumber']),
      personTitle: serializer.fromJson<String?>(json['personTitle']),
      orderPriority: serializer.fromJson<String?>(json['orderPriority']),
      proprietorName: serializer.fromJson<String?>(json['proprietorName']),
      email: serializer.fromJson<String?>(json['email']),
      phone: serializer.fromJson<String?>(json['phone']),
      altPhone: serializer.fromJson<String?>(json['altPhone']),
      fax: serializer.fromJson<String?>(json['fax']),
      address: serializer.fromJson<String?>(json['address']),
      shippingAddress: serializer.fromJson<String?>(json['shippingAddress']),
      address2: serializer.fromJson<String?>(json['address2']),
      segmentId: serializer.fromJson<int?>(json['segmentId']),
      customerCategoryId: serializer.fromJson<int?>(json['customerCategoryId']),
      customerCategoryName:
          serializer.fromJson<String?>(json['customerCategoryName']),
      buyingIntensionId: serializer.fromJson<int?>(json['buyingIntensionId']),
      vehicleId: serializer.fromJson<int?>(json['vehicleId']),
      panNo: serializer.fromJson<String?>(json['panNo']),
      isIndividual: serializer.fromJson<bool?>(json['isIndividual']),
      isVisit: serializer.fromJson<bool?>(json['isVisit']),
      visitDate: serializer.fromJson<DateTime?>(json['visitDate']),
      isPottential: serializer.fromJson<bool?>(json['isPottential']),
      pottentialDate: serializer.fromJson<DateTime?>(json['pottentialDate']),
      isBilled: serializer.fromJson<bool?>(json['isBilled']),
      isBilledSync: serializer.fromJson<bool?>(json['isBilledSync']),
      billedDate: serializer.fromJson<DateTime?>(json['billedDate']),
      reasonForCloseLost:
          serializer.fromJson<String?>(json['reasonForCloseLost']),
      subsidiaryId: serializer.fromJson<int?>(json['subsidiaryId']),
      subsidiaryName: serializer.fromJson<String?>(json['subsidiaryName']),
      memo: serializer.fromJson<String?>(json['memo']),
      isUpdated: serializer.fromJson<bool?>(json['isUpdated']),
      isBanned: serializer.fromJson<bool?>(json['isBanned']),
      isInactive: serializer.fromJson<bool?>(json['isInactive']),
      prospectStatus: serializer.fromJson<int?>(json['prospectStatus']),
      prospectStatusName:
          serializer.fromJson<String?>(json['prospectStatusName']),
      prospectSource: serializer.fromJson<String?>(json['prospectSource']),
      prospectSourceName:
          serializer.fromJson<String?>(json['prospectSourceName']),
      webAddress: serializer.fromJson<String?>(json['webAddress']),
      classId: serializer.fromJson<int?>(json['classId']),
      className: serializer.fromJson<String?>(json['className']),
      currencyId: serializer.fromJson<int?>(json['currencyId']),
      currencyName: serializer.fromJson<String?>(json['currencyName']),
      termId: serializer.fromJson<int?>(json['termId']),
      termName: serializer.fromJson<String?>(json['termName']),
      whTaxId: serializer.fromJson<int?>(json['whTaxId']),
      whTaxCode: serializer.fromJson<String?>(json['whTaxCode']),
      taxId: serializer.fromJson<int?>(json['taxId']),
      taxCode: serializer.fromJson<String?>(json['taxCode']),
      creditLimit: serializer.fromJson<double?>(json['creditLimit']),
      holdStatus: serializer.fromJson<int?>(json['holdStatus']),
      holdStatusName: serializer.fromJson<String?>(json['holdStatusName']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'guid': serializer.toJson<String?>(guid),
      'partyId': serializer.toJson<int>(partyId),
      'orgaName': serializer.toJson<String?>(orgaName),
      'type': serializer.toJson<int?>(type),
      'typeName': serializer.toJson<String?>(typeName),
      'companyName': serializer.toJson<String?>(companyName),
      'firstName': serializer.toJson<String?>(firstName),
      'lastName': serializer.toJson<String?>(lastName),
      'name': serializer.toJson<String?>(name),
      'status': serializer.toJson<int?>(status),
      'statusName': serializer.toJson<String?>(statusName),
      'leadSource': serializer.toJson<String?>(leadSource),
      'leadSourceName': serializer.toJson<String?>(leadSourceName),
      'salesRepId': serializer.toJson<int?>(salesRepId),
      'salesRepName': serializer.toJson<String?>(salesRepName),
      'territoryId': serializer.toJson<int?>(territoryId),
      'territoryName': serializer.toJson<String?>(territoryName),
      'employeeId': serializer.toJson<int?>(employeeId),
      'employeeName': serializer.toJson<String?>(employeeName),
      'qualifiedOn': serializer.toJson<DateTime?>(qualifiedOn),
      'annualRevenue': serializer.toJson<double?>(annualRevenue),
      'noOfEmployee': serializer.toJson<int?>(noOfEmployee),
      'industry': serializer.toJson<String?>(industry),
      'latitude': serializer.toJson<double?>(latitude),
      'longitude': serializer.toJson<double?>(longitude),
      'ledgerName': serializer.toJson<String?>(ledgerName),
      'visitNumber': serializer.toJson<int?>(visitNumber),
      'personTitle': serializer.toJson<String?>(personTitle),
      'orderPriority': serializer.toJson<String?>(orderPriority),
      'proprietorName': serializer.toJson<String?>(proprietorName),
      'email': serializer.toJson<String?>(email),
      'phone': serializer.toJson<String?>(phone),
      'altPhone': serializer.toJson<String?>(altPhone),
      'fax': serializer.toJson<String?>(fax),
      'address': serializer.toJson<String?>(address),
      'shippingAddress': serializer.toJson<String?>(shippingAddress),
      'address2': serializer.toJson<String?>(address2),
      'segmentId': serializer.toJson<int?>(segmentId),
      'customerCategoryId': serializer.toJson<int?>(customerCategoryId),
      'customerCategoryName': serializer.toJson<String?>(customerCategoryName),
      'buyingIntensionId': serializer.toJson<int?>(buyingIntensionId),
      'vehicleId': serializer.toJson<int?>(vehicleId),
      'panNo': serializer.toJson<String?>(panNo),
      'isIndividual': serializer.toJson<bool?>(isIndividual),
      'isVisit': serializer.toJson<bool?>(isVisit),
      'visitDate': serializer.toJson<DateTime?>(visitDate),
      'isPottential': serializer.toJson<bool?>(isPottential),
      'pottentialDate': serializer.toJson<DateTime?>(pottentialDate),
      'isBilled': serializer.toJson<bool?>(isBilled),
      'isBilledSync': serializer.toJson<bool?>(isBilledSync),
      'billedDate': serializer.toJson<DateTime?>(billedDate),
      'reasonForCloseLost': serializer.toJson<String?>(reasonForCloseLost),
      'subsidiaryId': serializer.toJson<int?>(subsidiaryId),
      'subsidiaryName': serializer.toJson<String?>(subsidiaryName),
      'memo': serializer.toJson<String?>(memo),
      'isUpdated': serializer.toJson<bool?>(isUpdated),
      'isBanned': serializer.toJson<bool?>(isBanned),
      'isInactive': serializer.toJson<bool?>(isInactive),
      'prospectStatus': serializer.toJson<int?>(prospectStatus),
      'prospectStatusName': serializer.toJson<String?>(prospectStatusName),
      'prospectSource': serializer.toJson<String?>(prospectSource),
      'prospectSourceName': serializer.toJson<String?>(prospectSourceName),
      'webAddress': serializer.toJson<String?>(webAddress),
      'classId': serializer.toJson<int?>(classId),
      'className': serializer.toJson<String?>(className),
      'currencyId': serializer.toJson<int?>(currencyId),
      'currencyName': serializer.toJson<String?>(currencyName),
      'termId': serializer.toJson<int?>(termId),
      'termName': serializer.toJson<String?>(termName),
      'whTaxId': serializer.toJson<int?>(whTaxId),
      'whTaxCode': serializer.toJson<String?>(whTaxCode),
      'taxId': serializer.toJson<int?>(taxId),
      'taxCode': serializer.toJson<String?>(taxCode),
      'creditLimit': serializer.toJson<double?>(creditLimit),
      'holdStatus': serializer.toJson<int?>(holdStatus),
      'holdStatusName': serializer.toJson<String?>(holdStatusName),
    };
  }

  CustomerTableData copyWith(
          {int? id,
          Value<String?> guid = const Value.absent(),
          int? partyId,
          Value<String?> orgaName = const Value.absent(),
          Value<int?> type = const Value.absent(),
          Value<String?> typeName = const Value.absent(),
          Value<String?> companyName = const Value.absent(),
          Value<String?> firstName = const Value.absent(),
          Value<String?> lastName = const Value.absent(),
          Value<String?> name = const Value.absent(),
          Value<int?> status = const Value.absent(),
          Value<String?> statusName = const Value.absent(),
          Value<String?> leadSource = const Value.absent(),
          Value<String?> leadSourceName = const Value.absent(),
          Value<int?> salesRepId = const Value.absent(),
          Value<String?> salesRepName = const Value.absent(),
          Value<int?> territoryId = const Value.absent(),
          Value<String?> territoryName = const Value.absent(),
          Value<int?> employeeId = const Value.absent(),
          Value<String?> employeeName = const Value.absent(),
          Value<DateTime?> qualifiedOn = const Value.absent(),
          Value<double?> annualRevenue = const Value.absent(),
          Value<int?> noOfEmployee = const Value.absent(),
          Value<String?> industry = const Value.absent(),
          Value<double?> latitude = const Value.absent(),
          Value<double?> longitude = const Value.absent(),
          Value<String?> ledgerName = const Value.absent(),
          Value<int?> visitNumber = const Value.absent(),
          Value<String?> personTitle = const Value.absent(),
          Value<String?> orderPriority = const Value.absent(),
          Value<String?> proprietorName = const Value.absent(),
          Value<String?> email = const Value.absent(),
          Value<String?> phone = const Value.absent(),
          Value<String?> altPhone = const Value.absent(),
          Value<String?> fax = const Value.absent(),
          Value<String?> address = const Value.absent(),
          Value<String?> shippingAddress = const Value.absent(),
          Value<String?> address2 = const Value.absent(),
          Value<int?> segmentId = const Value.absent(),
          Value<int?> customerCategoryId = const Value.absent(),
          Value<String?> customerCategoryName = const Value.absent(),
          Value<int?> buyingIntensionId = const Value.absent(),
          Value<int?> vehicleId = const Value.absent(),
          Value<String?> panNo = const Value.absent(),
          Value<bool?> isIndividual = const Value.absent(),
          Value<bool?> isVisit = const Value.absent(),
          Value<DateTime?> visitDate = const Value.absent(),
          Value<bool?> isPottential = const Value.absent(),
          Value<DateTime?> pottentialDate = const Value.absent(),
          Value<bool?> isBilled = const Value.absent(),
          Value<bool?> isBilledSync = const Value.absent(),
          Value<DateTime?> billedDate = const Value.absent(),
          Value<String?> reasonForCloseLost = const Value.absent(),
          Value<int?> subsidiaryId = const Value.absent(),
          Value<String?> subsidiaryName = const Value.absent(),
          Value<String?> memo = const Value.absent(),
          Value<bool?> isUpdated = const Value.absent(),
          Value<bool?> isBanned = const Value.absent(),
          Value<bool?> isInactive = const Value.absent(),
          Value<int?> prospectStatus = const Value.absent(),
          Value<String?> prospectStatusName = const Value.absent(),
          Value<String?> prospectSource = const Value.absent(),
          Value<String?> prospectSourceName = const Value.absent(),
          Value<String?> webAddress = const Value.absent(),
          Value<int?> classId = const Value.absent(),
          Value<String?> className = const Value.absent(),
          Value<int?> currencyId = const Value.absent(),
          Value<String?> currencyName = const Value.absent(),
          Value<int?> termId = const Value.absent(),
          Value<String?> termName = const Value.absent(),
          Value<int?> whTaxId = const Value.absent(),
          Value<String?> whTaxCode = const Value.absent(),
          Value<int?> taxId = const Value.absent(),
          Value<String?> taxCode = const Value.absent(),
          Value<double?> creditLimit = const Value.absent(),
          Value<int?> holdStatus = const Value.absent(),
          Value<String?> holdStatusName = const Value.absent()}) =>
      CustomerTableData(
        id: id ?? this.id,
        guid: guid.present ? guid.value : this.guid,
        partyId: partyId ?? this.partyId,
        orgaName: orgaName.present ? orgaName.value : this.orgaName,
        type: type.present ? type.value : this.type,
        typeName: typeName.present ? typeName.value : this.typeName,
        companyName: companyName.present ? companyName.value : this.companyName,
        firstName: firstName.present ? firstName.value : this.firstName,
        lastName: lastName.present ? lastName.value : this.lastName,
        name: name.present ? name.value : this.name,
        status: status.present ? status.value : this.status,
        statusName: statusName.present ? statusName.value : this.statusName,
        leadSource: leadSource.present ? leadSource.value : this.leadSource,
        leadSourceName:
            leadSourceName.present ? leadSourceName.value : this.leadSourceName,
        salesRepId: salesRepId.present ? salesRepId.value : this.salesRepId,
        salesRepName:
            salesRepName.present ? salesRepName.value : this.salesRepName,
        territoryId: territoryId.present ? territoryId.value : this.territoryId,
        territoryName:
            territoryName.present ? territoryName.value : this.territoryName,
        employeeId: employeeId.present ? employeeId.value : this.employeeId,
        employeeName:
            employeeName.present ? employeeName.value : this.employeeName,
        qualifiedOn: qualifiedOn.present ? qualifiedOn.value : this.qualifiedOn,
        annualRevenue:
            annualRevenue.present ? annualRevenue.value : this.annualRevenue,
        noOfEmployee:
            noOfEmployee.present ? noOfEmployee.value : this.noOfEmployee,
        industry: industry.present ? industry.value : this.industry,
        latitude: latitude.present ? latitude.value : this.latitude,
        longitude: longitude.present ? longitude.value : this.longitude,
        ledgerName: ledgerName.present ? ledgerName.value : this.ledgerName,
        visitNumber: visitNumber.present ? visitNumber.value : this.visitNumber,
        personTitle: personTitle.present ? personTitle.value : this.personTitle,
        orderPriority:
            orderPriority.present ? orderPriority.value : this.orderPriority,
        proprietorName:
            proprietorName.present ? proprietorName.value : this.proprietorName,
        email: email.present ? email.value : this.email,
        phone: phone.present ? phone.value : this.phone,
        altPhone: altPhone.present ? altPhone.value : this.altPhone,
        fax: fax.present ? fax.value : this.fax,
        address: address.present ? address.value : this.address,
        shippingAddress: shippingAddress.present
            ? shippingAddress.value
            : this.shippingAddress,
        address2: address2.present ? address2.value : this.address2,
        segmentId: segmentId.present ? segmentId.value : this.segmentId,
        customerCategoryId: customerCategoryId.present
            ? customerCategoryId.value
            : this.customerCategoryId,
        customerCategoryName: customerCategoryName.present
            ? customerCategoryName.value
            : this.customerCategoryName,
        buyingIntensionId: buyingIntensionId.present
            ? buyingIntensionId.value
            : this.buyingIntensionId,
        vehicleId: vehicleId.present ? vehicleId.value : this.vehicleId,
        panNo: panNo.present ? panNo.value : this.panNo,
        isIndividual:
            isIndividual.present ? isIndividual.value : this.isIndividual,
        isVisit: isVisit.present ? isVisit.value : this.isVisit,
        visitDate: visitDate.present ? visitDate.value : this.visitDate,
        isPottential:
            isPottential.present ? isPottential.value : this.isPottential,
        pottentialDate:
            pottentialDate.present ? pottentialDate.value : this.pottentialDate,
        isBilled: isBilled.present ? isBilled.value : this.isBilled,
        isBilledSync:
            isBilledSync.present ? isBilledSync.value : this.isBilledSync,
        billedDate: billedDate.present ? billedDate.value : this.billedDate,
        reasonForCloseLost: reasonForCloseLost.present
            ? reasonForCloseLost.value
            : this.reasonForCloseLost,
        subsidiaryId:
            subsidiaryId.present ? subsidiaryId.value : this.subsidiaryId,
        subsidiaryName:
            subsidiaryName.present ? subsidiaryName.value : this.subsidiaryName,
        memo: memo.present ? memo.value : this.memo,
        isUpdated: isUpdated.present ? isUpdated.value : this.isUpdated,
        isBanned: isBanned.present ? isBanned.value : this.isBanned,
        isInactive: isInactive.present ? isInactive.value : this.isInactive,
        prospectStatus:
            prospectStatus.present ? prospectStatus.value : this.prospectStatus,
        prospectStatusName: prospectStatusName.present
            ? prospectStatusName.value
            : this.prospectStatusName,
        prospectSource:
            prospectSource.present ? prospectSource.value : this.prospectSource,
        prospectSourceName: prospectSourceName.present
            ? prospectSourceName.value
            : this.prospectSourceName,
        webAddress: webAddress.present ? webAddress.value : this.webAddress,
        classId: classId.present ? classId.value : this.classId,
        className: className.present ? className.value : this.className,
        currencyId: currencyId.present ? currencyId.value : this.currencyId,
        currencyName:
            currencyName.present ? currencyName.value : this.currencyName,
        termId: termId.present ? termId.value : this.termId,
        termName: termName.present ? termName.value : this.termName,
        whTaxId: whTaxId.present ? whTaxId.value : this.whTaxId,
        whTaxCode: whTaxCode.present ? whTaxCode.value : this.whTaxCode,
        taxId: taxId.present ? taxId.value : this.taxId,
        taxCode: taxCode.present ? taxCode.value : this.taxCode,
        creditLimit: creditLimit.present ? creditLimit.value : this.creditLimit,
        holdStatus: holdStatus.present ? holdStatus.value : this.holdStatus,
        holdStatusName:
            holdStatusName.present ? holdStatusName.value : this.holdStatusName,
      );
  CustomerTableData copyWithCompanion(CustomerTableCompanion data) {
    return CustomerTableData(
      id: data.id.present ? data.id.value : this.id,
      guid: data.guid.present ? data.guid.value : this.guid,
      partyId: data.partyId.present ? data.partyId.value : this.partyId,
      orgaName: data.orgaName.present ? data.orgaName.value : this.orgaName,
      type: data.type.present ? data.type.value : this.type,
      typeName: data.typeName.present ? data.typeName.value : this.typeName,
      companyName:
          data.companyName.present ? data.companyName.value : this.companyName,
      firstName: data.firstName.present ? data.firstName.value : this.firstName,
      lastName: data.lastName.present ? data.lastName.value : this.lastName,
      name: data.name.present ? data.name.value : this.name,
      status: data.status.present ? data.status.value : this.status,
      statusName:
          data.statusName.present ? data.statusName.value : this.statusName,
      leadSource:
          data.leadSource.present ? data.leadSource.value : this.leadSource,
      leadSourceName: data.leadSourceName.present
          ? data.leadSourceName.value
          : this.leadSourceName,
      salesRepId:
          data.salesRepId.present ? data.salesRepId.value : this.salesRepId,
      salesRepName: data.salesRepName.present
          ? data.salesRepName.value
          : this.salesRepName,
      territoryId:
          data.territoryId.present ? data.territoryId.value : this.territoryId,
      territoryName: data.territoryName.present
          ? data.territoryName.value
          : this.territoryName,
      employeeId:
          data.employeeId.present ? data.employeeId.value : this.employeeId,
      employeeName: data.employeeName.present
          ? data.employeeName.value
          : this.employeeName,
      qualifiedOn:
          data.qualifiedOn.present ? data.qualifiedOn.value : this.qualifiedOn,
      annualRevenue: data.annualRevenue.present
          ? data.annualRevenue.value
          : this.annualRevenue,
      noOfEmployee: data.noOfEmployee.present
          ? data.noOfEmployee.value
          : this.noOfEmployee,
      industry: data.industry.present ? data.industry.value : this.industry,
      latitude: data.latitude.present ? data.latitude.value : this.latitude,
      longitude: data.longitude.present ? data.longitude.value : this.longitude,
      ledgerName:
          data.ledgerName.present ? data.ledgerName.value : this.ledgerName,
      visitNumber:
          data.visitNumber.present ? data.visitNumber.value : this.visitNumber,
      personTitle:
          data.personTitle.present ? data.personTitle.value : this.personTitle,
      orderPriority: data.orderPriority.present
          ? data.orderPriority.value
          : this.orderPriority,
      proprietorName: data.proprietorName.present
          ? data.proprietorName.value
          : this.proprietorName,
      email: data.email.present ? data.email.value : this.email,
      phone: data.phone.present ? data.phone.value : this.phone,
      altPhone: data.altPhone.present ? data.altPhone.value : this.altPhone,
      fax: data.fax.present ? data.fax.value : this.fax,
      address: data.address.present ? data.address.value : this.address,
      shippingAddress: data.shippingAddress.present
          ? data.shippingAddress.value
          : this.shippingAddress,
      address2: data.address2.present ? data.address2.value : this.address2,
      segmentId: data.segmentId.present ? data.segmentId.value : this.segmentId,
      customerCategoryId: data.customerCategoryId.present
          ? data.customerCategoryId.value
          : this.customerCategoryId,
      customerCategoryName: data.customerCategoryName.present
          ? data.customerCategoryName.value
          : this.customerCategoryName,
      buyingIntensionId: data.buyingIntensionId.present
          ? data.buyingIntensionId.value
          : this.buyingIntensionId,
      vehicleId: data.vehicleId.present ? data.vehicleId.value : this.vehicleId,
      panNo: data.panNo.present ? data.panNo.value : this.panNo,
      isIndividual: data.isIndividual.present
          ? data.isIndividual.value
          : this.isIndividual,
      isVisit: data.isVisit.present ? data.isVisit.value : this.isVisit,
      visitDate: data.visitDate.present ? data.visitDate.value : this.visitDate,
      isPottential: data.isPottential.present
          ? data.isPottential.value
          : this.isPottential,
      pottentialDate: data.pottentialDate.present
          ? data.pottentialDate.value
          : this.pottentialDate,
      isBilled: data.isBilled.present ? data.isBilled.value : this.isBilled,
      isBilledSync: data.isBilledSync.present
          ? data.isBilledSync.value
          : this.isBilledSync,
      billedDate:
          data.billedDate.present ? data.billedDate.value : this.billedDate,
      reasonForCloseLost: data.reasonForCloseLost.present
          ? data.reasonForCloseLost.value
          : this.reasonForCloseLost,
      subsidiaryId: data.subsidiaryId.present
          ? data.subsidiaryId.value
          : this.subsidiaryId,
      subsidiaryName: data.subsidiaryName.present
          ? data.subsidiaryName.value
          : this.subsidiaryName,
      memo: data.memo.present ? data.memo.value : this.memo,
      isUpdated: data.isUpdated.present ? data.isUpdated.value : this.isUpdated,
      isBanned: data.isBanned.present ? data.isBanned.value : this.isBanned,
      isInactive:
          data.isInactive.present ? data.isInactive.value : this.isInactive,
      prospectStatus: data.prospectStatus.present
          ? data.prospectStatus.value
          : this.prospectStatus,
      prospectStatusName: data.prospectStatusName.present
          ? data.prospectStatusName.value
          : this.prospectStatusName,
      prospectSource: data.prospectSource.present
          ? data.prospectSource.value
          : this.prospectSource,
      prospectSourceName: data.prospectSourceName.present
          ? data.prospectSourceName.value
          : this.prospectSourceName,
      webAddress:
          data.webAddress.present ? data.webAddress.value : this.webAddress,
      classId: data.classId.present ? data.classId.value : this.classId,
      className: data.className.present ? data.className.value : this.className,
      currencyId:
          data.currencyId.present ? data.currencyId.value : this.currencyId,
      currencyName: data.currencyName.present
          ? data.currencyName.value
          : this.currencyName,
      termId: data.termId.present ? data.termId.value : this.termId,
      termName: data.termName.present ? data.termName.value : this.termName,
      whTaxId: data.whTaxId.present ? data.whTaxId.value : this.whTaxId,
      whTaxCode: data.whTaxCode.present ? data.whTaxCode.value : this.whTaxCode,
      taxId: data.taxId.present ? data.taxId.value : this.taxId,
      taxCode: data.taxCode.present ? data.taxCode.value : this.taxCode,
      creditLimit:
          data.creditLimit.present ? data.creditLimit.value : this.creditLimit,
      holdStatus:
          data.holdStatus.present ? data.holdStatus.value : this.holdStatus,
      holdStatusName: data.holdStatusName.present
          ? data.holdStatusName.value
          : this.holdStatusName,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CustomerTableData(')
          ..write('id: $id, ')
          ..write('guid: $guid, ')
          ..write('partyId: $partyId, ')
          ..write('orgaName: $orgaName, ')
          ..write('type: $type, ')
          ..write('typeName: $typeName, ')
          ..write('companyName: $companyName, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('name: $name, ')
          ..write('status: $status, ')
          ..write('statusName: $statusName, ')
          ..write('leadSource: $leadSource, ')
          ..write('leadSourceName: $leadSourceName, ')
          ..write('salesRepId: $salesRepId, ')
          ..write('salesRepName: $salesRepName, ')
          ..write('territoryId: $territoryId, ')
          ..write('territoryName: $territoryName, ')
          ..write('employeeId: $employeeId, ')
          ..write('employeeName: $employeeName, ')
          ..write('qualifiedOn: $qualifiedOn, ')
          ..write('annualRevenue: $annualRevenue, ')
          ..write('noOfEmployee: $noOfEmployee, ')
          ..write('industry: $industry, ')
          ..write('latitude: $latitude, ')
          ..write('longitude: $longitude, ')
          ..write('ledgerName: $ledgerName, ')
          ..write('visitNumber: $visitNumber, ')
          ..write('personTitle: $personTitle, ')
          ..write('orderPriority: $orderPriority, ')
          ..write('proprietorName: $proprietorName, ')
          ..write('email: $email, ')
          ..write('phone: $phone, ')
          ..write('altPhone: $altPhone, ')
          ..write('fax: $fax, ')
          ..write('address: $address, ')
          ..write('shippingAddress: $shippingAddress, ')
          ..write('address2: $address2, ')
          ..write('segmentId: $segmentId, ')
          ..write('customerCategoryId: $customerCategoryId, ')
          ..write('customerCategoryName: $customerCategoryName, ')
          ..write('buyingIntensionId: $buyingIntensionId, ')
          ..write('vehicleId: $vehicleId, ')
          ..write('panNo: $panNo, ')
          ..write('isIndividual: $isIndividual, ')
          ..write('isVisit: $isVisit, ')
          ..write('visitDate: $visitDate, ')
          ..write('isPottential: $isPottential, ')
          ..write('pottentialDate: $pottentialDate, ')
          ..write('isBilled: $isBilled, ')
          ..write('isBilledSync: $isBilledSync, ')
          ..write('billedDate: $billedDate, ')
          ..write('reasonForCloseLost: $reasonForCloseLost, ')
          ..write('subsidiaryId: $subsidiaryId, ')
          ..write('subsidiaryName: $subsidiaryName, ')
          ..write('memo: $memo, ')
          ..write('isUpdated: $isUpdated, ')
          ..write('isBanned: $isBanned, ')
          ..write('isInactive: $isInactive, ')
          ..write('prospectStatus: $prospectStatus, ')
          ..write('prospectStatusName: $prospectStatusName, ')
          ..write('prospectSource: $prospectSource, ')
          ..write('prospectSourceName: $prospectSourceName, ')
          ..write('webAddress: $webAddress, ')
          ..write('classId: $classId, ')
          ..write('className: $className, ')
          ..write('currencyId: $currencyId, ')
          ..write('currencyName: $currencyName, ')
          ..write('termId: $termId, ')
          ..write('termName: $termName, ')
          ..write('whTaxId: $whTaxId, ')
          ..write('whTaxCode: $whTaxCode, ')
          ..write('taxId: $taxId, ')
          ..write('taxCode: $taxCode, ')
          ..write('creditLimit: $creditLimit, ')
          ..write('holdStatus: $holdStatus, ')
          ..write('holdStatusName: $holdStatusName')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        id,
        guid,
        partyId,
        orgaName,
        type,
        typeName,
        companyName,
        firstName,
        lastName,
        name,
        status,
        statusName,
        leadSource,
        leadSourceName,
        salesRepId,
        salesRepName,
        territoryId,
        territoryName,
        employeeId,
        employeeName,
        qualifiedOn,
        annualRevenue,
        noOfEmployee,
        industry,
        latitude,
        longitude,
        ledgerName,
        visitNumber,
        personTitle,
        orderPriority,
        proprietorName,
        email,
        phone,
        altPhone,
        fax,
        address,
        shippingAddress,
        address2,
        segmentId,
        customerCategoryId,
        customerCategoryName,
        buyingIntensionId,
        vehicleId,
        panNo,
        isIndividual,
        isVisit,
        visitDate,
        isPottential,
        pottentialDate,
        isBilled,
        isBilledSync,
        billedDate,
        reasonForCloseLost,
        subsidiaryId,
        subsidiaryName,
        memo,
        isUpdated,
        isBanned,
        isInactive,
        prospectStatus,
        prospectStatusName,
        prospectSource,
        prospectSourceName,
        webAddress,
        classId,
        className,
        currencyId,
        currencyName,
        termId,
        termName,
        whTaxId,
        whTaxCode,
        taxId,
        taxCode,
        creditLimit,
        holdStatus,
        holdStatusName
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is CustomerTableData &&
          other.id == this.id &&
          other.guid == this.guid &&
          other.partyId == this.partyId &&
          other.orgaName == this.orgaName &&
          other.type == this.type &&
          other.typeName == this.typeName &&
          other.companyName == this.companyName &&
          other.firstName == this.firstName &&
          other.lastName == this.lastName &&
          other.name == this.name &&
          other.status == this.status &&
          other.statusName == this.statusName &&
          other.leadSource == this.leadSource &&
          other.leadSourceName == this.leadSourceName &&
          other.salesRepId == this.salesRepId &&
          other.salesRepName == this.salesRepName &&
          other.territoryId == this.territoryId &&
          other.territoryName == this.territoryName &&
          other.employeeId == this.employeeId &&
          other.employeeName == this.employeeName &&
          other.qualifiedOn == this.qualifiedOn &&
          other.annualRevenue == this.annualRevenue &&
          other.noOfEmployee == this.noOfEmployee &&
          other.industry == this.industry &&
          other.latitude == this.latitude &&
          other.longitude == this.longitude &&
          other.ledgerName == this.ledgerName &&
          other.visitNumber == this.visitNumber &&
          other.personTitle == this.personTitle &&
          other.orderPriority == this.orderPriority &&
          other.proprietorName == this.proprietorName &&
          other.email == this.email &&
          other.phone == this.phone &&
          other.altPhone == this.altPhone &&
          other.fax == this.fax &&
          other.address == this.address &&
          other.shippingAddress == this.shippingAddress &&
          other.address2 == this.address2 &&
          other.segmentId == this.segmentId &&
          other.customerCategoryId == this.customerCategoryId &&
          other.customerCategoryName == this.customerCategoryName &&
          other.buyingIntensionId == this.buyingIntensionId &&
          other.vehicleId == this.vehicleId &&
          other.panNo == this.panNo &&
          other.isIndividual == this.isIndividual &&
          other.isVisit == this.isVisit &&
          other.visitDate == this.visitDate &&
          other.isPottential == this.isPottential &&
          other.pottentialDate == this.pottentialDate &&
          other.isBilled == this.isBilled &&
          other.isBilledSync == this.isBilledSync &&
          other.billedDate == this.billedDate &&
          other.reasonForCloseLost == this.reasonForCloseLost &&
          other.subsidiaryId == this.subsidiaryId &&
          other.subsidiaryName == this.subsidiaryName &&
          other.memo == this.memo &&
          other.isUpdated == this.isUpdated &&
          other.isBanned == this.isBanned &&
          other.isInactive == this.isInactive &&
          other.prospectStatus == this.prospectStatus &&
          other.prospectStatusName == this.prospectStatusName &&
          other.prospectSource == this.prospectSource &&
          other.prospectSourceName == this.prospectSourceName &&
          other.webAddress == this.webAddress &&
          other.classId == this.classId &&
          other.className == this.className &&
          other.currencyId == this.currencyId &&
          other.currencyName == this.currencyName &&
          other.termId == this.termId &&
          other.termName == this.termName &&
          other.whTaxId == this.whTaxId &&
          other.whTaxCode == this.whTaxCode &&
          other.taxId == this.taxId &&
          other.taxCode == this.taxCode &&
          other.creditLimit == this.creditLimit &&
          other.holdStatus == this.holdStatus &&
          other.holdStatusName == this.holdStatusName);
}

class CustomerTableCompanion extends UpdateCompanion<CustomerTableData> {
  final Value<int> id;
  final Value<String?> guid;
  final Value<int> partyId;
  final Value<String?> orgaName;
  final Value<int?> type;
  final Value<String?> typeName;
  final Value<String?> companyName;
  final Value<String?> firstName;
  final Value<String?> lastName;
  final Value<String?> name;
  final Value<int?> status;
  final Value<String?> statusName;
  final Value<String?> leadSource;
  final Value<String?> leadSourceName;
  final Value<int?> salesRepId;
  final Value<String?> salesRepName;
  final Value<int?> territoryId;
  final Value<String?> territoryName;
  final Value<int?> employeeId;
  final Value<String?> employeeName;
  final Value<DateTime?> qualifiedOn;
  final Value<double?> annualRevenue;
  final Value<int?> noOfEmployee;
  final Value<String?> industry;
  final Value<double?> latitude;
  final Value<double?> longitude;
  final Value<String?> ledgerName;
  final Value<int?> visitNumber;
  final Value<String?> personTitle;
  final Value<String?> orderPriority;
  final Value<String?> proprietorName;
  final Value<String?> email;
  final Value<String?> phone;
  final Value<String?> altPhone;
  final Value<String?> fax;
  final Value<String?> address;
  final Value<String?> shippingAddress;
  final Value<String?> address2;
  final Value<int?> segmentId;
  final Value<int?> customerCategoryId;
  final Value<String?> customerCategoryName;
  final Value<int?> buyingIntensionId;
  final Value<int?> vehicleId;
  final Value<String?> panNo;
  final Value<bool?> isIndividual;
  final Value<bool?> isVisit;
  final Value<DateTime?> visitDate;
  final Value<bool?> isPottential;
  final Value<DateTime?> pottentialDate;
  final Value<bool?> isBilled;
  final Value<bool?> isBilledSync;
  final Value<DateTime?> billedDate;
  final Value<String?> reasonForCloseLost;
  final Value<int?> subsidiaryId;
  final Value<String?> subsidiaryName;
  final Value<String?> memo;
  final Value<bool?> isUpdated;
  final Value<bool?> isBanned;
  final Value<bool?> isInactive;
  final Value<int?> prospectStatus;
  final Value<String?> prospectStatusName;
  final Value<String?> prospectSource;
  final Value<String?> prospectSourceName;
  final Value<String?> webAddress;
  final Value<int?> classId;
  final Value<String?> className;
  final Value<int?> currencyId;
  final Value<String?> currencyName;
  final Value<int?> termId;
  final Value<String?> termName;
  final Value<int?> whTaxId;
  final Value<String?> whTaxCode;
  final Value<int?> taxId;
  final Value<String?> taxCode;
  final Value<double?> creditLimit;
  final Value<int?> holdStatus;
  final Value<String?> holdStatusName;
  const CustomerTableCompanion({
    this.id = const Value.absent(),
    this.guid = const Value.absent(),
    this.partyId = const Value.absent(),
    this.orgaName = const Value.absent(),
    this.type = const Value.absent(),
    this.typeName = const Value.absent(),
    this.companyName = const Value.absent(),
    this.firstName = const Value.absent(),
    this.lastName = const Value.absent(),
    this.name = const Value.absent(),
    this.status = const Value.absent(),
    this.statusName = const Value.absent(),
    this.leadSource = const Value.absent(),
    this.leadSourceName = const Value.absent(),
    this.salesRepId = const Value.absent(),
    this.salesRepName = const Value.absent(),
    this.territoryId = const Value.absent(),
    this.territoryName = const Value.absent(),
    this.employeeId = const Value.absent(),
    this.employeeName = const Value.absent(),
    this.qualifiedOn = const Value.absent(),
    this.annualRevenue = const Value.absent(),
    this.noOfEmployee = const Value.absent(),
    this.industry = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
    this.ledgerName = const Value.absent(),
    this.visitNumber = const Value.absent(),
    this.personTitle = const Value.absent(),
    this.orderPriority = const Value.absent(),
    this.proprietorName = const Value.absent(),
    this.email = const Value.absent(),
    this.phone = const Value.absent(),
    this.altPhone = const Value.absent(),
    this.fax = const Value.absent(),
    this.address = const Value.absent(),
    this.shippingAddress = const Value.absent(),
    this.address2 = const Value.absent(),
    this.segmentId = const Value.absent(),
    this.customerCategoryId = const Value.absent(),
    this.customerCategoryName = const Value.absent(),
    this.buyingIntensionId = const Value.absent(),
    this.vehicleId = const Value.absent(),
    this.panNo = const Value.absent(),
    this.isIndividual = const Value.absent(),
    this.isVisit = const Value.absent(),
    this.visitDate = const Value.absent(),
    this.isPottential = const Value.absent(),
    this.pottentialDate = const Value.absent(),
    this.isBilled = const Value.absent(),
    this.isBilledSync = const Value.absent(),
    this.billedDate = const Value.absent(),
    this.reasonForCloseLost = const Value.absent(),
    this.subsidiaryId = const Value.absent(),
    this.subsidiaryName = const Value.absent(),
    this.memo = const Value.absent(),
    this.isUpdated = const Value.absent(),
    this.isBanned = const Value.absent(),
    this.isInactive = const Value.absent(),
    this.prospectStatus = const Value.absent(),
    this.prospectStatusName = const Value.absent(),
    this.prospectSource = const Value.absent(),
    this.prospectSourceName = const Value.absent(),
    this.webAddress = const Value.absent(),
    this.classId = const Value.absent(),
    this.className = const Value.absent(),
    this.currencyId = const Value.absent(),
    this.currencyName = const Value.absent(),
    this.termId = const Value.absent(),
    this.termName = const Value.absent(),
    this.whTaxId = const Value.absent(),
    this.whTaxCode = const Value.absent(),
    this.taxId = const Value.absent(),
    this.taxCode = const Value.absent(),
    this.creditLimit = const Value.absent(),
    this.holdStatus = const Value.absent(),
    this.holdStatusName = const Value.absent(),
  });
  CustomerTableCompanion.insert({
    this.id = const Value.absent(),
    this.guid = const Value.absent(),
    required int partyId,
    this.orgaName = const Value.absent(),
    this.type = const Value.absent(),
    this.typeName = const Value.absent(),
    this.companyName = const Value.absent(),
    this.firstName = const Value.absent(),
    this.lastName = const Value.absent(),
    this.name = const Value.absent(),
    this.status = const Value.absent(),
    this.statusName = const Value.absent(),
    this.leadSource = const Value.absent(),
    this.leadSourceName = const Value.absent(),
    this.salesRepId = const Value.absent(),
    this.salesRepName = const Value.absent(),
    this.territoryId = const Value.absent(),
    this.territoryName = const Value.absent(),
    this.employeeId = const Value.absent(),
    this.employeeName = const Value.absent(),
    this.qualifiedOn = const Value.absent(),
    this.annualRevenue = const Value.absent(),
    this.noOfEmployee = const Value.absent(),
    this.industry = const Value.absent(),
    this.latitude = const Value.absent(),
    this.longitude = const Value.absent(),
    this.ledgerName = const Value.absent(),
    this.visitNumber = const Value.absent(),
    this.personTitle = const Value.absent(),
    this.orderPriority = const Value.absent(),
    this.proprietorName = const Value.absent(),
    this.email = const Value.absent(),
    this.phone = const Value.absent(),
    this.altPhone = const Value.absent(),
    this.fax = const Value.absent(),
    this.address = const Value.absent(),
    this.shippingAddress = const Value.absent(),
    this.address2 = const Value.absent(),
    this.segmentId = const Value.absent(),
    this.customerCategoryId = const Value.absent(),
    this.customerCategoryName = const Value.absent(),
    this.buyingIntensionId = const Value.absent(),
    this.vehicleId = const Value.absent(),
    this.panNo = const Value.absent(),
    this.isIndividual = const Value.absent(),
    this.isVisit = const Value.absent(),
    this.visitDate = const Value.absent(),
    this.isPottential = const Value.absent(),
    this.pottentialDate = const Value.absent(),
    this.isBilled = const Value.absent(),
    this.isBilledSync = const Value.absent(),
    this.billedDate = const Value.absent(),
    this.reasonForCloseLost = const Value.absent(),
    this.subsidiaryId = const Value.absent(),
    this.subsidiaryName = const Value.absent(),
    this.memo = const Value.absent(),
    this.isUpdated = const Value.absent(),
    this.isBanned = const Value.absent(),
    this.isInactive = const Value.absent(),
    this.prospectStatus = const Value.absent(),
    this.prospectStatusName = const Value.absent(),
    this.prospectSource = const Value.absent(),
    this.prospectSourceName = const Value.absent(),
    this.webAddress = const Value.absent(),
    this.classId = const Value.absent(),
    this.className = const Value.absent(),
    this.currencyId = const Value.absent(),
    this.currencyName = const Value.absent(),
    this.termId = const Value.absent(),
    this.termName = const Value.absent(),
    this.whTaxId = const Value.absent(),
    this.whTaxCode = const Value.absent(),
    this.taxId = const Value.absent(),
    this.taxCode = const Value.absent(),
    this.creditLimit = const Value.absent(),
    this.holdStatus = const Value.absent(),
    this.holdStatusName = const Value.absent(),
  }) : partyId = Value(partyId);
  static Insertable<CustomerTableData> custom({
    Expression<int>? id,
    Expression<String>? guid,
    Expression<int>? partyId,
    Expression<String>? orgaName,
    Expression<int>? type,
    Expression<String>? typeName,
    Expression<String>? companyName,
    Expression<String>? firstName,
    Expression<String>? lastName,
    Expression<String>? name,
    Expression<int>? status,
    Expression<String>? statusName,
    Expression<String>? leadSource,
    Expression<String>? leadSourceName,
    Expression<int>? salesRepId,
    Expression<String>? salesRepName,
    Expression<int>? territoryId,
    Expression<String>? territoryName,
    Expression<int>? employeeId,
    Expression<String>? employeeName,
    Expression<DateTime>? qualifiedOn,
    Expression<double>? annualRevenue,
    Expression<int>? noOfEmployee,
    Expression<String>? industry,
    Expression<double>? latitude,
    Expression<double>? longitude,
    Expression<String>? ledgerName,
    Expression<int>? visitNumber,
    Expression<String>? personTitle,
    Expression<String>? orderPriority,
    Expression<String>? proprietorName,
    Expression<String>? email,
    Expression<String>? phone,
    Expression<String>? altPhone,
    Expression<String>? fax,
    Expression<String>? address,
    Expression<String>? shippingAddress,
    Expression<String>? address2,
    Expression<int>? segmentId,
    Expression<int>? customerCategoryId,
    Expression<String>? customerCategoryName,
    Expression<int>? buyingIntensionId,
    Expression<int>? vehicleId,
    Expression<String>? panNo,
    Expression<bool>? isIndividual,
    Expression<bool>? isVisit,
    Expression<DateTime>? visitDate,
    Expression<bool>? isPottential,
    Expression<DateTime>? pottentialDate,
    Expression<bool>? isBilled,
    Expression<bool>? isBilledSync,
    Expression<DateTime>? billedDate,
    Expression<String>? reasonForCloseLost,
    Expression<int>? subsidiaryId,
    Expression<String>? subsidiaryName,
    Expression<String>? memo,
    Expression<bool>? isUpdated,
    Expression<bool>? isBanned,
    Expression<bool>? isInactive,
    Expression<int>? prospectStatus,
    Expression<String>? prospectStatusName,
    Expression<String>? prospectSource,
    Expression<String>? prospectSourceName,
    Expression<String>? webAddress,
    Expression<int>? classId,
    Expression<String>? className,
    Expression<int>? currencyId,
    Expression<String>? currencyName,
    Expression<int>? termId,
    Expression<String>? termName,
    Expression<int>? whTaxId,
    Expression<String>? whTaxCode,
    Expression<int>? taxId,
    Expression<String>? taxCode,
    Expression<double>? creditLimit,
    Expression<int>? holdStatus,
    Expression<String>? holdStatusName,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (guid != null) 'guid': guid,
      if (partyId != null) 'party_id': partyId,
      if (orgaName != null) 'orga_name': orgaName,
      if (type != null) 'type': type,
      if (typeName != null) 'type_name': typeName,
      if (companyName != null) 'company_name': companyName,
      if (firstName != null) 'first_name': firstName,
      if (lastName != null) 'last_name': lastName,
      if (name != null) 'name': name,
      if (status != null) 'status': status,
      if (statusName != null) 'status_name': statusName,
      if (leadSource != null) 'lead_source': leadSource,
      if (leadSourceName != null) 'lead_source_name': leadSourceName,
      if (salesRepId != null) 'sales_rep_id': salesRepId,
      if (salesRepName != null) 'sales_rep_name': salesRepName,
      if (territoryId != null) 'territory_id': territoryId,
      if (territoryName != null) 'territory_name': territoryName,
      if (employeeId != null) 'employee_id': employeeId,
      if (employeeName != null) 'employee_name': employeeName,
      if (qualifiedOn != null) 'qualified_on': qualifiedOn,
      if (annualRevenue != null) 'annual_revenue': annualRevenue,
      if (noOfEmployee != null) 'no_of_employee': noOfEmployee,
      if (industry != null) 'industry': industry,
      if (latitude != null) 'latitude': latitude,
      if (longitude != null) 'longitude': longitude,
      if (ledgerName != null) 'ledger_name': ledgerName,
      if (visitNumber != null) 'visit_number': visitNumber,
      if (personTitle != null) 'person_title': personTitle,
      if (orderPriority != null) 'order_priority': orderPriority,
      if (proprietorName != null) 'proprietor_name': proprietorName,
      if (email != null) 'email': email,
      if (phone != null) 'phone': phone,
      if (altPhone != null) 'alt_phone': altPhone,
      if (fax != null) 'fax': fax,
      if (address != null) 'address': address,
      if (shippingAddress != null) 'shipping_address': shippingAddress,
      if (address2 != null) 'address2': address2,
      if (segmentId != null) 'segment_id': segmentId,
      if (customerCategoryId != null)
        'customer_category_id': customerCategoryId,
      if (customerCategoryName != null)
        'customer_category_name': customerCategoryName,
      if (buyingIntensionId != null) 'buying_intension_id': buyingIntensionId,
      if (vehicleId != null) 'vehicle_id': vehicleId,
      if (panNo != null) 'pan_no': panNo,
      if (isIndividual != null) 'is_individual': isIndividual,
      if (isVisit != null) 'is_visit': isVisit,
      if (visitDate != null) 'visit_date': visitDate,
      if (isPottential != null) 'is_pottential': isPottential,
      if (pottentialDate != null) 'pottential_date': pottentialDate,
      if (isBilled != null) 'is_billed': isBilled,
      if (isBilledSync != null) 'is_billed_sync': isBilledSync,
      if (billedDate != null) 'billed_date': billedDate,
      if (reasonForCloseLost != null)
        'reason_for_close_lost': reasonForCloseLost,
      if (subsidiaryId != null) 'subsidiary_id': subsidiaryId,
      if (subsidiaryName != null) 'subsidiary_name': subsidiaryName,
      if (memo != null) 'memo': memo,
      if (isUpdated != null) 'is_updated': isUpdated,
      if (isBanned != null) 'is_banned': isBanned,
      if (isInactive != null) 'is_inactive': isInactive,
      if (prospectStatus != null) 'prospect_status': prospectStatus,
      if (prospectStatusName != null)
        'prospect_status_name': prospectStatusName,
      if (prospectSource != null) 'prospect_source': prospectSource,
      if (prospectSourceName != null)
        'prospect_source_name': prospectSourceName,
      if (webAddress != null) 'web_address': webAddress,
      if (classId != null) 'class_id': classId,
      if (className != null) 'class_name': className,
      if (currencyId != null) 'currency_id': currencyId,
      if (currencyName != null) 'currency_name': currencyName,
      if (termId != null) 'term_id': termId,
      if (termName != null) 'term_name': termName,
      if (whTaxId != null) 'wh_tax_id': whTaxId,
      if (whTaxCode != null) 'wh_tax_code': whTaxCode,
      if (taxId != null) 'tax_id': taxId,
      if (taxCode != null) 'tax_code': taxCode,
      if (creditLimit != null) 'credit_limit': creditLimit,
      if (holdStatus != null) 'hold_status': holdStatus,
      if (holdStatusName != null) 'hold_status_name': holdStatusName,
    });
  }

  CustomerTableCompanion copyWith(
      {Value<int>? id,
      Value<String?>? guid,
      Value<int>? partyId,
      Value<String?>? orgaName,
      Value<int?>? type,
      Value<String?>? typeName,
      Value<String?>? companyName,
      Value<String?>? firstName,
      Value<String?>? lastName,
      Value<String?>? name,
      Value<int?>? status,
      Value<String?>? statusName,
      Value<String?>? leadSource,
      Value<String?>? leadSourceName,
      Value<int?>? salesRepId,
      Value<String?>? salesRepName,
      Value<int?>? territoryId,
      Value<String?>? territoryName,
      Value<int?>? employeeId,
      Value<String?>? employeeName,
      Value<DateTime?>? qualifiedOn,
      Value<double?>? annualRevenue,
      Value<int?>? noOfEmployee,
      Value<String?>? industry,
      Value<double?>? latitude,
      Value<double?>? longitude,
      Value<String?>? ledgerName,
      Value<int?>? visitNumber,
      Value<String?>? personTitle,
      Value<String?>? orderPriority,
      Value<String?>? proprietorName,
      Value<String?>? email,
      Value<String?>? phone,
      Value<String?>? altPhone,
      Value<String?>? fax,
      Value<String?>? address,
      Value<String?>? shippingAddress,
      Value<String?>? address2,
      Value<int?>? segmentId,
      Value<int?>? customerCategoryId,
      Value<String?>? customerCategoryName,
      Value<int?>? buyingIntensionId,
      Value<int?>? vehicleId,
      Value<String?>? panNo,
      Value<bool?>? isIndividual,
      Value<bool?>? isVisit,
      Value<DateTime?>? visitDate,
      Value<bool?>? isPottential,
      Value<DateTime?>? pottentialDate,
      Value<bool?>? isBilled,
      Value<bool?>? isBilledSync,
      Value<DateTime?>? billedDate,
      Value<String?>? reasonForCloseLost,
      Value<int?>? subsidiaryId,
      Value<String?>? subsidiaryName,
      Value<String?>? memo,
      Value<bool?>? isUpdated,
      Value<bool?>? isBanned,
      Value<bool?>? isInactive,
      Value<int?>? prospectStatus,
      Value<String?>? prospectStatusName,
      Value<String?>? prospectSource,
      Value<String?>? prospectSourceName,
      Value<String?>? webAddress,
      Value<int?>? classId,
      Value<String?>? className,
      Value<int?>? currencyId,
      Value<String?>? currencyName,
      Value<int?>? termId,
      Value<String?>? termName,
      Value<int?>? whTaxId,
      Value<String?>? whTaxCode,
      Value<int?>? taxId,
      Value<String?>? taxCode,
      Value<double?>? creditLimit,
      Value<int?>? holdStatus,
      Value<String?>? holdStatusName}) {
    return CustomerTableCompanion(
      id: id ?? this.id,
      guid: guid ?? this.guid,
      partyId: partyId ?? this.partyId,
      orgaName: orgaName ?? this.orgaName,
      type: type ?? this.type,
      typeName: typeName ?? this.typeName,
      companyName: companyName ?? this.companyName,
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      name: name ?? this.name,
      status: status ?? this.status,
      statusName: statusName ?? this.statusName,
      leadSource: leadSource ?? this.leadSource,
      leadSourceName: leadSourceName ?? this.leadSourceName,
      salesRepId: salesRepId ?? this.salesRepId,
      salesRepName: salesRepName ?? this.salesRepName,
      territoryId: territoryId ?? this.territoryId,
      territoryName: territoryName ?? this.territoryName,
      employeeId: employeeId ?? this.employeeId,
      employeeName: employeeName ?? this.employeeName,
      qualifiedOn: qualifiedOn ?? this.qualifiedOn,
      annualRevenue: annualRevenue ?? this.annualRevenue,
      noOfEmployee: noOfEmployee ?? this.noOfEmployee,
      industry: industry ?? this.industry,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      ledgerName: ledgerName ?? this.ledgerName,
      visitNumber: visitNumber ?? this.visitNumber,
      personTitle: personTitle ?? this.personTitle,
      orderPriority: orderPriority ?? this.orderPriority,
      proprietorName: proprietorName ?? this.proprietorName,
      email: email ?? this.email,
      phone: phone ?? this.phone,
      altPhone: altPhone ?? this.altPhone,
      fax: fax ?? this.fax,
      address: address ?? this.address,
      shippingAddress: shippingAddress ?? this.shippingAddress,
      address2: address2 ?? this.address2,
      segmentId: segmentId ?? this.segmentId,
      customerCategoryId: customerCategoryId ?? this.customerCategoryId,
      customerCategoryName: customerCategoryName ?? this.customerCategoryName,
      buyingIntensionId: buyingIntensionId ?? this.buyingIntensionId,
      vehicleId: vehicleId ?? this.vehicleId,
      panNo: panNo ?? this.panNo,
      isIndividual: isIndividual ?? this.isIndividual,
      isVisit: isVisit ?? this.isVisit,
      visitDate: visitDate ?? this.visitDate,
      isPottential: isPottential ?? this.isPottential,
      pottentialDate: pottentialDate ?? this.pottentialDate,
      isBilled: isBilled ?? this.isBilled,
      isBilledSync: isBilledSync ?? this.isBilledSync,
      billedDate: billedDate ?? this.billedDate,
      reasonForCloseLost: reasonForCloseLost ?? this.reasonForCloseLost,
      subsidiaryId: subsidiaryId ?? this.subsidiaryId,
      subsidiaryName: subsidiaryName ?? this.subsidiaryName,
      memo: memo ?? this.memo,
      isUpdated: isUpdated ?? this.isUpdated,
      isBanned: isBanned ?? this.isBanned,
      isInactive: isInactive ?? this.isInactive,
      prospectStatus: prospectStatus ?? this.prospectStatus,
      prospectStatusName: prospectStatusName ?? this.prospectStatusName,
      prospectSource: prospectSource ?? this.prospectSource,
      prospectSourceName: prospectSourceName ?? this.prospectSourceName,
      webAddress: webAddress ?? this.webAddress,
      classId: classId ?? this.classId,
      className: className ?? this.className,
      currencyId: currencyId ?? this.currencyId,
      currencyName: currencyName ?? this.currencyName,
      termId: termId ?? this.termId,
      termName: termName ?? this.termName,
      whTaxId: whTaxId ?? this.whTaxId,
      whTaxCode: whTaxCode ?? this.whTaxCode,
      taxId: taxId ?? this.taxId,
      taxCode: taxCode ?? this.taxCode,
      creditLimit: creditLimit ?? this.creditLimit,
      holdStatus: holdStatus ?? this.holdStatus,
      holdStatusName: holdStatusName ?? this.holdStatusName,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (guid.present) {
      map['guid'] = Variable<String>(guid.value);
    }
    if (partyId.present) {
      map['party_id'] = Variable<int>(partyId.value);
    }
    if (orgaName.present) {
      map['orga_name'] = Variable<String>(orgaName.value);
    }
    if (type.present) {
      map['type'] = Variable<int>(type.value);
    }
    if (typeName.present) {
      map['type_name'] = Variable<String>(typeName.value);
    }
    if (companyName.present) {
      map['company_name'] = Variable<String>(companyName.value);
    }
    if (firstName.present) {
      map['first_name'] = Variable<String>(firstName.value);
    }
    if (lastName.present) {
      map['last_name'] = Variable<String>(lastName.value);
    }
    if (name.present) {
      map['name'] = Variable<String>(name.value);
    }
    if (status.present) {
      map['status'] = Variable<int>(status.value);
    }
    if (statusName.present) {
      map['status_name'] = Variable<String>(statusName.value);
    }
    if (leadSource.present) {
      map['lead_source'] = Variable<String>(leadSource.value);
    }
    if (leadSourceName.present) {
      map['lead_source_name'] = Variable<String>(leadSourceName.value);
    }
    if (salesRepId.present) {
      map['sales_rep_id'] = Variable<int>(salesRepId.value);
    }
    if (salesRepName.present) {
      map['sales_rep_name'] = Variable<String>(salesRepName.value);
    }
    if (territoryId.present) {
      map['territory_id'] = Variable<int>(territoryId.value);
    }
    if (territoryName.present) {
      map['territory_name'] = Variable<String>(territoryName.value);
    }
    if (employeeId.present) {
      map['employee_id'] = Variable<int>(employeeId.value);
    }
    if (employeeName.present) {
      map['employee_name'] = Variable<String>(employeeName.value);
    }
    if (qualifiedOn.present) {
      map['qualified_on'] = Variable<DateTime>(qualifiedOn.value);
    }
    if (annualRevenue.present) {
      map['annual_revenue'] = Variable<double>(annualRevenue.value);
    }
    if (noOfEmployee.present) {
      map['no_of_employee'] = Variable<int>(noOfEmployee.value);
    }
    if (industry.present) {
      map['industry'] = Variable<String>(industry.value);
    }
    if (latitude.present) {
      map['latitude'] = Variable<double>(latitude.value);
    }
    if (longitude.present) {
      map['longitude'] = Variable<double>(longitude.value);
    }
    if (ledgerName.present) {
      map['ledger_name'] = Variable<String>(ledgerName.value);
    }
    if (visitNumber.present) {
      map['visit_number'] = Variable<int>(visitNumber.value);
    }
    if (personTitle.present) {
      map['person_title'] = Variable<String>(personTitle.value);
    }
    if (orderPriority.present) {
      map['order_priority'] = Variable<String>(orderPriority.value);
    }
    if (proprietorName.present) {
      map['proprietor_name'] = Variable<String>(proprietorName.value);
    }
    if (email.present) {
      map['email'] = Variable<String>(email.value);
    }
    if (phone.present) {
      map['phone'] = Variable<String>(phone.value);
    }
    if (altPhone.present) {
      map['alt_phone'] = Variable<String>(altPhone.value);
    }
    if (fax.present) {
      map['fax'] = Variable<String>(fax.value);
    }
    if (address.present) {
      map['address'] = Variable<String>(address.value);
    }
    if (shippingAddress.present) {
      map['shipping_address'] = Variable<String>(shippingAddress.value);
    }
    if (address2.present) {
      map['address2'] = Variable<String>(address2.value);
    }
    if (segmentId.present) {
      map['segment_id'] = Variable<int>(segmentId.value);
    }
    if (customerCategoryId.present) {
      map['customer_category_id'] = Variable<int>(customerCategoryId.value);
    }
    if (customerCategoryName.present) {
      map['customer_category_name'] =
          Variable<String>(customerCategoryName.value);
    }
    if (buyingIntensionId.present) {
      map['buying_intension_id'] = Variable<int>(buyingIntensionId.value);
    }
    if (vehicleId.present) {
      map['vehicle_id'] = Variable<int>(vehicleId.value);
    }
    if (panNo.present) {
      map['pan_no'] = Variable<String>(panNo.value);
    }
    if (isIndividual.present) {
      map['is_individual'] = Variable<bool>(isIndividual.value);
    }
    if (isVisit.present) {
      map['is_visit'] = Variable<bool>(isVisit.value);
    }
    if (visitDate.present) {
      map['visit_date'] = Variable<DateTime>(visitDate.value);
    }
    if (isPottential.present) {
      map['is_pottential'] = Variable<bool>(isPottential.value);
    }
    if (pottentialDate.present) {
      map['pottential_date'] = Variable<DateTime>(pottentialDate.value);
    }
    if (isBilled.present) {
      map['is_billed'] = Variable<bool>(isBilled.value);
    }
    if (isBilledSync.present) {
      map['is_billed_sync'] = Variable<bool>(isBilledSync.value);
    }
    if (billedDate.present) {
      map['billed_date'] = Variable<DateTime>(billedDate.value);
    }
    if (reasonForCloseLost.present) {
      map['reason_for_close_lost'] = Variable<String>(reasonForCloseLost.value);
    }
    if (subsidiaryId.present) {
      map['subsidiary_id'] = Variable<int>(subsidiaryId.value);
    }
    if (subsidiaryName.present) {
      map['subsidiary_name'] = Variable<String>(subsidiaryName.value);
    }
    if (memo.present) {
      map['memo'] = Variable<String>(memo.value);
    }
    if (isUpdated.present) {
      map['is_updated'] = Variable<bool>(isUpdated.value);
    }
    if (isBanned.present) {
      map['is_banned'] = Variable<bool>(isBanned.value);
    }
    if (isInactive.present) {
      map['is_inactive'] = Variable<bool>(isInactive.value);
    }
    if (prospectStatus.present) {
      map['prospect_status'] = Variable<int>(prospectStatus.value);
    }
    if (prospectStatusName.present) {
      map['prospect_status_name'] = Variable<String>(prospectStatusName.value);
    }
    if (prospectSource.present) {
      map['prospect_source'] = Variable<String>(prospectSource.value);
    }
    if (prospectSourceName.present) {
      map['prospect_source_name'] = Variable<String>(prospectSourceName.value);
    }
    if (webAddress.present) {
      map['web_address'] = Variable<String>(webAddress.value);
    }
    if (classId.present) {
      map['class_id'] = Variable<int>(classId.value);
    }
    if (className.present) {
      map['class_name'] = Variable<String>(className.value);
    }
    if (currencyId.present) {
      map['currency_id'] = Variable<int>(currencyId.value);
    }
    if (currencyName.present) {
      map['currency_name'] = Variable<String>(currencyName.value);
    }
    if (termId.present) {
      map['term_id'] = Variable<int>(termId.value);
    }
    if (termName.present) {
      map['term_name'] = Variable<String>(termName.value);
    }
    if (whTaxId.present) {
      map['wh_tax_id'] = Variable<int>(whTaxId.value);
    }
    if (whTaxCode.present) {
      map['wh_tax_code'] = Variable<String>(whTaxCode.value);
    }
    if (taxId.present) {
      map['tax_id'] = Variable<int>(taxId.value);
    }
    if (taxCode.present) {
      map['tax_code'] = Variable<String>(taxCode.value);
    }
    if (creditLimit.present) {
      map['credit_limit'] = Variable<double>(creditLimit.value);
    }
    if (holdStatus.present) {
      map['hold_status'] = Variable<int>(holdStatus.value);
    }
    if (holdStatusName.present) {
      map['hold_status_name'] = Variable<String>(holdStatusName.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CustomerTableCompanion(')
          ..write('id: $id, ')
          ..write('guid: $guid, ')
          ..write('partyId: $partyId, ')
          ..write('orgaName: $orgaName, ')
          ..write('type: $type, ')
          ..write('typeName: $typeName, ')
          ..write('companyName: $companyName, ')
          ..write('firstName: $firstName, ')
          ..write('lastName: $lastName, ')
          ..write('name: $name, ')
          ..write('status: $status, ')
          ..write('statusName: $statusName, ')
          ..write('leadSource: $leadSource, ')
          ..write('leadSourceName: $leadSourceName, ')
          ..write('salesRepId: $salesRepId, ')
          ..write('salesRepName: $salesRepName, ')
          ..write('territoryId: $territoryId, ')
          ..write('territoryName: $territoryName, ')
          ..write('employeeId: $employeeId, ')
          ..write('employeeName: $employeeName, ')
          ..write('qualifiedOn: $qualifiedOn, ')
          ..write('annualRevenue: $annualRevenue, ')
          ..write('noOfEmployee: $noOfEmployee, ')
          ..write('industry: $industry, ')
          ..write('latitude: $latitude, ')
          ..write('longitude: $longitude, ')
          ..write('ledgerName: $ledgerName, ')
          ..write('visitNumber: $visitNumber, ')
          ..write('personTitle: $personTitle, ')
          ..write('orderPriority: $orderPriority, ')
          ..write('proprietorName: $proprietorName, ')
          ..write('email: $email, ')
          ..write('phone: $phone, ')
          ..write('altPhone: $altPhone, ')
          ..write('fax: $fax, ')
          ..write('address: $address, ')
          ..write('shippingAddress: $shippingAddress, ')
          ..write('address2: $address2, ')
          ..write('segmentId: $segmentId, ')
          ..write('customerCategoryId: $customerCategoryId, ')
          ..write('customerCategoryName: $customerCategoryName, ')
          ..write('buyingIntensionId: $buyingIntensionId, ')
          ..write('vehicleId: $vehicleId, ')
          ..write('panNo: $panNo, ')
          ..write('isIndividual: $isIndividual, ')
          ..write('isVisit: $isVisit, ')
          ..write('visitDate: $visitDate, ')
          ..write('isPottential: $isPottential, ')
          ..write('pottentialDate: $pottentialDate, ')
          ..write('isBilled: $isBilled, ')
          ..write('isBilledSync: $isBilledSync, ')
          ..write('billedDate: $billedDate, ')
          ..write('reasonForCloseLost: $reasonForCloseLost, ')
          ..write('subsidiaryId: $subsidiaryId, ')
          ..write('subsidiaryName: $subsidiaryName, ')
          ..write('memo: $memo, ')
          ..write('isUpdated: $isUpdated, ')
          ..write('isBanned: $isBanned, ')
          ..write('isInactive: $isInactive, ')
          ..write('prospectStatus: $prospectStatus, ')
          ..write('prospectStatusName: $prospectStatusName, ')
          ..write('prospectSource: $prospectSource, ')
          ..write('prospectSourceName: $prospectSourceName, ')
          ..write('webAddress: $webAddress, ')
          ..write('classId: $classId, ')
          ..write('className: $className, ')
          ..write('currencyId: $currencyId, ')
          ..write('currencyName: $currencyName, ')
          ..write('termId: $termId, ')
          ..write('termName: $termName, ')
          ..write('whTaxId: $whTaxId, ')
          ..write('whTaxCode: $whTaxCode, ')
          ..write('taxId: $taxId, ')
          ..write('taxCode: $taxCode, ')
          ..write('creditLimit: $creditLimit, ')
          ..write('holdStatus: $holdStatus, ')
          ..write('holdStatusName: $holdStatusName')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $LoginParamsTableTable loginParamsTable =
      $LoginParamsTableTable(this);
  late final $EmployeeLocationTableTable employeeLocationTable =
      $EmployeeLocationTableTable(this);
  late final $QuickActionTableTable quickActionTable =
      $QuickActionTableTable(this);
  late final $CustomerTableTable customerTable = $CustomerTableTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
        loginParamsTable,
        employeeLocationTable,
        quickActionTable,
        customerTable
      ];
  @override
  DriftDatabaseOptions get options =>
      const DriftDatabaseOptions(storeDateTimeAsText: true);
}

typedef $$LoginParamsTableTableCreateCompanionBuilder
    = LoginParamsTableCompanion Function({
  required String email,
  required String password,
  required bool isRemember,
  Value<int> rowid,
});
typedef $$LoginParamsTableTableUpdateCompanionBuilder
    = LoginParamsTableCompanion Function({
  Value<String> email,
  Value<String> password,
  Value<bool> isRemember,
  Value<int> rowid,
});

class $$LoginParamsTableTableFilterComposer
    extends Composer<_$AppDatabase, $LoginParamsTableTable> {
  $$LoginParamsTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get password => $composableBuilder(
      column: $table.password, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isRemember => $composableBuilder(
      column: $table.isRemember, builder: (column) => ColumnFilters(column));
}

class $$LoginParamsTableTableOrderingComposer
    extends Composer<_$AppDatabase, $LoginParamsTableTable> {
  $$LoginParamsTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get password => $composableBuilder(
      column: $table.password, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isRemember => $composableBuilder(
      column: $table.isRemember, builder: (column) => ColumnOrderings(column));
}

class $$LoginParamsTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $LoginParamsTableTable> {
  $$LoginParamsTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  GeneratedColumn<String> get password =>
      $composableBuilder(column: $table.password, builder: (column) => column);

  GeneratedColumn<bool> get isRemember => $composableBuilder(
      column: $table.isRemember, builder: (column) => column);
}

class $$LoginParamsTableTableTableManager extends RootTableManager<
    _$AppDatabase,
    $LoginParamsTableTable,
    LoginParamsTableData,
    $$LoginParamsTableTableFilterComposer,
    $$LoginParamsTableTableOrderingComposer,
    $$LoginParamsTableTableAnnotationComposer,
    $$LoginParamsTableTableCreateCompanionBuilder,
    $$LoginParamsTableTableUpdateCompanionBuilder,
    (
      LoginParamsTableData,
      BaseReferences<_$AppDatabase, $LoginParamsTableTable,
          LoginParamsTableData>
    ),
    LoginParamsTableData,
    PrefetchHooks Function()> {
  $$LoginParamsTableTableTableManager(
      _$AppDatabase db, $LoginParamsTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$LoginParamsTableTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$LoginParamsTableTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$LoginParamsTableTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<String> email = const Value.absent(),
            Value<String> password = const Value.absent(),
            Value<bool> isRemember = const Value.absent(),
            Value<int> rowid = const Value.absent(),
          }) =>
              LoginParamsTableCompanion(
            email: email,
            password: password,
            isRemember: isRemember,
            rowid: rowid,
          ),
          createCompanionCallback: ({
            required String email,
            required String password,
            required bool isRemember,
            Value<int> rowid = const Value.absent(),
          }) =>
              LoginParamsTableCompanion.insert(
            email: email,
            password: password,
            isRemember: isRemember,
            rowid: rowid,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$LoginParamsTableTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $LoginParamsTableTable,
    LoginParamsTableData,
    $$LoginParamsTableTableFilterComposer,
    $$LoginParamsTableTableOrderingComposer,
    $$LoginParamsTableTableAnnotationComposer,
    $$LoginParamsTableTableCreateCompanionBuilder,
    $$LoginParamsTableTableUpdateCompanionBuilder,
    (
      LoginParamsTableData,
      BaseReferences<_$AppDatabase, $LoginParamsTableTable,
          LoginParamsTableData>
    ),
    LoginParamsTableData,
    PrefetchHooks Function()>;
typedef $$EmployeeLocationTableTableCreateCompanionBuilder
    = EmployeeLocationTableCompanion Function({
  Value<int> employeeLocationId,
  required int employeeId,
  required double latitude,
  required double longitude,
  required DateTime createdAt,
  Value<DateTime> updatedAt,
  Value<int?> createdBy,
});
typedef $$EmployeeLocationTableTableUpdateCompanionBuilder
    = EmployeeLocationTableCompanion Function({
  Value<int> employeeLocationId,
  Value<int> employeeId,
  Value<double> latitude,
  Value<double> longitude,
  Value<DateTime> createdAt,
  Value<DateTime> updatedAt,
  Value<int?> createdBy,
});

class $$EmployeeLocationTableTableFilterComposer
    extends Composer<_$AppDatabase, $EmployeeLocationTableTable> {
  $$EmployeeLocationTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get employeeLocationId => $composableBuilder(
      column: $table.employeeLocationId,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get employeeId => $composableBuilder(
      column: $table.employeeId, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get latitude => $composableBuilder(
      column: $table.latitude, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get longitude => $composableBuilder(
      column: $table.longitude, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get createdBy => $composableBuilder(
      column: $table.createdBy, builder: (column) => ColumnFilters(column));
}

class $$EmployeeLocationTableTableOrderingComposer
    extends Composer<_$AppDatabase, $EmployeeLocationTableTable> {
  $$EmployeeLocationTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get employeeLocationId => $composableBuilder(
      column: $table.employeeLocationId,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get employeeId => $composableBuilder(
      column: $table.employeeId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get latitude => $composableBuilder(
      column: $table.latitude, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get longitude => $composableBuilder(
      column: $table.longitude, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get createdBy => $composableBuilder(
      column: $table.createdBy, builder: (column) => ColumnOrderings(column));
}

class $$EmployeeLocationTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $EmployeeLocationTableTable> {
  $$EmployeeLocationTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get employeeLocationId => $composableBuilder(
      column: $table.employeeLocationId, builder: (column) => column);

  GeneratedColumn<int> get employeeId => $composableBuilder(
      column: $table.employeeId, builder: (column) => column);

  GeneratedColumn<double> get latitude =>
      $composableBuilder(column: $table.latitude, builder: (column) => column);

  GeneratedColumn<double> get longitude =>
      $composableBuilder(column: $table.longitude, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<DateTime> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  GeneratedColumn<int> get createdBy =>
      $composableBuilder(column: $table.createdBy, builder: (column) => column);
}

class $$EmployeeLocationTableTableTableManager extends RootTableManager<
    _$AppDatabase,
    $EmployeeLocationTableTable,
    EmployeeLocationTableData,
    $$EmployeeLocationTableTableFilterComposer,
    $$EmployeeLocationTableTableOrderingComposer,
    $$EmployeeLocationTableTableAnnotationComposer,
    $$EmployeeLocationTableTableCreateCompanionBuilder,
    $$EmployeeLocationTableTableUpdateCompanionBuilder,
    (
      EmployeeLocationTableData,
      BaseReferences<_$AppDatabase, $EmployeeLocationTableTable,
          EmployeeLocationTableData>
    ),
    EmployeeLocationTableData,
    PrefetchHooks Function()> {
  $$EmployeeLocationTableTableTableManager(
      _$AppDatabase db, $EmployeeLocationTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$EmployeeLocationTableTableFilterComposer(
                  $db: db, $table: table),
          createOrderingComposer: () =>
              $$EmployeeLocationTableTableOrderingComposer(
                  $db: db, $table: table),
          createComputedFieldComposer: () =>
              $$EmployeeLocationTableTableAnnotationComposer(
                  $db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> employeeLocationId = const Value.absent(),
            Value<int> employeeId = const Value.absent(),
            Value<double> latitude = const Value.absent(),
            Value<double> longitude = const Value.absent(),
            Value<DateTime> createdAt = const Value.absent(),
            Value<DateTime> updatedAt = const Value.absent(),
            Value<int?> createdBy = const Value.absent(),
          }) =>
              EmployeeLocationTableCompanion(
            employeeLocationId: employeeLocationId,
            employeeId: employeeId,
            latitude: latitude,
            longitude: longitude,
            createdAt: createdAt,
            updatedAt: updatedAt,
            createdBy: createdBy,
          ),
          createCompanionCallback: ({
            Value<int> employeeLocationId = const Value.absent(),
            required int employeeId,
            required double latitude,
            required double longitude,
            required DateTime createdAt,
            Value<DateTime> updatedAt = const Value.absent(),
            Value<int?> createdBy = const Value.absent(),
          }) =>
              EmployeeLocationTableCompanion.insert(
            employeeLocationId: employeeLocationId,
            employeeId: employeeId,
            latitude: latitude,
            longitude: longitude,
            createdAt: createdAt,
            updatedAt: updatedAt,
            createdBy: createdBy,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$EmployeeLocationTableTableProcessedTableManager
    = ProcessedTableManager<
        _$AppDatabase,
        $EmployeeLocationTableTable,
        EmployeeLocationTableData,
        $$EmployeeLocationTableTableFilterComposer,
        $$EmployeeLocationTableTableOrderingComposer,
        $$EmployeeLocationTableTableAnnotationComposer,
        $$EmployeeLocationTableTableCreateCompanionBuilder,
        $$EmployeeLocationTableTableUpdateCompanionBuilder,
        (
          EmployeeLocationTableData,
          BaseReferences<_$AppDatabase, $EmployeeLocationTableTable,
              EmployeeLocationTableData>
        ),
        EmployeeLocationTableData,
        PrefetchHooks Function()>;
typedef $$QuickActionTableTableCreateCompanionBuilder
    = QuickActionTableCompanion Function({
  Value<int> id,
  required String title,
  required String iconKey,
});
typedef $$QuickActionTableTableUpdateCompanionBuilder
    = QuickActionTableCompanion Function({
  Value<int> id,
  Value<String> title,
  Value<String> iconKey,
});

class $$QuickActionTableTableFilterComposer
    extends Composer<_$AppDatabase, $QuickActionTableTable> {
  $$QuickActionTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get title => $composableBuilder(
      column: $table.title, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get iconKey => $composableBuilder(
      column: $table.iconKey, builder: (column) => ColumnFilters(column));
}

class $$QuickActionTableTableOrderingComposer
    extends Composer<_$AppDatabase, $QuickActionTableTable> {
  $$QuickActionTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get title => $composableBuilder(
      column: $table.title, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get iconKey => $composableBuilder(
      column: $table.iconKey, builder: (column) => ColumnOrderings(column));
}

class $$QuickActionTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $QuickActionTableTable> {
  $$QuickActionTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get title =>
      $composableBuilder(column: $table.title, builder: (column) => column);

  GeneratedColumn<String> get iconKey =>
      $composableBuilder(column: $table.iconKey, builder: (column) => column);
}

class $$QuickActionTableTableTableManager extends RootTableManager<
    _$AppDatabase,
    $QuickActionTableTable,
    QuickActionTableData,
    $$QuickActionTableTableFilterComposer,
    $$QuickActionTableTableOrderingComposer,
    $$QuickActionTableTableAnnotationComposer,
    $$QuickActionTableTableCreateCompanionBuilder,
    $$QuickActionTableTableUpdateCompanionBuilder,
    (
      QuickActionTableData,
      BaseReferences<_$AppDatabase, $QuickActionTableTable,
          QuickActionTableData>
    ),
    QuickActionTableData,
    PrefetchHooks Function()> {
  $$QuickActionTableTableTableManager(
      _$AppDatabase db, $QuickActionTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$QuickActionTableTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$QuickActionTableTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$QuickActionTableTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<String> title = const Value.absent(),
            Value<String> iconKey = const Value.absent(),
          }) =>
              QuickActionTableCompanion(
            id: id,
            title: title,
            iconKey: iconKey,
          ),
          createCompanionCallback: ({
            Value<int> id = const Value.absent(),
            required String title,
            required String iconKey,
          }) =>
              QuickActionTableCompanion.insert(
            id: id,
            title: title,
            iconKey: iconKey,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$QuickActionTableTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $QuickActionTableTable,
    QuickActionTableData,
    $$QuickActionTableTableFilterComposer,
    $$QuickActionTableTableOrderingComposer,
    $$QuickActionTableTableAnnotationComposer,
    $$QuickActionTableTableCreateCompanionBuilder,
    $$QuickActionTableTableUpdateCompanionBuilder,
    (
      QuickActionTableData,
      BaseReferences<_$AppDatabase, $QuickActionTableTable,
          QuickActionTableData>
    ),
    QuickActionTableData,
    PrefetchHooks Function()>;
typedef $$CustomerTableTableCreateCompanionBuilder = CustomerTableCompanion
    Function({
  Value<int> id,
  Value<String?> guid,
  required int partyId,
  Value<String?> orgaName,
  Value<int?> type,
  Value<String?> typeName,
  Value<String?> companyName,
  Value<String?> firstName,
  Value<String?> lastName,
  Value<String?> name,
  Value<int?> status,
  Value<String?> statusName,
  Value<String?> leadSource,
  Value<String?> leadSourceName,
  Value<int?> salesRepId,
  Value<String?> salesRepName,
  Value<int?> territoryId,
  Value<String?> territoryName,
  Value<int?> employeeId,
  Value<String?> employeeName,
  Value<DateTime?> qualifiedOn,
  Value<double?> annualRevenue,
  Value<int?> noOfEmployee,
  Value<String?> industry,
  Value<double?> latitude,
  Value<double?> longitude,
  Value<String?> ledgerName,
  Value<int?> visitNumber,
  Value<String?> personTitle,
  Value<String?> orderPriority,
  Value<String?> proprietorName,
  Value<String?> email,
  Value<String?> phone,
  Value<String?> altPhone,
  Value<String?> fax,
  Value<String?> address,
  Value<String?> shippingAddress,
  Value<String?> address2,
  Value<int?> segmentId,
  Value<int?> customerCategoryId,
  Value<String?> customerCategoryName,
  Value<int?> buyingIntensionId,
  Value<int?> vehicleId,
  Value<String?> panNo,
  Value<bool?> isIndividual,
  Value<bool?> isVisit,
  Value<DateTime?> visitDate,
  Value<bool?> isPottential,
  Value<DateTime?> pottentialDate,
  Value<bool?> isBilled,
  Value<bool?> isBilledSync,
  Value<DateTime?> billedDate,
  Value<String?> reasonForCloseLost,
  Value<int?> subsidiaryId,
  Value<String?> subsidiaryName,
  Value<String?> memo,
  Value<bool?> isUpdated,
  Value<bool?> isBanned,
  Value<bool?> isInactive,
  Value<int?> prospectStatus,
  Value<String?> prospectStatusName,
  Value<String?> prospectSource,
  Value<String?> prospectSourceName,
  Value<String?> webAddress,
  Value<int?> classId,
  Value<String?> className,
  Value<int?> currencyId,
  Value<String?> currencyName,
  Value<int?> termId,
  Value<String?> termName,
  Value<int?> whTaxId,
  Value<String?> whTaxCode,
  Value<int?> taxId,
  Value<String?> taxCode,
  Value<double?> creditLimit,
  Value<int?> holdStatus,
  Value<String?> holdStatusName,
});
typedef $$CustomerTableTableUpdateCompanionBuilder = CustomerTableCompanion
    Function({
  Value<int> id,
  Value<String?> guid,
  Value<int> partyId,
  Value<String?> orgaName,
  Value<int?> type,
  Value<String?> typeName,
  Value<String?> companyName,
  Value<String?> firstName,
  Value<String?> lastName,
  Value<String?> name,
  Value<int?> status,
  Value<String?> statusName,
  Value<String?> leadSource,
  Value<String?> leadSourceName,
  Value<int?> salesRepId,
  Value<String?> salesRepName,
  Value<int?> territoryId,
  Value<String?> territoryName,
  Value<int?> employeeId,
  Value<String?> employeeName,
  Value<DateTime?> qualifiedOn,
  Value<double?> annualRevenue,
  Value<int?> noOfEmployee,
  Value<String?> industry,
  Value<double?> latitude,
  Value<double?> longitude,
  Value<String?> ledgerName,
  Value<int?> visitNumber,
  Value<String?> personTitle,
  Value<String?> orderPriority,
  Value<String?> proprietorName,
  Value<String?> email,
  Value<String?> phone,
  Value<String?> altPhone,
  Value<String?> fax,
  Value<String?> address,
  Value<String?> shippingAddress,
  Value<String?> address2,
  Value<int?> segmentId,
  Value<int?> customerCategoryId,
  Value<String?> customerCategoryName,
  Value<int?> buyingIntensionId,
  Value<int?> vehicleId,
  Value<String?> panNo,
  Value<bool?> isIndividual,
  Value<bool?> isVisit,
  Value<DateTime?> visitDate,
  Value<bool?> isPottential,
  Value<DateTime?> pottentialDate,
  Value<bool?> isBilled,
  Value<bool?> isBilledSync,
  Value<DateTime?> billedDate,
  Value<String?> reasonForCloseLost,
  Value<int?> subsidiaryId,
  Value<String?> subsidiaryName,
  Value<String?> memo,
  Value<bool?> isUpdated,
  Value<bool?> isBanned,
  Value<bool?> isInactive,
  Value<int?> prospectStatus,
  Value<String?> prospectStatusName,
  Value<String?> prospectSource,
  Value<String?> prospectSourceName,
  Value<String?> webAddress,
  Value<int?> classId,
  Value<String?> className,
  Value<int?> currencyId,
  Value<String?> currencyName,
  Value<int?> termId,
  Value<String?> termName,
  Value<int?> whTaxId,
  Value<String?> whTaxCode,
  Value<int?> taxId,
  Value<String?> taxCode,
  Value<double?> creditLimit,
  Value<int?> holdStatus,
  Value<String?> holdStatusName,
});

class $$CustomerTableTableFilterComposer
    extends Composer<_$AppDatabase, $CustomerTableTable> {
  $$CustomerTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get guid => $composableBuilder(
      column: $table.guid, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get orgaName => $composableBuilder(
      column: $table.orgaName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get type => $composableBuilder(
      column: $table.type, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get typeName => $composableBuilder(
      column: $table.typeName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get companyName => $composableBuilder(
      column: $table.companyName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get firstName => $composableBuilder(
      column: $table.firstName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get statusName => $composableBuilder(
      column: $table.statusName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get leadSource => $composableBuilder(
      column: $table.leadSource, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get leadSourceName => $composableBuilder(
      column: $table.leadSourceName,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get salesRepId => $composableBuilder(
      column: $table.salesRepId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get salesRepName => $composableBuilder(
      column: $table.salesRepName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get territoryId => $composableBuilder(
      column: $table.territoryId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get territoryName => $composableBuilder(
      column: $table.territoryName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get employeeId => $composableBuilder(
      column: $table.employeeId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get employeeName => $composableBuilder(
      column: $table.employeeName, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get qualifiedOn => $composableBuilder(
      column: $table.qualifiedOn, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get annualRevenue => $composableBuilder(
      column: $table.annualRevenue, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get noOfEmployee => $composableBuilder(
      column: $table.noOfEmployee, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get industry => $composableBuilder(
      column: $table.industry, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get latitude => $composableBuilder(
      column: $table.latitude, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get longitude => $composableBuilder(
      column: $table.longitude, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get ledgerName => $composableBuilder(
      column: $table.ledgerName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get visitNumber => $composableBuilder(
      column: $table.visitNumber, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get personTitle => $composableBuilder(
      column: $table.personTitle, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get orderPriority => $composableBuilder(
      column: $table.orderPriority, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get proprietorName => $composableBuilder(
      column: $table.proprietorName,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get phone => $composableBuilder(
      column: $table.phone, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get altPhone => $composableBuilder(
      column: $table.altPhone, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get fax => $composableBuilder(
      column: $table.fax, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get address => $composableBuilder(
      column: $table.address, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get shippingAddress => $composableBuilder(
      column: $table.shippingAddress,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get address2 => $composableBuilder(
      column: $table.address2, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get segmentId => $composableBuilder(
      column: $table.segmentId, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get customerCategoryId => $composableBuilder(
      column: $table.customerCategoryId,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get customerCategoryName => $composableBuilder(
      column: $table.customerCategoryName,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get buyingIntensionId => $composableBuilder(
      column: $table.buyingIntensionId,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get vehicleId => $composableBuilder(
      column: $table.vehicleId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get panNo => $composableBuilder(
      column: $table.panNo, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isIndividual => $composableBuilder(
      column: $table.isIndividual, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isVisit => $composableBuilder(
      column: $table.isVisit, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get visitDate => $composableBuilder(
      column: $table.visitDate, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isPottential => $composableBuilder(
      column: $table.isPottential, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get pottentialDate => $composableBuilder(
      column: $table.pottentialDate,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isBilled => $composableBuilder(
      column: $table.isBilled, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isBilledSync => $composableBuilder(
      column: $table.isBilledSync, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get billedDate => $composableBuilder(
      column: $table.billedDate, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get reasonForCloseLost => $composableBuilder(
      column: $table.reasonForCloseLost,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get subsidiaryId => $composableBuilder(
      column: $table.subsidiaryId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get subsidiaryName => $composableBuilder(
      column: $table.subsidiaryName,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get memo => $composableBuilder(
      column: $table.memo, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isUpdated => $composableBuilder(
      column: $table.isUpdated, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isBanned => $composableBuilder(
      column: $table.isBanned, builder: (column) => ColumnFilters(column));

  ColumnFilters<bool> get isInactive => $composableBuilder(
      column: $table.isInactive, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get prospectStatus => $composableBuilder(
      column: $table.prospectStatus,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get prospectStatusName => $composableBuilder(
      column: $table.prospectStatusName,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get prospectSource => $composableBuilder(
      column: $table.prospectSource,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get prospectSourceName => $composableBuilder(
      column: $table.prospectSourceName,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get webAddress => $composableBuilder(
      column: $table.webAddress, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get classId => $composableBuilder(
      column: $table.classId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get className => $composableBuilder(
      column: $table.className, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get currencyId => $composableBuilder(
      column: $table.currencyId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get currencyName => $composableBuilder(
      column: $table.currencyName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get termId => $composableBuilder(
      column: $table.termId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get termName => $composableBuilder(
      column: $table.termName, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get whTaxId => $composableBuilder(
      column: $table.whTaxId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get whTaxCode => $composableBuilder(
      column: $table.whTaxCode, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get taxId => $composableBuilder(
      column: $table.taxId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get taxCode => $composableBuilder(
      column: $table.taxCode, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get creditLimit => $composableBuilder(
      column: $table.creditLimit, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get holdStatus => $composableBuilder(
      column: $table.holdStatus, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get holdStatusName => $composableBuilder(
      column: $table.holdStatusName,
      builder: (column) => ColumnFilters(column));
}

class $$CustomerTableTableOrderingComposer
    extends Composer<_$AppDatabase, $CustomerTableTable> {
  $$CustomerTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get guid => $composableBuilder(
      column: $table.guid, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get partyId => $composableBuilder(
      column: $table.partyId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get orgaName => $composableBuilder(
      column: $table.orgaName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get type => $composableBuilder(
      column: $table.type, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get typeName => $composableBuilder(
      column: $table.typeName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get companyName => $composableBuilder(
      column: $table.companyName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get firstName => $composableBuilder(
      column: $table.firstName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get lastName => $composableBuilder(
      column: $table.lastName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get name => $composableBuilder(
      column: $table.name, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get status => $composableBuilder(
      column: $table.status, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get statusName => $composableBuilder(
      column: $table.statusName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get leadSource => $composableBuilder(
      column: $table.leadSource, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get leadSourceName => $composableBuilder(
      column: $table.leadSourceName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get salesRepId => $composableBuilder(
      column: $table.salesRepId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get salesRepName => $composableBuilder(
      column: $table.salesRepName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get territoryId => $composableBuilder(
      column: $table.territoryId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get territoryName => $composableBuilder(
      column: $table.territoryName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get employeeId => $composableBuilder(
      column: $table.employeeId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get employeeName => $composableBuilder(
      column: $table.employeeName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get qualifiedOn => $composableBuilder(
      column: $table.qualifiedOn, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get annualRevenue => $composableBuilder(
      column: $table.annualRevenue,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get noOfEmployee => $composableBuilder(
      column: $table.noOfEmployee,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get industry => $composableBuilder(
      column: $table.industry, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get latitude => $composableBuilder(
      column: $table.latitude, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get longitude => $composableBuilder(
      column: $table.longitude, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get ledgerName => $composableBuilder(
      column: $table.ledgerName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get visitNumber => $composableBuilder(
      column: $table.visitNumber, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get personTitle => $composableBuilder(
      column: $table.personTitle, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get orderPriority => $composableBuilder(
      column: $table.orderPriority,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get proprietorName => $composableBuilder(
      column: $table.proprietorName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get phone => $composableBuilder(
      column: $table.phone, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get altPhone => $composableBuilder(
      column: $table.altPhone, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get fax => $composableBuilder(
      column: $table.fax, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get address => $composableBuilder(
      column: $table.address, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get shippingAddress => $composableBuilder(
      column: $table.shippingAddress,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get address2 => $composableBuilder(
      column: $table.address2, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get segmentId => $composableBuilder(
      column: $table.segmentId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get customerCategoryId => $composableBuilder(
      column: $table.customerCategoryId,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get customerCategoryName => $composableBuilder(
      column: $table.customerCategoryName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get buyingIntensionId => $composableBuilder(
      column: $table.buyingIntensionId,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get vehicleId => $composableBuilder(
      column: $table.vehicleId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get panNo => $composableBuilder(
      column: $table.panNo, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isIndividual => $composableBuilder(
      column: $table.isIndividual,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isVisit => $composableBuilder(
      column: $table.isVisit, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get visitDate => $composableBuilder(
      column: $table.visitDate, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isPottential => $composableBuilder(
      column: $table.isPottential,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get pottentialDate => $composableBuilder(
      column: $table.pottentialDate,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isBilled => $composableBuilder(
      column: $table.isBilled, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isBilledSync => $composableBuilder(
      column: $table.isBilledSync,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get billedDate => $composableBuilder(
      column: $table.billedDate, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get reasonForCloseLost => $composableBuilder(
      column: $table.reasonForCloseLost,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get subsidiaryId => $composableBuilder(
      column: $table.subsidiaryId,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get subsidiaryName => $composableBuilder(
      column: $table.subsidiaryName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get memo => $composableBuilder(
      column: $table.memo, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isUpdated => $composableBuilder(
      column: $table.isUpdated, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isBanned => $composableBuilder(
      column: $table.isBanned, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<bool> get isInactive => $composableBuilder(
      column: $table.isInactive, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get prospectStatus => $composableBuilder(
      column: $table.prospectStatus,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get prospectStatusName => $composableBuilder(
      column: $table.prospectStatusName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get prospectSource => $composableBuilder(
      column: $table.prospectSource,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get prospectSourceName => $composableBuilder(
      column: $table.prospectSourceName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get webAddress => $composableBuilder(
      column: $table.webAddress, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get classId => $composableBuilder(
      column: $table.classId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get className => $composableBuilder(
      column: $table.className, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get currencyId => $composableBuilder(
      column: $table.currencyId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get currencyName => $composableBuilder(
      column: $table.currencyName,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get termId => $composableBuilder(
      column: $table.termId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get termName => $composableBuilder(
      column: $table.termName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get whTaxId => $composableBuilder(
      column: $table.whTaxId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get whTaxCode => $composableBuilder(
      column: $table.whTaxCode, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get taxId => $composableBuilder(
      column: $table.taxId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get taxCode => $composableBuilder(
      column: $table.taxCode, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get creditLimit => $composableBuilder(
      column: $table.creditLimit, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get holdStatus => $composableBuilder(
      column: $table.holdStatus, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get holdStatusName => $composableBuilder(
      column: $table.holdStatusName,
      builder: (column) => ColumnOrderings(column));
}

class $$CustomerTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $CustomerTableTable> {
  $$CustomerTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get guid =>
      $composableBuilder(column: $table.guid, builder: (column) => column);

  GeneratedColumn<int> get partyId =>
      $composableBuilder(column: $table.partyId, builder: (column) => column);

  GeneratedColumn<String> get orgaName =>
      $composableBuilder(column: $table.orgaName, builder: (column) => column);

  GeneratedColumn<int> get type =>
      $composableBuilder(column: $table.type, builder: (column) => column);

  GeneratedColumn<String> get typeName =>
      $composableBuilder(column: $table.typeName, builder: (column) => column);

  GeneratedColumn<String> get companyName => $composableBuilder(
      column: $table.companyName, builder: (column) => column);

  GeneratedColumn<String> get firstName =>
      $composableBuilder(column: $table.firstName, builder: (column) => column);

  GeneratedColumn<String> get lastName =>
      $composableBuilder(column: $table.lastName, builder: (column) => column);

  GeneratedColumn<String> get name =>
      $composableBuilder(column: $table.name, builder: (column) => column);

  GeneratedColumn<int> get status =>
      $composableBuilder(column: $table.status, builder: (column) => column);

  GeneratedColumn<String> get statusName => $composableBuilder(
      column: $table.statusName, builder: (column) => column);

  GeneratedColumn<String> get leadSource => $composableBuilder(
      column: $table.leadSource, builder: (column) => column);

  GeneratedColumn<String> get leadSourceName => $composableBuilder(
      column: $table.leadSourceName, builder: (column) => column);

  GeneratedColumn<int> get salesRepId => $composableBuilder(
      column: $table.salesRepId, builder: (column) => column);

  GeneratedColumn<String> get salesRepName => $composableBuilder(
      column: $table.salesRepName, builder: (column) => column);

  GeneratedColumn<int> get territoryId => $composableBuilder(
      column: $table.territoryId, builder: (column) => column);

  GeneratedColumn<String> get territoryName => $composableBuilder(
      column: $table.territoryName, builder: (column) => column);

  GeneratedColumn<int> get employeeId => $composableBuilder(
      column: $table.employeeId, builder: (column) => column);

  GeneratedColumn<String> get employeeName => $composableBuilder(
      column: $table.employeeName, builder: (column) => column);

  GeneratedColumn<DateTime> get qualifiedOn => $composableBuilder(
      column: $table.qualifiedOn, builder: (column) => column);

  GeneratedColumn<double> get annualRevenue => $composableBuilder(
      column: $table.annualRevenue, builder: (column) => column);

  GeneratedColumn<int> get noOfEmployee => $composableBuilder(
      column: $table.noOfEmployee, builder: (column) => column);

  GeneratedColumn<String> get industry =>
      $composableBuilder(column: $table.industry, builder: (column) => column);

  GeneratedColumn<double> get latitude =>
      $composableBuilder(column: $table.latitude, builder: (column) => column);

  GeneratedColumn<double> get longitude =>
      $composableBuilder(column: $table.longitude, builder: (column) => column);

  GeneratedColumn<String> get ledgerName => $composableBuilder(
      column: $table.ledgerName, builder: (column) => column);

  GeneratedColumn<int> get visitNumber => $composableBuilder(
      column: $table.visitNumber, builder: (column) => column);

  GeneratedColumn<String> get personTitle => $composableBuilder(
      column: $table.personTitle, builder: (column) => column);

  GeneratedColumn<String> get orderPriority => $composableBuilder(
      column: $table.orderPriority, builder: (column) => column);

  GeneratedColumn<String> get proprietorName => $composableBuilder(
      column: $table.proprietorName, builder: (column) => column);

  GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  GeneratedColumn<String> get phone =>
      $composableBuilder(column: $table.phone, builder: (column) => column);

  GeneratedColumn<String> get altPhone =>
      $composableBuilder(column: $table.altPhone, builder: (column) => column);

  GeneratedColumn<String> get fax =>
      $composableBuilder(column: $table.fax, builder: (column) => column);

  GeneratedColumn<String> get address =>
      $composableBuilder(column: $table.address, builder: (column) => column);

  GeneratedColumn<String> get shippingAddress => $composableBuilder(
      column: $table.shippingAddress, builder: (column) => column);

  GeneratedColumn<String> get address2 =>
      $composableBuilder(column: $table.address2, builder: (column) => column);

  GeneratedColumn<int> get segmentId =>
      $composableBuilder(column: $table.segmentId, builder: (column) => column);

  GeneratedColumn<int> get customerCategoryId => $composableBuilder(
      column: $table.customerCategoryId, builder: (column) => column);

  GeneratedColumn<String> get customerCategoryName => $composableBuilder(
      column: $table.customerCategoryName, builder: (column) => column);

  GeneratedColumn<int> get buyingIntensionId => $composableBuilder(
      column: $table.buyingIntensionId, builder: (column) => column);

  GeneratedColumn<int> get vehicleId =>
      $composableBuilder(column: $table.vehicleId, builder: (column) => column);

  GeneratedColumn<String> get panNo =>
      $composableBuilder(column: $table.panNo, builder: (column) => column);

  GeneratedColumn<bool> get isIndividual => $composableBuilder(
      column: $table.isIndividual, builder: (column) => column);

  GeneratedColumn<bool> get isVisit =>
      $composableBuilder(column: $table.isVisit, builder: (column) => column);

  GeneratedColumn<DateTime> get visitDate =>
      $composableBuilder(column: $table.visitDate, builder: (column) => column);

  GeneratedColumn<bool> get isPottential => $composableBuilder(
      column: $table.isPottential, builder: (column) => column);

  GeneratedColumn<DateTime> get pottentialDate => $composableBuilder(
      column: $table.pottentialDate, builder: (column) => column);

  GeneratedColumn<bool> get isBilled =>
      $composableBuilder(column: $table.isBilled, builder: (column) => column);

  GeneratedColumn<bool> get isBilledSync => $composableBuilder(
      column: $table.isBilledSync, builder: (column) => column);

  GeneratedColumn<DateTime> get billedDate => $composableBuilder(
      column: $table.billedDate, builder: (column) => column);

  GeneratedColumn<String> get reasonForCloseLost => $composableBuilder(
      column: $table.reasonForCloseLost, builder: (column) => column);

  GeneratedColumn<int> get subsidiaryId => $composableBuilder(
      column: $table.subsidiaryId, builder: (column) => column);

  GeneratedColumn<String> get subsidiaryName => $composableBuilder(
      column: $table.subsidiaryName, builder: (column) => column);

  GeneratedColumn<String> get memo =>
      $composableBuilder(column: $table.memo, builder: (column) => column);

  GeneratedColumn<bool> get isUpdated =>
      $composableBuilder(column: $table.isUpdated, builder: (column) => column);

  GeneratedColumn<bool> get isBanned =>
      $composableBuilder(column: $table.isBanned, builder: (column) => column);

  GeneratedColumn<bool> get isInactive => $composableBuilder(
      column: $table.isInactive, builder: (column) => column);

  GeneratedColumn<int> get prospectStatus => $composableBuilder(
      column: $table.prospectStatus, builder: (column) => column);

  GeneratedColumn<String> get prospectStatusName => $composableBuilder(
      column: $table.prospectStatusName, builder: (column) => column);

  GeneratedColumn<String> get prospectSource => $composableBuilder(
      column: $table.prospectSource, builder: (column) => column);

  GeneratedColumn<String> get prospectSourceName => $composableBuilder(
      column: $table.prospectSourceName, builder: (column) => column);

  GeneratedColumn<String> get webAddress => $composableBuilder(
      column: $table.webAddress, builder: (column) => column);

  GeneratedColumn<int> get classId =>
      $composableBuilder(column: $table.classId, builder: (column) => column);

  GeneratedColumn<String> get className =>
      $composableBuilder(column: $table.className, builder: (column) => column);

  GeneratedColumn<int> get currencyId => $composableBuilder(
      column: $table.currencyId, builder: (column) => column);

  GeneratedColumn<String> get currencyName => $composableBuilder(
      column: $table.currencyName, builder: (column) => column);

  GeneratedColumn<int> get termId =>
      $composableBuilder(column: $table.termId, builder: (column) => column);

  GeneratedColumn<String> get termName =>
      $composableBuilder(column: $table.termName, builder: (column) => column);

  GeneratedColumn<int> get whTaxId =>
      $composableBuilder(column: $table.whTaxId, builder: (column) => column);

  GeneratedColumn<String> get whTaxCode =>
      $composableBuilder(column: $table.whTaxCode, builder: (column) => column);

  GeneratedColumn<int> get taxId =>
      $composableBuilder(column: $table.taxId, builder: (column) => column);

  GeneratedColumn<String> get taxCode =>
      $composableBuilder(column: $table.taxCode, builder: (column) => column);

  GeneratedColumn<double> get creditLimit => $composableBuilder(
      column: $table.creditLimit, builder: (column) => column);

  GeneratedColumn<int> get holdStatus => $composableBuilder(
      column: $table.holdStatus, builder: (column) => column);

  GeneratedColumn<String> get holdStatusName => $composableBuilder(
      column: $table.holdStatusName, builder: (column) => column);
}

class $$CustomerTableTableTableManager extends RootTableManager<
    _$AppDatabase,
    $CustomerTableTable,
    CustomerTableData,
    $$CustomerTableTableFilterComposer,
    $$CustomerTableTableOrderingComposer,
    $$CustomerTableTableAnnotationComposer,
    $$CustomerTableTableCreateCompanionBuilder,
    $$CustomerTableTableUpdateCompanionBuilder,
    (
      CustomerTableData,
      BaseReferences<_$AppDatabase, $CustomerTableTable, CustomerTableData>
    ),
    CustomerTableData,
    PrefetchHooks Function()> {
  $$CustomerTableTableTableManager(_$AppDatabase db, $CustomerTableTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$CustomerTableTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$CustomerTableTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$CustomerTableTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<String?> guid = const Value.absent(),
            Value<int> partyId = const Value.absent(),
            Value<String?> orgaName = const Value.absent(),
            Value<int?> type = const Value.absent(),
            Value<String?> typeName = const Value.absent(),
            Value<String?> companyName = const Value.absent(),
            Value<String?> firstName = const Value.absent(),
            Value<String?> lastName = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<int?> status = const Value.absent(),
            Value<String?> statusName = const Value.absent(),
            Value<String?> leadSource = const Value.absent(),
            Value<String?> leadSourceName = const Value.absent(),
            Value<int?> salesRepId = const Value.absent(),
            Value<String?> salesRepName = const Value.absent(),
            Value<int?> territoryId = const Value.absent(),
            Value<String?> territoryName = const Value.absent(),
            Value<int?> employeeId = const Value.absent(),
            Value<String?> employeeName = const Value.absent(),
            Value<DateTime?> qualifiedOn = const Value.absent(),
            Value<double?> annualRevenue = const Value.absent(),
            Value<int?> noOfEmployee = const Value.absent(),
            Value<String?> industry = const Value.absent(),
            Value<double?> latitude = const Value.absent(),
            Value<double?> longitude = const Value.absent(),
            Value<String?> ledgerName = const Value.absent(),
            Value<int?> visitNumber = const Value.absent(),
            Value<String?> personTitle = const Value.absent(),
            Value<String?> orderPriority = const Value.absent(),
            Value<String?> proprietorName = const Value.absent(),
            Value<String?> email = const Value.absent(),
            Value<String?> phone = const Value.absent(),
            Value<String?> altPhone = const Value.absent(),
            Value<String?> fax = const Value.absent(),
            Value<String?> address = const Value.absent(),
            Value<String?> shippingAddress = const Value.absent(),
            Value<String?> address2 = const Value.absent(),
            Value<int?> segmentId = const Value.absent(),
            Value<int?> customerCategoryId = const Value.absent(),
            Value<String?> customerCategoryName = const Value.absent(),
            Value<int?> buyingIntensionId = const Value.absent(),
            Value<int?> vehicleId = const Value.absent(),
            Value<String?> panNo = const Value.absent(),
            Value<bool?> isIndividual = const Value.absent(),
            Value<bool?> isVisit = const Value.absent(),
            Value<DateTime?> visitDate = const Value.absent(),
            Value<bool?> isPottential = const Value.absent(),
            Value<DateTime?> pottentialDate = const Value.absent(),
            Value<bool?> isBilled = const Value.absent(),
            Value<bool?> isBilledSync = const Value.absent(),
            Value<DateTime?> billedDate = const Value.absent(),
            Value<String?> reasonForCloseLost = const Value.absent(),
            Value<int?> subsidiaryId = const Value.absent(),
            Value<String?> subsidiaryName = const Value.absent(),
            Value<String?> memo = const Value.absent(),
            Value<bool?> isUpdated = const Value.absent(),
            Value<bool?> isBanned = const Value.absent(),
            Value<bool?> isInactive = const Value.absent(),
            Value<int?> prospectStatus = const Value.absent(),
            Value<String?> prospectStatusName = const Value.absent(),
            Value<String?> prospectSource = const Value.absent(),
            Value<String?> prospectSourceName = const Value.absent(),
            Value<String?> webAddress = const Value.absent(),
            Value<int?> classId = const Value.absent(),
            Value<String?> className = const Value.absent(),
            Value<int?> currencyId = const Value.absent(),
            Value<String?> currencyName = const Value.absent(),
            Value<int?> termId = const Value.absent(),
            Value<String?> termName = const Value.absent(),
            Value<int?> whTaxId = const Value.absent(),
            Value<String?> whTaxCode = const Value.absent(),
            Value<int?> taxId = const Value.absent(),
            Value<String?> taxCode = const Value.absent(),
            Value<double?> creditLimit = const Value.absent(),
            Value<int?> holdStatus = const Value.absent(),
            Value<String?> holdStatusName = const Value.absent(),
          }) =>
              CustomerTableCompanion(
            id: id,
            guid: guid,
            partyId: partyId,
            orgaName: orgaName,
            type: type,
            typeName: typeName,
            companyName: companyName,
            firstName: firstName,
            lastName: lastName,
            name: name,
            status: status,
            statusName: statusName,
            leadSource: leadSource,
            leadSourceName: leadSourceName,
            salesRepId: salesRepId,
            salesRepName: salesRepName,
            territoryId: territoryId,
            territoryName: territoryName,
            employeeId: employeeId,
            employeeName: employeeName,
            qualifiedOn: qualifiedOn,
            annualRevenue: annualRevenue,
            noOfEmployee: noOfEmployee,
            industry: industry,
            latitude: latitude,
            longitude: longitude,
            ledgerName: ledgerName,
            visitNumber: visitNumber,
            personTitle: personTitle,
            orderPriority: orderPriority,
            proprietorName: proprietorName,
            email: email,
            phone: phone,
            altPhone: altPhone,
            fax: fax,
            address: address,
            shippingAddress: shippingAddress,
            address2: address2,
            segmentId: segmentId,
            customerCategoryId: customerCategoryId,
            customerCategoryName: customerCategoryName,
            buyingIntensionId: buyingIntensionId,
            vehicleId: vehicleId,
            panNo: panNo,
            isIndividual: isIndividual,
            isVisit: isVisit,
            visitDate: visitDate,
            isPottential: isPottential,
            pottentialDate: pottentialDate,
            isBilled: isBilled,
            isBilledSync: isBilledSync,
            billedDate: billedDate,
            reasonForCloseLost: reasonForCloseLost,
            subsidiaryId: subsidiaryId,
            subsidiaryName: subsidiaryName,
            memo: memo,
            isUpdated: isUpdated,
            isBanned: isBanned,
            isInactive: isInactive,
            prospectStatus: prospectStatus,
            prospectStatusName: prospectStatusName,
            prospectSource: prospectSource,
            prospectSourceName: prospectSourceName,
            webAddress: webAddress,
            classId: classId,
            className: className,
            currencyId: currencyId,
            currencyName: currencyName,
            termId: termId,
            termName: termName,
            whTaxId: whTaxId,
            whTaxCode: whTaxCode,
            taxId: taxId,
            taxCode: taxCode,
            creditLimit: creditLimit,
            holdStatus: holdStatus,
            holdStatusName: holdStatusName,
          ),
          createCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<String?> guid = const Value.absent(),
            required int partyId,
            Value<String?> orgaName = const Value.absent(),
            Value<int?> type = const Value.absent(),
            Value<String?> typeName = const Value.absent(),
            Value<String?> companyName = const Value.absent(),
            Value<String?> firstName = const Value.absent(),
            Value<String?> lastName = const Value.absent(),
            Value<String?> name = const Value.absent(),
            Value<int?> status = const Value.absent(),
            Value<String?> statusName = const Value.absent(),
            Value<String?> leadSource = const Value.absent(),
            Value<String?> leadSourceName = const Value.absent(),
            Value<int?> salesRepId = const Value.absent(),
            Value<String?> salesRepName = const Value.absent(),
            Value<int?> territoryId = const Value.absent(),
            Value<String?> territoryName = const Value.absent(),
            Value<int?> employeeId = const Value.absent(),
            Value<String?> employeeName = const Value.absent(),
            Value<DateTime?> qualifiedOn = const Value.absent(),
            Value<double?> annualRevenue = const Value.absent(),
            Value<int?> noOfEmployee = const Value.absent(),
            Value<String?> industry = const Value.absent(),
            Value<double?> latitude = const Value.absent(),
            Value<double?> longitude = const Value.absent(),
            Value<String?> ledgerName = const Value.absent(),
            Value<int?> visitNumber = const Value.absent(),
            Value<String?> personTitle = const Value.absent(),
            Value<String?> orderPriority = const Value.absent(),
            Value<String?> proprietorName = const Value.absent(),
            Value<String?> email = const Value.absent(),
            Value<String?> phone = const Value.absent(),
            Value<String?> altPhone = const Value.absent(),
            Value<String?> fax = const Value.absent(),
            Value<String?> address = const Value.absent(),
            Value<String?> shippingAddress = const Value.absent(),
            Value<String?> address2 = const Value.absent(),
            Value<int?> segmentId = const Value.absent(),
            Value<int?> customerCategoryId = const Value.absent(),
            Value<String?> customerCategoryName = const Value.absent(),
            Value<int?> buyingIntensionId = const Value.absent(),
            Value<int?> vehicleId = const Value.absent(),
            Value<String?> panNo = const Value.absent(),
            Value<bool?> isIndividual = const Value.absent(),
            Value<bool?> isVisit = const Value.absent(),
            Value<DateTime?> visitDate = const Value.absent(),
            Value<bool?> isPottential = const Value.absent(),
            Value<DateTime?> pottentialDate = const Value.absent(),
            Value<bool?> isBilled = const Value.absent(),
            Value<bool?> isBilledSync = const Value.absent(),
            Value<DateTime?> billedDate = const Value.absent(),
            Value<String?> reasonForCloseLost = const Value.absent(),
            Value<int?> subsidiaryId = const Value.absent(),
            Value<String?> subsidiaryName = const Value.absent(),
            Value<String?> memo = const Value.absent(),
            Value<bool?> isUpdated = const Value.absent(),
            Value<bool?> isBanned = const Value.absent(),
            Value<bool?> isInactive = const Value.absent(),
            Value<int?> prospectStatus = const Value.absent(),
            Value<String?> prospectStatusName = const Value.absent(),
            Value<String?> prospectSource = const Value.absent(),
            Value<String?> prospectSourceName = const Value.absent(),
            Value<String?> webAddress = const Value.absent(),
            Value<int?> classId = const Value.absent(),
            Value<String?> className = const Value.absent(),
            Value<int?> currencyId = const Value.absent(),
            Value<String?> currencyName = const Value.absent(),
            Value<int?> termId = const Value.absent(),
            Value<String?> termName = const Value.absent(),
            Value<int?> whTaxId = const Value.absent(),
            Value<String?> whTaxCode = const Value.absent(),
            Value<int?> taxId = const Value.absent(),
            Value<String?> taxCode = const Value.absent(),
            Value<double?> creditLimit = const Value.absent(),
            Value<int?> holdStatus = const Value.absent(),
            Value<String?> holdStatusName = const Value.absent(),
          }) =>
              CustomerTableCompanion.insert(
            id: id,
            guid: guid,
            partyId: partyId,
            orgaName: orgaName,
            type: type,
            typeName: typeName,
            companyName: companyName,
            firstName: firstName,
            lastName: lastName,
            name: name,
            status: status,
            statusName: statusName,
            leadSource: leadSource,
            leadSourceName: leadSourceName,
            salesRepId: salesRepId,
            salesRepName: salesRepName,
            territoryId: territoryId,
            territoryName: territoryName,
            employeeId: employeeId,
            employeeName: employeeName,
            qualifiedOn: qualifiedOn,
            annualRevenue: annualRevenue,
            noOfEmployee: noOfEmployee,
            industry: industry,
            latitude: latitude,
            longitude: longitude,
            ledgerName: ledgerName,
            visitNumber: visitNumber,
            personTitle: personTitle,
            orderPriority: orderPriority,
            proprietorName: proprietorName,
            email: email,
            phone: phone,
            altPhone: altPhone,
            fax: fax,
            address: address,
            shippingAddress: shippingAddress,
            address2: address2,
            segmentId: segmentId,
            customerCategoryId: customerCategoryId,
            customerCategoryName: customerCategoryName,
            buyingIntensionId: buyingIntensionId,
            vehicleId: vehicleId,
            panNo: panNo,
            isIndividual: isIndividual,
            isVisit: isVisit,
            visitDate: visitDate,
            isPottential: isPottential,
            pottentialDate: pottentialDate,
            isBilled: isBilled,
            isBilledSync: isBilledSync,
            billedDate: billedDate,
            reasonForCloseLost: reasonForCloseLost,
            subsidiaryId: subsidiaryId,
            subsidiaryName: subsidiaryName,
            memo: memo,
            isUpdated: isUpdated,
            isBanned: isBanned,
            isInactive: isInactive,
            prospectStatus: prospectStatus,
            prospectStatusName: prospectStatusName,
            prospectSource: prospectSource,
            prospectSourceName: prospectSourceName,
            webAddress: webAddress,
            classId: classId,
            className: className,
            currencyId: currencyId,
            currencyName: currencyName,
            termId: termId,
            termName: termName,
            whTaxId: whTaxId,
            whTaxCode: whTaxCode,
            taxId: taxId,
            taxCode: taxCode,
            creditLimit: creditLimit,
            holdStatus: holdStatus,
            holdStatusName: holdStatusName,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$CustomerTableTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $CustomerTableTable,
    CustomerTableData,
    $$CustomerTableTableFilterComposer,
    $$CustomerTableTableOrderingComposer,
    $$CustomerTableTableAnnotationComposer,
    $$CustomerTableTableCreateCompanionBuilder,
    $$CustomerTableTableUpdateCompanionBuilder,
    (
      CustomerTableData,
      BaseReferences<_$AppDatabase, $CustomerTableTable, CustomerTableData>
    ),
    CustomerTableData,
    PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$LoginParamsTableTableTableManager get loginParamsTable =>
      $$LoginParamsTableTableTableManager(_db, _db.loginParamsTable);
  $$EmployeeLocationTableTableTableManager get employeeLocationTable =>
      $$EmployeeLocationTableTableTableManager(_db, _db.employeeLocationTable);
  $$QuickActionTableTableTableManager get quickActionTable =>
      $$QuickActionTableTableTableManager(_db, _db.quickActionTable);
  $$CustomerTableTableTableManager get customerTable =>
      $$CustomerTableTableTableManager(_db, _db.customerTable);
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$apiClientHash() => r'581e946262160c98da516d64034b00d1514fd777';

/// See also [apiClient].
@ProviderFor(apiClient)
final apiClientProvider = AutoDisposeProvider<Dio>.internal(
  apiClient,
  name: r'apiClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApiClientRef = AutoDisposeProviderRef<Dio>;
String _$apiInterceptorHash() => r'68facd2eb0bb2184b0e52e85dd8312a0346cd047';

/// See also [apiInterceptor].
@ProviderFor(apiInterceptor)
final apiInterceptorProvider =
    AutoDisposeProvider<InterceptorsWrapper>.internal(
  apiInterceptor,
  name: r'apiInterceptorProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$apiInterceptorHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ApiInterceptorRef = AutoDisposeProviderRef<InterceptorsWrapper>;
String _$retryInterceptorHash() => r'f0bec991737328f150b1ae0aa65139966a30eb9f';

/// Retry interceptor with exponential backoff
///
/// Copied from [retryInterceptor].
@ProviderFor(retryInterceptor)
final retryInterceptorProvider =
    AutoDisposeProvider<InterceptorsWrapper>.internal(
  retryInterceptor,
  name: r'retryInterceptorProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$retryInterceptorHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RetryInterceptorRef = AutoDisposeProviderRef<InterceptorsWrapper>;
String _$textResponseInterceptorHash() =>
    r'2cc051d3e3f7d0f104a2dcfe1ddc733956466d7a';

/// Text Response interceptor
///
/// Copied from [textResponseInterceptor].
@ProviderFor(textResponseInterceptor)
final textResponseInterceptorProvider =
    AutoDisposeProvider<InterceptorsWrapper>.internal(
  textResponseInterceptor,
  name: r'textResponseInterceptorProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$textResponseInterceptorHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef TextResponseInterceptorRef
    = AutoDisposeProviderRef<InterceptorsWrapper>;
String _$appDatabaseHash() => r'6db5c6e8abbcbc1700e5d6d9989b84206be84f9b';

/// See also [appDatabase].
@ProviderFor(appDatabase)
final appDatabaseProvider = Provider<AppDatabase>.internal(
  appDatabase,
  name: r'appDatabaseProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$appDatabaseHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef AppDatabaseRef = ProviderRef<AppDatabase>;
String _$mapApiClientHash() => r'c786c7e74752521b6ef6fbf3198988a55611d788';

/// See also [mapApiClient].
@ProviderFor(mapApiClient)
final mapApiClientProvider = AutoDisposeProvider<Dio>.internal(
  mapApiClient,
  name: r'mapApiClientProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$mapApiClientHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef MapApiClientRef = AutoDisposeProviderRef<Dio>;
String _$secureStorageHash() => r'62bdd8731438882c1c77590a51eeac74c87009e7';

/// See also [SecureStorage].
@ProviderFor(SecureStorage)
final secureStorageProvider =
    AutoDisposeNotifierProvider<SecureStorage, FlutterSecureStorage>.internal(
  SecureStorage.new,
  name: r'secureStorageProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$secureStorageHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$SecureStorage = AutoDisposeNotifier<FlutterSecureStorage>;
String _$urlLauncherServiceHash() =>
    r'ccc91edd3f215008a702c323f567719f88f10c78';

/// See also [UrlLauncherService].
@ProviderFor(UrlLauncherService)
final urlLauncherServiceProvider =
    AutoDisposeAsyncNotifierProvider<UrlLauncherService, bool>.internal(
  UrlLauncherService.new,
  name: r'urlLauncherServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$urlLauncherServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$UrlLauncherService = AutoDisposeAsyncNotifier<bool>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

part of 'models.dart';

class CustomerTable extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get guid => text().nullable()();
  IntColumn get partyId => integer()();
  TextColumn get orgaName => text().nullable()();
  IntColumn get type => integer().nullable()();
  TextColumn get typeName => text().nullable()();
  TextColumn get companyName => text().nullable()();
  TextColumn get firstName => text().nullable()();
  TextColumn get lastName => text().nullable()();
  TextColumn get name => text().nullable()();
  IntColumn get status => integer().nullable()();
  TextColumn get statusName => text().nullable()();
  TextColumn get leadSource => text().nullable()();
  TextColumn get leadSourceName => text().nullable()();
  IntColumn get salesRepId => integer().nullable()();
  TextColumn get salesRepName => text().nullable()();
  IntColumn get territoryId => integer().nullable()();
  TextColumn get territoryName => text().nullable()();
  IntColumn get employeeId => integer().nullable()();
  TextColumn get employeeName => text().nullable()();
  DateTimeColumn get qualifiedOn => dateTime().nullable()();
  RealColumn get annualRevenue => real().nullable()();
  IntColumn get noOfEmployee => integer().nullable()();
  TextColumn get industry => text().nullable()();
  RealColumn get latitude => real().nullable()();
  RealColumn get longitude => real().nullable()();
  TextColumn get ledgerName => text().nullable()();
  IntColumn get visitNumber => integer().nullable()();
  TextColumn get personTitle => text().nullable()();
  TextColumn get orderPriority => text().nullable()();
  TextColumn get proprietorName => text().nullable()();
  TextColumn get email => text().nullable()();
  TextColumn get phone => text().nullable()();
  TextColumn get altPhone => text().nullable()();
  TextColumn get fax => text().nullable()();
  TextColumn get address => text().nullable()();
  TextColumn get shippingAddress => text().nullable()();
  TextColumn get address2 => text().nullable()();
  IntColumn get segmentId => integer().nullable()();
  IntColumn get customerCategoryId => integer().nullable()();
  TextColumn get customerCategoryName => text().nullable()();
  IntColumn get buyingIntensionId => integer().nullable()();
  IntColumn get vehicleId => integer().nullable()();
  TextColumn get panNo => text().nullable()();
  BoolColumn get isIndividual => boolean().nullable()();
  BoolColumn get isVisit => boolean().nullable()();
  DateTimeColumn get visitDate => dateTime().nullable()();
  BoolColumn get isPottential => boolean().nullable()();
  DateTimeColumn get pottentialDate => dateTime().nullable()();
  BoolColumn get isBilled => boolean().nullable()();
  BoolColumn get isBilledSync => boolean().nullable()();
  DateTimeColumn get billedDate => dateTime().nullable()();
  TextColumn get reasonForCloseLost => text().nullable()();
  IntColumn get subsidiaryId => integer().nullable()();
  TextColumn get subsidiaryName => text().nullable()();
  TextColumn get memo => text().nullable()();
  BoolColumn get isUpdated => boolean().nullable()();
  BoolColumn get isBanned => boolean().nullable()();
  BoolColumn get isInactive => boolean().nullable()();
  IntColumn get prospectStatus => integer().nullable()();
  TextColumn get prospectStatusName => text().nullable()();
  TextColumn get prospectSource => text().nullable()();
  TextColumn get prospectSourceName => text().nullable()();
  TextColumn get webAddress => text().nullable()();
  IntColumn get classId => integer().nullable()();
  TextColumn get className => text().nullable()();
  IntColumn get currencyId => integer().nullable()();
  TextColumn get currencyName => text().nullable()();
  IntColumn get termId => integer().nullable()();
  TextColumn get termName => text().nullable()();
  IntColumn get whTaxId => integer().nullable()();
  TextColumn get whTaxCode => text().nullable()();
  IntColumn get taxId => integer().nullable()();
  TextColumn get taxCode => text().nullable()();
  RealColumn get creditLimit => real().nullable()();
  IntColumn get holdStatus => integer().nullable()();
  TextColumn get holdStatusName => text().nullable()();
}

extension CustomerMapper on CustomerTableData {
  CustomerEntity toEntity() {
    return CustomerEntity(
      id: id,
      visitId: partyId,
      visitNumber: visitNumber?.toString(),
      personTitle: personTitle,
      orderPriority: orderPriority,
      type: type,
      firstName: firstName,
      lastName: lastName,
      companyName: companyName,
      proprietorName: proprietorName,
      email: email,
      phone: phone,
      altPhone: altPhone,
      fax: fax,
      address: address,
      shippingAddress: shippingAddress,
      address2: address2,
      isIndividual: isIndividual,
      isBanned: isBanned,
      isInactive: isInactive,
      subsidiaryId: subsidiaryId,
      customerCategoryId: customerCategoryId,
      status: status,
      prospectStatus: prospectStatus,
      leadSource: leadSource,
      prospectSource: prospectSource,
      employeeId: employeeId,
      qualifiedOn: qualifiedOn,
      annualRevenue: annualRevenue,
      noOfEmployee: noOfEmployee,
      industry: industry,
      webAddress: webAddress,
      classId: classId,
      currencyId: currencyId,
      termId: termId,
      panNo: panNo,
      reasonForCloseLost: reasonForCloseLost,
      isVisit: isVisit,
      visitDate: visitDate,
      isPotential: isPottential,
      potentialDate: pottentialDate,
      isBilled: isBilled,
      salesRepId: salesRepId,
      whTaxId: whTaxId,
      taxId: taxId,
      creditLimit: creditLimit,
      holdStatus: holdStatus,
      billedDate: billedDate,
      isBilledSync: isBilledSync,
      isUpdated: isUpdated,
      territoryId: territoryId,
      segmentId: segmentId,
      vehicleId: vehicleId,
      buyingIntentionId: buyingIntensionId,
      latitude: latitude,
      longitude: longitude,
      memo: memo,
      fullName: name,
      address1: address,
    );
  }
}

extension CustomerEntityMapperX on CustomerEntity {
  CustomerTableCompanion toCompanion() {
    return CustomerTableCompanion(
      guid: Value(code ?? ''),
      id: Value(id ?? 0),
      partyId: Value(partyRecordType ?? 0),
      orgaName: Value(companyName),
      type: Value(type),
      typeName: Value(null),
      companyName: Value(companyName),
      firstName: Value(firstName),
      lastName: Value(lastName),
      name: Value(fullName),
      status: Value(status),
      statusName: Value(null),
      leadSource: Value(leadSource?.toString()),
      leadSourceName: Value(null),
      salesRepId: Value(salesRepId),
      salesRepName: Value(null),
      territoryId: Value(territoryId as int?),
      territoryName: Value(null),
      employeeId: Value(employeeId),
      employeeName: Value(null),
      qualifiedOn: Value(qualifiedOn),
      annualRevenue: Value(annualRevenue as double?),
      noOfEmployee: Value(noOfEmployee as int?),
      industry: Value(industry?.toString()),
      latitude: Value(latitude),
      longitude: Value(longitude),
      ledgerName: Value(null),
      visitNumber: Value(int.tryParse(visitNumber ?? '')),
      personTitle: Value(personTitle),
      orderPriority: Value(orderPriority?.toString()),
      proprietorName: Value(proprietorName),
      email: Value(email),
      phone: Value(phone),
      altPhone: Value(altPhone),
      fax: Value(fax),
      address: Value(address),
      shippingAddress: Value(shippingAddress),
      address2: Value(address2),
      segmentId: Value(segmentId as int?),
      customerCategoryId: Value(customerCategoryId),
      customerCategoryName: Value(null),
      buyingIntensionId: Value(buyingIntentionId as int?),
      vehicleId: Value(vehicleId as int?),
      panNo: Value(panNo ?? pan),
      isIndividual: Value(isIndividual),
      isVisit: Value(isVisit),
      visitDate: Value(visitDate as DateTime?),
      isPottential: Value(isPotential),
      pottentialDate: Value(potentialDate as DateTime?),
      isBilled: Value(isBilled),
      isBilledSync: Value(isBilledSync),
      billedDate: Value(billedDate),
      reasonForCloseLost: Value(reasonForCloseLost?.toString()),
      subsidiaryId: Value(subsidiaryId),
      subsidiaryName: Value(null),
      memo: Value(memo),
      isUpdated: Value(isUpdated),
      isBanned: Value(isBanned),
      isInactive: Value(isInactive),
      prospectStatus: Value(prospectStatus),
      prospectStatusName: Value(null),
      prospectSource: Value(prospectSource?.toString()),
      prospectSourceName: Value(null),
      webAddress: Value(webAddress?.toString()),
      classId: Value(classId as int?),
      className: Value(null),
      currencyId: Value(currencyId),
      currencyName: Value(null),
      termId: Value(termId as int?),
      termName: Value(null),
      whTaxId: Value(whTaxId as int?),
      whTaxCode: Value(null),
      taxId: Value(taxId as int?),
      taxCode: Value(null),
      creditLimit: Value(creditLimit as double?),
      holdStatus: Value(holdStatus),
      holdStatusName: Value(null),
    );
  }
}

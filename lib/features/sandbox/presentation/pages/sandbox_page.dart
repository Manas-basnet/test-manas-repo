import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/attendance/presentation/notifier/notifier.dart';
import 'package:sfm/features/employee/presentation/provider/provider.dart';
import 'package:sfm/features/features.dart';
import 'package:sfm/features/master/tax/domain/usecase/usecase.dart';
import 'package:sfm/features/master/tax/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart' hide Success;

class SandboxPage extends HookConsumerWidget {
  const SandboxPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final database = ref.watch(appDatabaseProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Sandbox",
        ),
      ),
      body: Wrap(
        children: [
          TextButton(
            child: Text("Show ModalSheet"),
            onPressed: () async {
              ref
                  .read(errorNotifierProvider.notifier)
                  .setMessage("You are a legend", isSuccessful: true);
            },
          ),
          TextButton(
            onPressed: () async =>
                database.managers.loginParamsTable.get().then(print),
            child: Text(
              "View DB LoginParams",
            ),
          ),
          TextButton(
            onPressed: () {
              final authState = ref.watch(authControllerProvider);
              print(authState.value);
            },
            child: Text(
              "View AuthState",
            ),
          ),
          TextButton(
            onPressed: () async {
              await database.managers.employeeLocationTable.get().then(print);
            },
            child: Text(
              "View DB EmployeeLocation Table",
            ),
          ),
          TextButton(
            onPressed: () async {
              final _storage = ref.read(secureStorageProvider.notifier);
              final token = await _storage.get(StringRes.kAccessTokenKey);
              final userId = await _storage.get(StringRes.kUserId);
              final roleId = await _storage.get(StringRes.kRoleId);
              final tenantId = await _storage.get(StringRes.kTenantId);
              final tenantKey = await _storage.get(StringRes.kTenantCodeKey);
              print("Token: $token");
              print("UserId: $userId");
              print("RoleId: $roleId");
              print("TenantId: $tenantId");
              print("TenantKey: $tenantKey");
            },
            child: Text(
              "Check Tokens",
            ),
          ),
          TextButton(
            onPressed: () async {
              final employee = await ref.watch(currentEmployeeProvider.future);
              print(employee);
            },
            child: Text(
              "View Employee State",
            ),
          ),
          TextButton(
            onPressed: () async {
              final customers = ref.watch(customerControllerProvider);
              // print(customers.data?.customers.length);
              print(customers.value);
            },
            child: Text(
              "View Customers State",
            ),
          ),
          TextButton(
            onPressed: () async {
              final customers = await database.getAllBilledCustomers();
              print(customers.length);
              print(customers);
            },
            child: Text(
              "View Customers DB",
            ),
          ),
          TextButton(
            onPressed: () async =>
                database.deleteAllBilledCustomers().then(print),
            child: Text(
              "Delete Customers DB",
            ),
          ),
          TextButton(
            onPressed: () async {
              print("Scheme Version: ${database.schemaVersion}");
              print("Entities: ${database.allSchemaEntities.map(
                    (e) => e.entityName,
                  ).toList()}");
            },
            child: Text(
              "Test Database",
            ),
          ),
          TextButton(
            onPressed: () async {
              await ref
                  .read(
                    getItemsProvider(
                      pageNum: 1,
                      pageSize: 50,
                    ).future,
                  )
                  .then(
                    (value) => print(
                      value.left?.toMessage(),
                    ),
                  );
              // ref.invalidate(itemControllerProvider);
              // await ref.read(itemControllerProvider.notifier).refresh();
            },
            child: Text(
              "Get Items",
            ),
          ),
          TextButton(
            onPressed: () async {
              // 145948
              final item =
                  ref.watch(itemControllerProvider).value?.itemList ?? [];
              print(item.length);
              print(item);
            },
            child: Text(
              "View Item State",
            ),
          ),
          TextButton(
            onPressed: () async {
              // 145948
              final customers =
                  ref.watch(customerControllerProvider).value?.customers ?? [];
              print(customers);
            },
            child: Text(
              "View Customer State",
            ),
          ),
          TextButton(
            onPressed: () async {
              await ref.read(customerControllerProvider.notifier).fetch();
            },
            child: Text(
              "Get Customers",
            ),
          ),
          TextButton(
            onPressed: () async {
              final unit = ref.watch(getUnitsProvider);
              print(unit.value);
            },
            child: Text(
              "View Unit State",
            ),
          ),
          TextButton(
            onPressed: () async {
              await ref
                  .read(customerReceiptControllerProvider.notifier)
                  .fetch();
            },
            child: Text(
              "Get Customer Receipts",
            ),
          ),
          TextButton(
            onPressed: () async {
              final customerReceiptState =
                  ref.watch(customerReceiptControllerProvider);
              final list =
                  customerReceiptState.value?.customerReceiptsByDate(145882);
              print("Culprit $list");
            },
            child: Text(
              "View Customer Receipts State",
            ),
          ),
          TextButton(
            onPressed: () async {
              // ref.invalidate(salesOrderControllerProvider);
              final salesOrderAsync = ref.watch(salesOrderControllerProvider);
              print(
                salesOrderAsync.mapOrNull(
                  data: (v) => v.value.salesOrders.first.orderDetails,
                ),
              );
            },
            child: Text(
              "View Sales Order State",
            ),
          ),
          TextButton(
            onPressed: () async {
              ref.invalidate(getSalesOrderProvider);
              await ref.read(getSalesOrderProvider().future).then(
                    (value) => value.fold(
                      (left) => print(
                        left.toMessage(),
                      ),
                      (right) => print(right),
                    ),
                  );
            },
            child: Text(
              "Get Sales Orders",
            ),
          ),
          TextButton(
            onPressed: () async {
              await ref
                  .read(getSalesInvoicesProvider(
                    pageNumber: 1,
                    pageSize: 20,
                    employeeId:
                        ref.watch(currentEmployeeProvider).value?.employeeId,
                  ).future)
                  .then(
                    (value) => value.fold(
                      (left) => print(
                        left.toMessage(),
                      ),
                      (right) {
                        right.forEach(
                          (element) => print(element.salesRepId),
                        );
                      },
                    ),
                  );
            },
            child: Text(
              "Get Sales Invoices",
            ),
          ),
          TextButton(
            onPressed: () async {
              ref.watch(folderControllerProvider);
              // await folderAsync.mapOrNull(
              //   data: (data) => print(data.value),
              //   error: (error) => print(error),
              //   loading: (loading) => print(loading),
              // );
            },
            child: Text(
              "Get Folder",
            ),
          ),
          TextButton(
            onPressed: () async {
              ref
                  .read(salesmanRouteControllerProvider.notifier)
                  .getDetailedRoutes();
              // final asdf = await ref
              //     .read(salesmanRouteControllerProvider.notifier)
              //     .getSalesmanActivity();
              // print(asdf);
            },
            child: Text(
              "Get Salesman Activity",
            ),
          ),
          TextButton(
            onPressed: () async {
              final detailedRoutes = ref
                  .watch(salesmanRouteControllerProvider)
                  .value
                  ?.detailedRoutes;
              print(detailedRoutes);
            },
            child: Text(
              "View Salesman Activity State",
            ),
          ),
          TextButton(
            onPressed: () async {
              final result = await ref.read(fetchCustomersProvider().future);
              result.fold(print, print);
            },
            child: Text(
              "Test Random",
            ),
          ),
          TextButton(
            onPressed: () async {
              final customer = ref.read(customerControllerProvider);
              final customerList = await customer.value?.customers;
              print(customerList?.length);
            },
            child: Text(
              "Stream data",
            ),
          ),
          TextButton(
            onPressed: () async {
              final salesOrdersAsync = ref.read(salesOrderControllerProvider);
              final list =
                  salesOrdersAsync.value?.ordersByDate ?? <SalesOrderEntity>[];
              log(list.toString());
            },
            child: Text(
              "Get Today's Sales Order",
            ),
          ),
          TextButton(
            onPressed: () async {
              final eod = ref.watch(eodControllerProvider);
              switch (eod) {
                case Success<EodState>(:final data):
                  print(data.eodList);
                default:
              }
            },
            child: Text(
              "View EOD State",
            ),
          ),
          TextButton(
            onPressed: () async {
              ref.invalidate(getTaxProvider);
              final taxState = ref.watch(taxNotifierProvider);
              print(taxState.data?.taxList);
            },
            child: Text(
              "View Tax State",
            ),
          ),
          TextButton(
            onPressed: () async {
              final attendanceState = ref.watch(attendanceNotifierProvider);
              print(attendanceState);
            },
            child: Text(
              "View Attendance State",
            ),
          ),
          TextButton(
            onPressed: () async {
              final detailedRoutes = await ref
                      .watch(salesmanRouteControllerProvider)
                      .value
                      ?.detailedRoutes ??
                  [];
              detailedRoutes.forEach(
                (element) {
                  print(element.partyName);
                  print(element.routeName);
                  print(element.routeId);
                  print(element.routePlanId);
                  print(element.status);
                  print('\n');
                },
              );
            },
            child: Text(
              "View Detailed Routes",
            ),
          ),
          TextButton(
            onPressed: () async {
              final detailedRoutes = await ref
                      .watch(salesmanRouteControllerProvider)
                      .value
                      ?.groupedRoutes ??
                  {};
              detailedRoutes.forEach(
                (key, value) {
                  log(key.toString() + value.toString());
                },
              );
              print(detailedRoutes.length);
              // detailedRoutes.forEach(
              //   (key, value) {
              //     print("$key:$value");
              //   },
              // );
            },
            child: Text(
              "View Grouped Routes",
            ),
          ),
          TextButton(
            onPressed: () {
              final closedRoutes = ref
                  .watch(salesmanRouteControllerProvider)
                  .value
                  ?.closedRoutes;
              print(closedRoutes);
              print(closedRoutes?.length);
            },
            child: Text(
              "View Closed Routes",
            ),
          ),
          TextButton(
            onPressed: () async {
              final fulfillOrder = ref.watch(fulfillOrderNotifierProvider);
              print(fulfillOrder.value?.fulfillOrders);
            },
            child: Text(
              "View Fulfill Order",
            ),
          ),
          TextButton(
            onPressed: () async {
              final role = ref.watch(roleControllerProvider);
              print(role.value);
            },
            child: Text(
              "View Role State",
            ),
          ),
        ],
      ),
    );
  }
}

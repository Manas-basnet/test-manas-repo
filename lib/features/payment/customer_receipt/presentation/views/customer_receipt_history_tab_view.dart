import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/reports/system_info/domain/entities/entities.dart';
import 'package:sfm/features/reports/system_info/presentation/controller/controller.dart';
import 'package:utils/utils.dart' hide Success;
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class CustomerReceiptHistoryTabView extends HookConsumerWidget {
  const CustomerReceiptHistoryTabView({
    required this.customerReceiptId,
    Key? key,
    this.indicatorSize = 16,
  }) : super(key: key);

  final double indicatorSize;
  final int customerReceiptId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final systemInfoParam =
        SystemInfoParams(entityRefId: customerReceiptId, entityType: 7);
    final systemInfoAsync =
        ref.watch(systemInfoControllerProvider(systemInfoParam));
    return switch (systemInfoAsync) {
      Loading<SystemInfoState>() => const CustomLoader(),
      Success<SystemInfoState>(:final data) => ListView.builder(
          itemCount: data.systemInfo.length,
          itemBuilder: (context, index) => Column(
            children: [
              Row(
                children: [
                  16.widthBox,
                  Column(
                    children: [
                      Container(
                        height: indicatorSize,
                        width: indicatorSize,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: context.focusColor,
                          border: Border.all(
                            width: 2,
                            color: context.primary,
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 1,
                        color: index == data.systemInfo.length - 1
                            ? kClrTrns
                            : context.disabledColor,
                      ),
                    ],
                  ),
                  16.widthBox,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: indicatorSize,
                        child: Row(
                          children: [
                            Text(
                              data.systemInfo[index].filed ?? '',
                              style: context.labelMedium,
                            ),
                            4.widthBox,
                            Text(
                              data.systemInfo[index].type ?? '',
                              style: context.labelMedium,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 50,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 8.0),
                          child: Text(
                            "${data.systemInfo[index].changedBy} | ${data.systemInfo[index].date?.dMyHm}",
                            style: context.labelSmallDisabled,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      _ => const NoDataWidget(),
    };
  }
}

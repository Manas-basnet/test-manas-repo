import 'package:flutter/material.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/customer/domain/entities/entities.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class RouteCard extends StatelessWidget {
  factory RouteCard.d() => RouteCard(
        onDeleted: () {},
        onDuplicated: () {},
        onPressed: () {},
      );

  const RouteCard({
    Key? key,
    this.routeName = "Route #",
    required this.onDeleted,
    required this.onDuplicated,
    required this.onPressed,
    this.iconData = Icons.directions_car,
    this.progress = 0.0,
    this.stops = 0,
    this.duration,
    this.distance,
    this.child,
    this.routeTimeStamp,
    this.status,
  }) : super(key: key);

  final String routeName;
  final String? routeTimeStamp;
  final IconData iconData;
  final VoidCallback onDeleted;
  final VoidCallback onDuplicated;
  final VoidCallback onPressed;
  final double progress;
  final int stops;
  final String? duration;
  final String? distance;
  final Widget? child;
  final VisitStatus? status;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Card(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircularProgressWithLabel(
                        progress: progress,
                        size: context.width * 0.08,
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(iconData),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                              child: Text(routeName),
                            ),
                          ],
                        ),
                        if (routeTimeStamp != null) Text(routeTimeStamp!),
                      ],
                    ),
                    if (status != null)
                      StatusIndicator(
                        color: HexColor(status!.color),
                        text: status!.displayName,
                      )
                  ],
                ),
                // PopupMenuButton(
                //   itemBuilder: (context) => [
                //     PopupMenuItem<Widget>(
                //       onTap: onDuplicated,
                //       child: Text(
                //         "Duplicate Route",
                //       ),
                //     ),
                //     PopupMenuItem<Widget>(
                //       onTap: onDeleted,
                //       child: Text(
                //         "Delete Route",
                //       ),
                //     ),
                //   ],
                // ),
              ],
            ),
            ConstrainedBox(
              constraints: BoxConstraints.tight(
                Size(double.maxFinite, context.height * 0.2),
              ),
              child: Stack(
                children: [
                  child ??
                      Container(
                        child: Center(
                          child: Text(
                            "New Route",
                            style: context.titleLarge,
                          ),
                        ),
                      ),
                  Positioned(
                    right: 8,
                    bottom: 8,
                    child: Container(
                      height: context.height * 0.04,
                      width: context.width * 0.6,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(32),
                        color: Colors.black26,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: List.generate(
                          3,
                          (index) => Row(
                            spacing: 4,
                            children: [
                              Icon(
                                index == 0
                                    ? Icons.location_on_outlined
                                    : index == 1
                                        ? Icons.timer_outlined
                                        : Icons.route,
                              ),
                              Text(
                                switch (index) {
                                  0 => "$stops ${stops > 1 ? "stops" : "stop"}",
                                  1 => duration ?? context.l10n.kNotAvailable,
                                  _ => distance ?? context.l10n.kNotAvailable,
                                },
                                style: context.labelLarge?.copyWith(
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

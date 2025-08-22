import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sfm/app/routes.dart';
import 'package:utils/utils.dart';

class RouteInfoCard extends StatelessWidget {
  const RouteInfoCard({
    Key? key,
    required this.routeCount,
  }) : super(key: key);

  final int routeCount;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => context.push(kRouteTab),
      child: Container(
        margin: 8.paddingAll,
        height: context.height * 0.16,
        width: context.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            border: Border.all(
              color: context.focusColor,
            )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Icon(
                Icons.route_rounded,
              ),
              title: Text("Routes"),
              trailing: const Icon(Icons.chevron_right),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Text(
                  routeCount.toString(),
                  style: Theme.of(context).textTheme.displayMedium,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

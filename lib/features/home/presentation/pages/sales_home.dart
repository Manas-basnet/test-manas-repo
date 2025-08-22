import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/features.dart';
import 'package:the_drawer/the_drawer.dart';

class SalesHome extends StatefulHookConsumerWidget {
  const SalesHome({super.key});

  @override
  ConsumerState<SalesHome> createState() => _SalesHomeState();
}

class _SalesHomeState extends ConsumerState<SalesHome>
    with SingleTickerProviderStateMixin {
  late TheDrawerController _controller;

  @override
  void initState() {
    super.initState();

    _controller = TheDrawerController(
      vsync: this,
      duration: const Duration(
        milliseconds: 250,
      ),
    )..addListener(
        () {
          setState(() {});
        },
      );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final detailedRoutes =
        ref.watch(salesmanRouteControllerProvider).value?.groupedRoutes ?? {};

    return TheDrawerWrapper(
      controller: _controller,
      drawerItems: [
        DrawerView(),
      ],
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: NestedScrollView(
            headerSliverBuilder: (context, innerBoxIsScrolled) => [
              SliverAppBar(
                pinned: true,
                automaticallyImplyLeading: false,
                actions: [
                  IconButton(
                    onPressed: () => context.push(kAttendance),
                    icon: Icon(
                      Icons.front_hand_outlined,
                    ),
                  )
                ],
                title: const Text("SFM"),
                floating: true,
              ),
            ],
            body: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: const HomeCarouselView(),
                ),
                SliverList(
                  delegate: SliverChildListDelegate(
                    [
                      RouteInfoCard(
                        routeCount: detailedRoutes.length,
                      ),
                      const QuickActionView(),
                      const HomeFinanceInfoView(),
                      const SalesOrderLineChart(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

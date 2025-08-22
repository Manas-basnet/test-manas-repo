import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:go_router/go_router.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/calendar/presentation/widgets/widgets.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CalendarPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final tabController = useTabController(initialLength: 2);
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          _buildCalendar(context),
          _buildTabBar(context, tabController),
        ],
        body: _buildTabView(tabController),
      ),
      floatingActionButton: _buildFAB(context),
    );
  }

  Widget _buildFAB(BuildContext context) {
    return SpeedDial(
      children: [
        SpeedDialChild(
          child: Icon(
            Icons.task,
          ),
          label: context.l10n.kCreate(context.l10n.kTask),
          onTap: () => context.push(
            kCreateTask,
          ),
        ),
        SpeedDialChild(
          child: Icon(
            Icons.event,
          ),
          label: context.l10n.kCreate(context.l10n.kEvent),
          onTap: () => context.push(
            kCreateEvent,
          ),
        ),
      ],
      icon: Icons.add,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(
          16,
        ),
      ),
    );
  }

  Widget _buildCalendar(BuildContext context) {
    return SliverToBoxAdapter(
      child: AppCalendar(
        focusedDay: DateTime.now(),
        firstDay: DateTime.now().subtract(
          Duration(
            days: 365,
          ),
        ),
        lastDay: DateTime.now().add(
          Duration(
            days: 365,
          ),
        ),
        // locale: context.watch<SettingsCubit>().state.locale.languageCode,
      ),
    );
  }

  Widget _buildTabView(TabController tabController) {
    return TabBarView(
      controller: tabController,
      children: [
        TaskView(),
        EventView(),
      ],
    );
  }

  Widget _buildTabBar(BuildContext context, TabController tabController) {
    return SliverAppBar(
      pinned: true,
      automaticallyImplyLeading: false,
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(
          context.height * 0.01,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CustomTabBar(
            selectedLabelColor: context.hintColor,
            backgroundColor: context.focusColor,
            selectedBackgroundColor: context.canvasColor,
            tabController: tabController,
            labels: [
              context.l10n.kTask,
              context.l10n.kEvent,
            ],
          ),
        ),
      ),
    );
  }
}

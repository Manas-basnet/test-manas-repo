import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

class AdminHome extends StatelessWidget {
  const AdminHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        spacing: 16,
        children: [
          ActiveCustomerView(),
          ActiveSalesManView(),
          ActiveRouteView(),
        ],
      ),
    );
  }
}

class ActiveRouteView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HorizontalScrollListView(
      labelText: "Active Routes",
      onPressed: () {},
      itemCount: 5,
      itemBuilder: (p0, p1) => CircleAvatar(),
    );
  }
}

class ActiveCustomerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HorizontalScrollListView(
      labelText: "Active Customers",
      onPressed: () {},
      itemCount: 5,
      itemBuilder: (p0, p1) => CircleAvatar(),
    );
  }
}

class ActiveSalesManView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HorizontalScrollListView(
      labelText: "Active Salesmen",
      onPressed: () {},
      itemCount: 5,
      itemBuilder: (p0, p1) => CircleAvatar(),
    );
  }
}

class HorizontalScrollListView extends StatelessWidget {
  const HorizontalScrollListView({
    Key? key,
    required this.itemCount,
    required this.itemBuilder,
    required this.labelText,
    required this.onPressed,
  }) : super(key: key);

  final int itemCount;
  final Widget? Function(BuildContext, int) itemBuilder;
  final String labelText;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.loose(
        Size(
          double.maxFinite,
          context.height * 0.1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                labelText,
                style: context.titleMedium,
              ),
              TextButton(
                onPressed: onPressed,
                child: Text(
                  "View All",
                ),
              )
            ],
          ),
          Expanded(
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemBuilder: itemBuilder,
              separatorBuilder: (context, index) => 8.widthBox,
              itemCount: itemCount,
            ),
          ),
        ],
      ),
    );
  }
}

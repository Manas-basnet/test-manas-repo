// import 'package:flutter/material.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:sfm/features/map/configs/route_configs.dart';
// import 'package:sfm/features/map/presentation/presentation.dart';
// import 'package:sfm/features/salesman_route/presentation/controller/controller.dart';
// import 'package:utils/utils.dart';

// class MapLocationSearchView extends HookConsumerWidget {
//   const MapLocationSearchView({
//     super.key,
//     required StopType type,
//     required this.index,
//   }) : _type = type;

//   final StopType _type;
//   final int index;

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final tabController = useTabController(initialLength: 2);
//     final mapSearchController = ref.read(mapSearchControllerProvider.notifier);
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: TextField(
//                 autofocus: true,
//                 decoration: InputDecoration(
//                   labelText: 'Search locations $index',
//                   prefixIcon: Icon(Icons.search),
//                   border: OutlineInputBorder(),
//                   suffixIcon: IconButton(
//                     onPressed: context.burn,
//                     icon: Icon(
//                       Icons.close,
//                     ),
//                   ),
//                 ),
//                 onChanged: mapSearchController.searchLocations,
//               ),
//             ),
//             Expanded(
//               child: Column(
//                 children: [
//                   TabBar(
//                     controller: tabController,
//                     tabs: [
//                       Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Text('Address'),
//                       ),
//                       Text('Map'),
//                     ],
//                   ),
//                   Expanded(
//                     child: TabBarView(
//                       physics: const NeverScrollableScrollPhysics(),
//                       controller: tabController,
//                       children: [
//                         AddressTabView(
//                           index: index,
//                           type: _type,
//                           onAddressSelected: ref
//                               .read(routeControllerProvider.notifier)
//                               .addMarker,
//                         ),
//                         MapTabView(
//                           type: _type,
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

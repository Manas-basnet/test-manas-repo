import 'package:flutter/material.dart';
import 'package:utils/utils.dart';

enum ExperienceType {
  Great,
  Okay,
  Bad,
}

class RateAppDialog extends StatelessWidget {
  const RateAppDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: 16.paddingAll,
            child: Text("${StringRes.kHowIsExperience}"),
          ),
          Padding(
            padding: 16.paddingAll,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: ExperienceType.values
                  .map(
                    (e) => GestureDetector(
                      onTap: () {},
                      child: Column(
                        children: [
                          Icon(switch (e.index) {
                            0 => DrawableRes.kIconMoodGood,
                            1 => DrawableRes.kIconMoodOkay,
                            _ => DrawableRes.kIconMoodBad
                          }),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              e.name,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}

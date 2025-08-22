import 'package:flutter/material.dart';

class CustomMarker extends StatelessWidget {
  final bool isDragging;

  const CustomMarker({
    super.key,
    this.isDragging = false,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Marker Icon with Shadow
            TweenAnimationBuilder<double>(
              duration: const Duration(milliseconds: 150),
              tween: Tween<double>(
                begin: 1.0,
                end: isDragging ? 1.2 : 1.0,
              ),
              builder: (context, scale, child) {
                return Transform.scale(
                  scale: scale,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      // Shadow
                      Positioned(
                        bottom: -2,
                        left: 0,
                        right: 0,
                        child: Container(
                          height: 8,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black54,
                                blurRadius: 8,
                                spreadRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      // Pin
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Theme.of(context).primaryColor,
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 3,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black54,
                              blurRadius: 6,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: const Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
            // Bounce animation for the marker
            if (isDragging)
              TweenAnimationBuilder<double>(
                duration: const Duration(milliseconds: 150),
                tween: Tween<double>(begin: 0, end: 8),
                builder: (context, value, child) {
                  return Transform.translate(
                    offset: Offset(0, -value),
                  );
                },
                child: Container(),
              ),
          ],
        ),
      ),
    );
  }
}

import 'package:c1_photo_gallery/src/views/frame.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class FrameGridComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return InteractiveViewer(
      constrained: false,
      child: Container(
        width: 400,
        height: 1200,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: GridView.count(
            crossAxisCount: 3,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            childAspectRatio: 0.6,
            children: [
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
              FrameComponent(),
            ],
          ),
        ),
      )
    );
  }
}

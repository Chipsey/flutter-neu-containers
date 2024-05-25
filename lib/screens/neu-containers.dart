// ignore_for_file: prefer_const_constructors, prefer_const_declarations, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_neumorphic_plus/flutter_neumorphic.dart';

class NeuContainers extends StatelessWidget {
  const NeuContainers({super.key});

  @override
  Widget build(BuildContext context) {
    final Color baseColor = Color.fromARGB(255, 196, 203, 209);
    return Scaffold(
      backgroundColor: baseColor,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              /////////
              /////////
              /////////
              ///////// Neumorphic Containers
              /////////
              /////////
              /////////

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.flat,
                      depth: 6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.convex,
                      depth: 6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.concave,
                      depth: 6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.flat,
                      depth: 1,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.convex,
                      depth: 0,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.concave,
                      depth: 0,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.flat,
                      depth: -6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.convex,
                      depth: -6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.concave,
                      depth: -6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.flat,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: 6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.convex,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: 6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: 6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.flat,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: 1,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.convex,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: 0,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: 0,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.flat,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: -6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.convex,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: -6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Neumorphic(
                    style: NeumorphicStyle(
                      lightSource: LightSource.topLeft,
                      shape: NeumorphicShape.concave,
                      boxShape: NeumorphicBoxShape.circle(),
                      depth: -6,
                      color: baseColor,
                      surfaceIntensity: 0.5,
                    ),
                    child: Container(
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),

              /////////
              /////////
              /////////
              ///////// Neumorphic Circle Containers
              /////////
              /////////
              /////////

              // Neumorphic(
              //   style: NeumorphicStyle(
              //     boxShape: NeumorphicBoxShape.circle(),
              //     shape: NeumorphicShape.concave,
              //     color: baseColor,
              //     surfaceIntensity: 0.5,
              //     depth: -8,
              //   ),
              //   child: Padding(
              //     padding: const EdgeInsets.all(50),
              //     child: Neumorphic(
              //       style: NeumorphicStyle(
              //         boxShape: NeumorphicBoxShape.circle(),
              //         shape: NeumorphicShape.convex,
              //         color: baseColor,
              //         surfaceIntensity: 0.5,
              //         depth: 8,
              //       ),
              //       child: Container(
              //         width: 170,
              //         height: 170,
              //       ),
              //     ),
              //   ),
              // ),

              /////////
              /////////
              /////////
              ///////// Play around
              /////////
              /////////
              /////////
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sprung/sprung.dart';

 class OnHoverText extends StatefulWidget {
   final Widget Function(bool isHovered) builder;
   const OnHoverText({Key? key, required this.builder,}) : super(key: key);

   @override
   State<OnHoverText> createState() => _OnHoverTextState();
 }

 class _OnHoverTextState extends State<OnHoverText> {
   bool isHovered = false;
   @override
   Widget build(BuildContext context) {
     final hoveredTransform = Matrix4.identity();

     final transform = isHovered ? hoveredTransform : Matrix4.identity();

     return MouseRegion(
      // cursor: SystemMouseCursors.click,
       onEnter: (event) => onEntered(true),
       onExit: (event) => onEntered(false),
       child: AnimatedContainer(
         curve: Sprung.overDamped,
           duration: Duration(milliseconds: 300),
           transform: transform,
           child: widget.builder(isHovered),
       ),
     );
   }

   void onEntered(bool isHovered) => setState(() {
     this.isHovered = isHovered;
   });
 }

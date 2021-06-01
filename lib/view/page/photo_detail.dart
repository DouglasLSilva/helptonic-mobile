import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ftt/constant/user_const.dart';

class PhotoDetailScreen extends StatelessWidget{
  PhotoDetailScreen(this.index);
  final int index;

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
    child: InteractiveViewer(
      panEnabled: false, // Set it to false to prevent panning. 
      boundaryMargin: EdgeInsets.all(80),
      minScale: 0.5,
      maxScale: 4, 
      child:  new Image.network(
        UserConst.imageList[index],
        fit: BoxFit.fitWidth,
        height: double.infinity,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    )));
  }
}
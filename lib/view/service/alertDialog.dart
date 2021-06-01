import 'package:flutter/material.dart';

AlertDialog alertDialog(BuildContext context, String message) {
  return new AlertDialog(
    content: new Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(message),
      ],
    ),
    actions: <Widget>[
      new ElevatedButton(
        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                        ),
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: const Text('Fechar'),
      ),
    ],
  );
}

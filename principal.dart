import 'package:app_widgets/w_buttons.dart';
import 'package:app_widgets/w_elevated_button.dart';
import 'package:app_widgets/w_listview.dart';
import 'package:app_widgets/w_tabbar.dart';
import 'package:app_widgets/w_table.dart';
import 'package:app_widgets/w_text_button.dart';
import 'package:app_widgets/w_text_field.dart';
import 'package:flutter/material.dart';
import 'package:app_widgets/w_container.dart';

void main() {
  runApp(MiAppWidgets());
}

class MiAppWidgets extends StatelessWidget{
  MiAppWidgets({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Apps Widgets',
      home: new EstadoTextField(),
    );
  }

}
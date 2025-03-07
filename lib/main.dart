import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
import 'package:praktikum_2_modul/!modul2/MyHomePage.dart';
import 'package:praktikum_2_modul/modul_4/container.dart';
import 'package:praktikum_2_modul/modul_4/gridview.dart';
import 'package:praktikum_2_modul/modul_4/listview.dart';
import 'package:praktikum_2_modul/modul_4/listview_builder.dart';
import 'package:praktikum_2_modul/modul_4/listview_separated.dart';
import 'package:praktikum_2_modul/modul_4/stack.dart';
import 'package:praktikum_2_modul/modul_5/column.dart';
import 'package:praktikum_2_modul/modul_5/nested.dart';
import 'package:praktikum_2_modul/modul_5/row.dart';
import 'package:praktikum_2_modul/modul_5/scrollview.dart';

void main() {
  debugPaintSizeEnabled = false;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
        useMaterial3: true,
      ),
      home:
          // Uncomment Fungsi untuk jalan

          // Modul 2 = Praktikum 1
          // MyHomePage(title: "Demo Flutter - 2211102304 & Bima A N")
          
          // Modul 4 = Praktikum 2
          // Containers()
          // Gridviews()
          // Listviews()
          // Listbuilders()
          // Listseparateds()
          // Stacks(),

          // Modul 5 = Praktikum 2
          // Rows()
          // Columns()
          // Nesteds(title: 'Strawberry Pavlova Recipe')
          Scrollviews()

    );
  }
}

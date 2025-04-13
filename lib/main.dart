// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;
// import 'package:praktikum_2_modul/!modul2/MyHomePage.dart';

// import 'package:praktikum_2_modul/modul_4/container.dart';
// import 'package:praktikum_2_modul/modul_4/gridview.dart';
// import 'package:praktikum_2_modul/modul_4/listview.dart';
// import 'package:praktikum_2_modul/modul_4/listview_builder.dart';
// import 'package:praktikum_2_modul/modul_4/listview_separated.dart';
// import 'package:praktikum_2_modul/modul_4/stack.dart';

// import 'package:praktikum_2_modul/modul_5/column.dart';
// import 'package:praktikum_2_modul/modul_5/nested.dart';
// import 'package:praktikum_2_modul/modul_5/row.dart';
// import 'package:praktikum_2_modul/modul_5/scrollview.dart';
// import 'package:praktikum_2_modul/modul_6/bottomnav.dart';

// import 'package:praktikum_2_modul/modul_6/form.dart';
// import 'package:praktikum_2_modul/modul_6/tabcontroller.dart';

// void main() {
//   debugPaintSizeEnabled = false;
//   runApp(
//     // Modul 6 = Praktikum 3
//     // Forms()
//     // TabBarDemo()
//     // BotApp()
//     const MyApp()
//     );
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellow),
//         useMaterial3: true,
//       ),
//       home:
//           // Uncomment Fungsi untuk jalan

//           // Modul 2 = Praktikum 1
//           // MyHomePage(title: "Demo Flutter - 2211102304 & Bima A N")

//           // Modul 4 = Praktikum 2
//           // Containers()
//           // Gridviews()
//           // Listviews()
//           // Listbuilders()
//           // Listseparateds()
//           // Stacks(),

//           // Modul 5 = Praktikum 2
//           // Rows()
//           // Columns()
//           // Nesteds(title: 'Strawberry Pavlova Recipe')
//           Scrollviews()

//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:praktikum_2_modul/modul_9/camera_page.dart';
import 'package:praktikum_2_modul/modul_9/gallery_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Camera & Gallery App")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CameraPage()),
                );
              },
              child: Text("Open Camera"),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GalleryPage()),
                );
              },
              child: Text("Open Gallery"),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flut',
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            Container(
              alignment: AlignmentDirectional.topCenter,
              child: Image.asset("assets/Tugas10.jpg"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
                margin: const EdgeInsets.all(10),
                child: const Text(
                  'ASTROID',
                  style: TextStyle(fontWeight: FontWeight.bold),
                )),
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(top: 10),
              height: 10,
              child: const Icon(
                Icons.favorite_border,
                size: 30,
                color: Colors.black,
              ),
            ),
            Container(
                padding: EdgeInsets.all(5),
                child: const Text(
                  'Tugas Praktikum MObile',
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const <Widget>[
                Icon(
                  Icons.add_ic_call,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.room_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
                Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                  size: 40.0,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Luar angkasa atau angkasa luar atau antariksa (juga dikata sbg angkasa), merujuk ke bidang yang relatif kosong dari Jagad Raya, di luar atmosfer dari benda "celestial". Istilah luar angkasa dipergunakan untuk membedakannya dengan ruang udara dan tempat "terrestrial.Ketinggian minimal untuk orbit stabil dimulai sekitar 350 km (220 mil) di atas permukaan laut rata-rata, sah untuk melaksanakan penerbangan angkasa orbital nyata, suatu pesawat harus terbang semakin tinggi dan (yang semakin penting) semakin cepat dari yang dibutuhkan untuk penerbangan angkasa sub-orbital.',
            ),
          ],
        ),
      ),
    );
  }
}

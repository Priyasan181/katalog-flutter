import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/detail/bangun_pemuda_pemudi.dart';
import 'package:flutter_application_1/screens/detail/berkibarlah_benderaku.dart';
import 'package:flutter_application_1/screens/detail/gugur_bunga.dart';
import 'package:flutter_application_1/screens/detail/indonesia_pusaka.dart';
import 'package:flutter_application_1/screens/detail/indonesia_raya.dart';
import 'package:flutter_application_1/screens/detail/syukur.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Daftar Lagu Kebangsaan"),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Bangun Pemuda Pemudi"),
              subtitle: Text("Alfred Simanjuntak"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const BangunPemudaPemudi()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Indonesia Raya"),
              subtitle: Text("W.R. Soepratman"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const IndonesiaRaya()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Indonesia Pusaka"),
              subtitle: Text("Ismail Marzuki"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const IndonesiaPusaka()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Syukur"),
              subtitle: Text("Husein Mutahar"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Syukur()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Berkibarlah Benderaku"),
              subtitle: Text("Ibu Sud"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const BerkibarlahBenderaku()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Gugur Bunga"),
              subtitle: Text("Ismail Marzuki"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const GugurBunga()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Maju Tak Gentar"),
              subtitle: Text("Cornel Simanjuntak"),
              leading: CircleAvatar(),
              trailing: Icon(Icons.favorite),
              onTap: () {
                return;
              },
            ),
            Divider(
              color: Colors.black,
            ),
          ],
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/detail/bangun_pemuda_pemudi.dart';
import 'package:flutter_application_1/screens/detail/berkibarlah_benderaku.dart';
import 'package:flutter_application_1/screens/detail/gugur_bunga.dart';
import 'package:flutter_application_1/screens/detail/indonesia_pusaka.dart';
import 'package:flutter_application_1/screens/detail/indonesia_raya.dart';
import 'package:flutter_application_1/screens/detail/maju_tak_gentar.dart';
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
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2020/08/14/4281676885.jpg"),
              ),
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
              leading: CircleAvatar(backgroundImage: NetworkImage(
                  "https://1.bp.blogspot.com/-oi02VUyoMug/WcI9EZXQp-I/AAAAAAAACtM/G74d-5cwsCIrgMEsB9dvoOoKuNF5AyzbwCLcBGAs/s1600/w%2Br%2Bsupratman.jpg"),
              ),
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
              leading: CircleAvatar(backgroundImage: NetworkImage(
                  "https://alchetron.com/cdn/ismail-marzuki-5de1aa09-a0ca-4a81-9d57-45b33ac1b46-resize-750.jpeg"),
              ),
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
              leading: CircleAvatar(backgroundImage: NetworkImage(
                  "https://mmc.tirto.id/image/otf/1024x535/2019/07/30/husein-mutahar.jpg"),
              ),
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
              leading: CircleAvatar(backgroundImage: NetworkImage(
                  "https://kelasips.com/wp-content/uploads/2019/03/Ibu-Sud.png"),
              ),
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
              leading: CircleAvatar(backgroundImage: NetworkImage(
                  "https://alchetron.com/cdn/ismail-marzuki-5de1aa09-a0ca-4a81-9d57-45b33ac1b46-resize-750.jpeg"),
              ),
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
              leading: CircleAvatar(backgroundImage: NetworkImage(
                  "https://www.2depoin.com/wp-content/uploads/2021/04/cornel.jpg"),
              ),
              trailing: Icon(Icons.favorite),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const MajuTakGentar()),
                );
              },
            ),
            Divider(
              color: Colors.black,
            ),
          ],
        ));
  }
}

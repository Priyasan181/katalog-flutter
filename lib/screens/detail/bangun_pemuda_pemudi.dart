import 'package:flutter/material.dart';

class BangunPemudaPemudi extends StatelessWidget {
  const BangunPemudaPemudi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bangun Pemuda Pemudi'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Text('''Bangun pemudi pemuda Indonesia
Tangan bajumu singsingkan untuk negara
Masa yang akan datang kewajibanmu lah
Menjadi tanggunganmu terhadap nusa
Menjadi tanggunganmu terhadap nusa

Sudi tetap berusaha jujur dan ikhlas
Tak usah banyak bicara trus kerja keras
Hati teguh dan lurus pikir tetap jernih
Bertingkah laku halus hai putra negri
Bertingkah laku halus hai putra negri'''),
      ),
    );
  }
}

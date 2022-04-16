import 'package:flutter/material.dart';

class IndonesiaRaya extends StatelessWidget {
  const IndonesiaRaya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indonesia Raya'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Text('''Indonesia tanah airku
Tanah tumpah darahku
Disanalah aku berdiri
Jadi pandu ibuku
Indonesia kebangsaanku
Bangsa dan Tanah Airku
Marilah kita berseru
Indonesia bersatu

Hiduplah tanahku
Hiduplah negriku
Bangsaku Rakyatku semuanya
Bangunlah jiwanya
Bangunlah badannya
Untuk Indonesia Raya

Indonesia Raya
Merdeka Merdeka
Tanahku negriku yang kucinta

Indonesia Raya
Merdeka Merdeka
Hiduplah Indonesia Raya

Indonesia Raya
Merdeka Merdeka
Tanahku negriku yang kucinta

Indonesia Raya
Merdeka Merdeka
Hiduplah Indonesia Raya'''),
      ),
    );
  }
}

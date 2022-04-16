import 'package:flutter/material.dart';

class BerkibarlahBenderaku extends StatelessWidget {
  const BerkibarlahBenderaku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Berkibarlah Benderaku'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Text('''Berkibarlah benderaku
Lambang suci gagah perwira
Di seluruh pantai Indonesia
Kau tetap pujaan bangsa
Siapa berani menurunkan engkau
Serentak rakyatmu membela
Sang merah putih yang perwira
Berkibarlah Slama-lamanya
Kami rakyat Indonesia
Bersedia setiap masa
Mencurahkan segenap tenaga
Supaya kau tetap cemerlang
Tak goyang jiwaku menahan rintangan
Tak gentar rakyatmu berkorban
Sang merah putih yang perwira
Berkibarkah Slama-lamanya'''),
      ),
    );
  }
}

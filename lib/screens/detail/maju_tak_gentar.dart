import 'package:flutter/material.dart';

class MajuTakGentar extends StatelessWidget {
  const MajuTakGentar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Maju Tak Gentar'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Text('''Maju tak gentar
Membela yang benar
Maju tak gentar
Hak kita diserang
Maju serentak
Mengusir penyerang
Maju serentak
Tentu kita menang
Bergerak bergerak
Serentak serentak
Menerkam menerjang terkam
Tak gentar tak gentar
Menyerang menyerang
Majulah majulah menang'''),
      ),
    );
  }
}

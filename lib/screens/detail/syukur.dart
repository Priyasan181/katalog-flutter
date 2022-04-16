import 'package:flutter/material.dart';

class Syukur extends StatelessWidget {
  const Syukur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Syukur'),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Text('''Dari yakin 'ku teguh
Hati ikhlas 'ku penuh
Akan karunia-Mu
Tanah air pusaka
Indonesia merdeka
Syukur aku sembahkan
Ke hadirat-Mu Tuhan
Dari yakin 'ku teguh
Cinta ikhlas 'ku penuh
Akan jasa usaha
Pahlawanku yang baka
Indonesia merdeka
Syukur aku hunjukkan
Ke bawah duli tuan
Dari yakin 'ku teguh
Bakti ikhlas 'ku penuh
Akan azas rukunmu
Pandu bangsa yang nyata
Indonesia merdeka
Syukur aku hunjukkan
Ke hadapanmu tuan
Syukur aku sembahkan
Ke hadirat-Mu Tuhan'''),
      ),
    );
  }
}

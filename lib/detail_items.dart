import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String nama;
  final String nim;
  final String foto;
  final String tanggalLahir;

  const DetailPage(
      {super.key,
      required this.nama,
      required this.nim,
      required this.foto,
      required this.tanggalLahir});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Detail Penghuni Surga',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white,
            fontFamily: 'JosefinSans',
            fontWeight: FontWeight.w900,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 34, 139, 34),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 256,
              child: CircleAvatar(
                radius: 88,
                backgroundImage: AssetImage(foto),
              ),
            ),
            Text(
              nama,
              style: const TextStyle(
                fontSize: 32.0,
                fontFamily: 'JosefinSans',
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              nim,
              style: const TextStyle(
                fontSize: 28.0,
                fontFamily: 'JosefinSans',
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Tanggal Lahir: $tanggalLahir',
              style: const TextStyle(
                fontSize: 24.0,
                fontFamily: 'JosefinSans',
                color: Colors.black,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Text(
                'Hai nama saya $nama, saya adalah seorang mahasiswa UIN Suska Riau, saya suka ngoding dan juga suka ngoding lorem ipsum dolor sit amet dan ini adalah kalimat penambah',
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 24.0,
                  fontFamily: 'JosefinSans',
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

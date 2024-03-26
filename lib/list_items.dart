import 'package:flutter/material.dart';
import 'detail_items.dart';

class MyListPage extends StatelessWidget {
  final List<Map<String, dynamic>> items;

  const MyListPage({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[100],
      appBar: AppBar(
        title: const Text(
          'List Penghuni Surga',
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
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(items[index]['foto']),
                ),
                title: Text(
                  items[index]['nama'],
                  style: const TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'JosefinSans',
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  items[index]['nim'],
                  style: const TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'JosefinSans',
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                onTap: () {
                  // Implementasi aksi saat item di-tap
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailPage(
                        nama: items[index]['nama'],
                        nim: items[index]['nim'],
                        foto: items[index]['foto'],
                        tanggalLahir: items[index]['tanggal_lahir'],
                      ),
                    ),
                  );
                },
              ),
              const Divider(
                color: Colors.grey, // Warna garis
                thickness: 1.0, // Ketebalan garis
                indent: 20, // Jarak indentasi dari kiri
                endIndent: 20, // Jarak indentasi dari kanan
              ),
            ],
          );
        },
      ),
    );
  }
}

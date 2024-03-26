import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages
import 'package:tugas2app/list_items.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, dynamic>> items = [
      {
        'nama': 'Abmi Sukma Edri',
        'nim': '12050120341',
        'foto': 'assets/images/amiii.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Ahmad Kurniawan',
        'nim': '12250111514',
        'foto': 'assets/images/ahmed.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Aufa Hajati',
        'nim': '12250120338',
        'foto': 'assets/images/Aufa.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Daffa Finanda',
        'nim': '12250111603',
        'foto': 'assets/images/dapin.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Daffa Ikhwan Nurfauzan',
        'nim': '12250110979',
        'foto': 'assets/images/Dapa.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Diki Afdol',
        'nim': '12250110383',
        'foto': 'assets/images/dudung.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Dwi Jelita Adhliyah',
        'nim': '12250120331',
        'foto': 'assets/images/jelita.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Dwi Mahdini',
        'nim': '12250111298',
        'foto': 'assets/images/dwik.jpeg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Fajri',
        'nim': '1225011082',
        'foto': 'assets/images/fajri.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Fakhri',
        'nim': '12250111381',
        'foto': 'assets/images/fakhri.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Farras Lathief',
        'nim': '12250111328',
        'foto': 'assets/images/farras.jpeg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Gilang Ramadhan Indra',
        'nim': '12250111323',
        'foto': 'assets/images/gilang.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Hafidz Alhadid Rahman',
        'nim': '12250111794',
        'foto': 'assets/images/hafidz.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Haritsah Naufaldy',
        'nim': '12250110361',
        'foto': 'assets/images/aldy.jpeg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'M. Nabil Dawami',
        'nim': '12250111527',
        'foto': 'assets/images/nabil.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Muh. Zaki Erbai Syas',
        'nim': '12250111134',
        'foto': 'assets/images/zaki.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Muhammad Aditya Rinaldi',
        'nim': '12250111048',
        'foto': 'assets/images/adit.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'M. Dhimas Hadid Fachrezy',
        'nim': '12250111231',
        'foto': 'assets/images/dms.jpeg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Muhammad Faruq',
        'nim': '12250111791',
        'foto': 'assets/images/faruqhz.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Muhammad Rafly Wirayudha',
        'nim': '12250111489',
        'foto': 'assets/images/rafly.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Nurika Dwi Wahyuni',
        'nim': '12250120360',
        'foto': 'assets/images/nurika.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Ogya Secio Nugroho',
        'nim': '12250111346',
        'foto': 'assets/images/ogi.png',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Rahma Laksita',
        'nim': '12250124357',
        'foto': 'assets/images/rahma.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Raka Sabri',
        'nim': '12250110342',
        'foto': 'assets/images/dudung.jpg',
        'tanggal_lahir': '13 Januari 2004',
      },
      {
        'nama': 'Surya Hidayatullah Firdaus',
        'nim': '12250111759',
        'foto': 'assets/images/srya.PNG',
        'tanggal_lahir': '13 Januari 2004',
      },
    ];

    return MyListPage(items: items);
  }
}

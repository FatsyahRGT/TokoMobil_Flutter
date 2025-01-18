import 'package:flutter/material.dart';

class Product {
  final String image, title, price, description;
  final int Pcs, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.Pcs,
    required this.color,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Pasir Putih ",
    price: "25.00",
    Pcs: 1,
    description:
        "Digunakan untuk material bangunan seperti beton cor pasang plester.",
    image: "assets/images/foto_1.png",
    color: const Color.fromARGB(94, 90, 168, 251),
  ),
  Product(
    id: 2,
    title: "Pasir Kuning",
    price: "35.000",
    Pcs: 1,
    description:
        "Pasir Bangunan Kuning adalah pasir lunak berkualitas tinggi yang cocok untuk pemasangan batu bata, pemasangan titik, dan pelapisan ulang. Spesifikasi Pasir Kuning. Pasir ini cocok digunakan sebagai adukan pemasangan marmer, keramik, granit, bata merah, batu alam, plester dinding.",
    image: "assets/images/foto_2.png",
    color: const Color.fromARGB(255, 185, 242, 255),
  ),
  Product(
    id: 3,
    title: "Batu Kali",
    price: "1.000.000",
    Pcs: 1,
    description:
        "Digunakan untuk pondasi dan pembuatan beton cor, batu ini memastikan kekuatan dan stabilitas struktur. Selain itu, batu split juga berperan penting dalam konstruksi infrastruktur seperti jalan, bantalan kereta api, dan penguatan dasar laut.",
    image: "assets/images/foto_3.png",
    color: const Color.fromARGB(255, 217, 220, 222),
  ),
  Product(
    id: 4,
    title: "Batu Koral",
    price: "1.500.000",
    Pcs: 1,
    description:
        "Digunakan untuk pondasi dan pembuatan beton cor, batu ini memastikan kekuatan dan stabilitas struktur. Selain itu, batu split juga berperan penting dalam konstruksi infrastruktur seperti jalan, bantalan kereta api, dan penguatan dasar laut.",
    image: "assets/images/foto_4.png",
    color: const Color.fromARGB(255, 220, 251, 240),
  ),
  Product(
    id: 5,
    title: "Semen Putih",
    price: "140.000",
    Pcs: 1,
    description:
        "Semen putih digunakan dalam bangunan untuk alasan estetika. Material ini sering digunakan untuk memasang ubin, memasang nat, dan mengisi retakan, serta untuk membangun komponen arsitektur seperti dinding beton putih, lantai, dan meja dapur.",
    image: "assets/images/foto_5.png",
    color: const Color.fromARGB(255, 252, 253, 184),
  ),
  Product(
    id: 6,
    title: "Semen Gresik",
    price: "175.000",
    Pcs: 1,
    description:
        "digunakan untuk finishing dan aplikasi dekoratif maupun arsitektural pada bangunan umum. Keunggulan: 1.Daya rekat lebih baik, 2.Suhu beton lebih rendah sehingga tidak mudah retak, 3.Lebih mudah dikerjakan, 4.Hasil akhir kuat dan permukaan lebih halus.",
    image: "assets/images/foto_6.png",
    color: const Color.fromARGB(255, 249, 218, 155),
  ),
  Product(
    id: 7,
    title: "Bata Merah",
    price: "1.0000",
    Pcs: 1,
    description:
        "sebagai dinding penyekat bangunan bata merah juga membuat ruangan di dalam rumah lebih sejuk, tembok tidak mudah retak, dan tahan api. Ukuran: Panjang 20cm, Lebar 10cm, Tebal 5cm ",
    image: "assets/images/foto_7.png",
    color: const Color.fromARGB(255, 251, 176, 155),
  ),
  Product(
    id: 8,
    title: "Batako",
    price: "1.500",
    Pcs: 1,
    description:
        "sebagai bahan untuk pasangan dinding, juga untuk kontruksi bangunan dengan batako menjadi lebih ringan dan waktu pemasangannya pun jauh lebih cepat dibandingkan batu bata. Ukuran: Panjang 30cm, Lebar 15cm, Tebal 8cm",
    image: "assets/images/foto_8.png",
    color: const Color.fromARGB(255, 233, 255, 237),
  ),
  Product(
    id: 9,
    title: "Genteng Kanmuri",
    price: "12.000",
    Pcs: 1,
    description:
        "Keunggulan tipe Full Flat, terbuat dari material pilihan yang dibakar hingga suhu 1.100 derajat Celcius, menghasilkan produk genteng keramik dengan profil Full Flat pertama di Indonesia. Dilengkapi dengan tanggul ganda mencegah tampias ,disertai double interlocking. Kanmuri Full Flat sangat cocok diaplikasikan untuk rumah berkonsep gaya modern minimalis. Ukuran: Panjang 348mm, Lebar 350mm, Tebal 5mm, Berat 3kg",
    image: "assets/images/foto_9.png",
    color: const Color.fromARGB(255, 226, 237, 243),
  ),
  Product(
    id: 10,
    title: "Seng Gelombang",
    price: "50.000",
    Pcs: 1,
    description:
        ".digunakan sebagai material atap dan dinding. dan Atap seng menyerap panas cepat, meningkatkan suhu di dalam bangunan. Ukuran :5 kaki, panjang 150cm, Lebar : 66cm, Lebar Efektif : 61cm, Tebal 0,2mm",
    image: "assets/images/foto_10.png",
    color: const Color.fromARGB(255, 254, 255, 201),
  ),
  Product(
    id: 11,
    title: "Asbes",
    price: "85.000",
    Pcs: 1,
    description:
        "Keunggulan : Lebih kuat, tidak mudah pecah Harga lebih kompetitif sehingga lebih hemat anti tampias dengan gelombang asbes yang persisi mutu sesuai SNI. Ukuran: Panjang 3.0008mm, Lebar 1.050mm, Tebal 4mm, Berat 25kg",
    image: "assets/images/foto_11.png",
    color: const Color.fromARGB(255, 194, 247, 255),
  ),
  Product(
    id: 12,
    title: "Spandek",
    price: "60.000",
    Pcs: 1,
    description:
        "Keunggulan : pengaplikasiannya mudah, anti pecah, tahan lama, memiliki daya serap yang tinggi. Ukuran: Panjang 4m, Lebar 102m, Tebal 0,30mm",
    image: "assets/images/foto_12.png",
    color: const Color.fromARGB(255, 203, 196, 242),
  ),
];

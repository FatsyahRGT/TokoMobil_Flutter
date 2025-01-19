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
    title: "Mitsubishi ASX",
    price: "186.000.000",
    Pcs: 1,
    description:
        "SUV tangguh dengan desain sporty, performa bertenaga, dan efisiensi tinggi. Cocok untuk petualangan dan kenyamanan berkendara sehari-hari.",
    image: "assets/images/asx.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 2,
    title: "Mitsubishi Attrage",
    price: "184.000.000",
    Pcs: 1,
    description:
        "Sedan compact yang stylish, irit bahan bakar, dan nyaman. Pilihan sempurna untuk perjalanan sehari-hari dengan efisiensi dan kepraktisan.",
    image: "assets/images/attrage.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 3,
    title: "Mitsubishi Delica",
    price: "436.000.000",
    Pcs: 1,
    description:
        "MPV serbaguna dengan desain tangguh, kabin luas, dan kemampuan off-road. Ideal untuk keluarga petualang yang mencari kenyamanan dan performa.",
    image: "assets/images/delica.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 4,
    title: "Mitsubishi Eclipse Cross",
    price: "493.000.000",
    Pcs: 1,
    description:
        "SUV modern dengan desain elegan, performa sporty, dan fitur canggih. Pilihan ideal untuk gaya hidup dinamis dan penuh petualangan.",
    image: "assets/images/eclipse_cross.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 5,
    title: "Mitsubishi Fuso",
    price: "965.000.000",
    Pcs: 1,
    description:
        "Truk andal dengan daya angkut besar, efisiensi bahan bakar, dan durabilitas tinggi. Solusi terbaik untuk kebutuhan bisnis Anda.",
    image: "assets/images/fuso.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 6,
    title: "Mitsubishi Galant",
    price: "35.000.000",
    Pcs: 1,
    description:
        "Sedan elegan dengan performa bertenaga, kenyamanan premium, dan desain timeless. Pilihan sempurna untuk pengendara yang mengutamakan gaya dan kualitas.",
    image: "assets/images/galant.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 7,
    title: "Mitsubishi Grandis",
    price: "107.000.000",
    Pcs: 1,
    description:
        "MPV elegan dengan kabin luas, kenyamanan maksimal, dan desain modern. Ideal untuk keluarga yang menginginkan perjalanan nyaman dan stylish.",
    image: "assets/images/grandis.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 8,
    title: "Mitsubishi L300",
    price: "232.000.000",
    Pcs: 1,
    description:
        "Kendaraan niaga legendaris yang tangguh, irit bahan bakar, dan memiliki daya angkut besar. Solusi tepat untuk mendukung usaha Anda.",
    image: "assets/images/l300.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 9,
    title: "Mitsubishi Lancer",
    price: "500.000.000",
    Pcs: 1,
    description:
        "Mobil sporty dengan performa tangguh, desain dinamis, dan kenyamanan maksimal, siap menemani perjalananmu dengan keandalan tinggi di berbagai kondisi jalan.",
    image: "assets/images/lancer.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 10,
    title: "Mitsubishi Mirage",
    price: "420.000.000",
    Pcs: 1,
    description:
        "Mobil kompak dan efisien dengan desain modern, ideal untuk perkotaan. Hemat bahan bakar, mudah dikendarai, dan dilengkapi fitur canggih untuk pengalaman berkendara yang menyenangkan.",
    image: "assets/images/mirage.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 11,
    title: "Mitsubishi Outlander Phev",
    price: "1.300.000.000",
    Pcs: 1,
    description:
        "SUV plug-in hybrid canggih yang memadukan performa bertenaga, efisiensi bahan bakar, dan ramah lingkungan. Dengan desain premium, kabin luas, serta teknologi mutakhir, siap memberikan kenyamanan dan petualangan tanpa batas.",
    image: "assets/images/outlander_phev.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
  Product(
    id: 12,
    title: "Mitsubishi Pajero",
    price: "571.000.000",
    Pcs: 1,
    description:
        "SUV legendaris dengan performa tangguh, desain gagah, dan kenyamanan kelas atas. Dilengkapi mesin bertenaga dan fitur off-road canggih, Pajero siap menaklukkan medan berat sekaligus memberikan pengalaman berkendara yang mewah.",
    image: "assets/images/pajero.png",
    color: const Color.fromARGB(255, 255, 0, 0), // Merah
  ),
];

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:portofolio/style.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEBEBEB),
      // appBar: AppBar(
      //   title: Text(
      //     "Limanam Portofolio",
      //     style: GoogleFonts.montserrat(
      //         color: Color(0xFF004E98), fontWeight: FontWeight.bold),
      //   ),
      //   centerTitle: true,
      //   shadowColor: Colors.transparent,
      //   foregroundColor: Colors.transparent,
      //   backgroundColor: Color(0xFFEBEBEB),
      // ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 25, top: 15),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "Selamat Datang",
              style: GoogleFonts.montserrat(
                  fontSize: 24,
                  color: TextColor.primary,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "di Limanam Portofolio",
              style: GoogleFonts.montserrat(
                  fontSize: 14, color: TextColor.secondary),
            ),
            SizedBox(
              height: 15,
            ),
            //container

            GestureDetector(
              onTap: () {},
              child: Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                      border:
                          Border.all(width: 3.5, color: palleteColor.navydark),
                      borderRadius: BorderRadius.circular(10)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Mengenal Limanam",
                              style: GoogleFonts.montserrat(
                                  fontSize: 12,
                                  color: TextColor.primary,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 145,
                              child: Text(
                                "Mahasiswa Universitas Amikom Purwokerto",
                                style: GoogleFonts.montserrat(
                                    fontSize: 11, color: TextColor.secondary),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Buka Curriculum Vitae",
                              style: GoogleFonts.montserrat(
                                  fontSize: 10, color: TextColor.secondary),
                            ),
                          ],
                        ),
                      ),
                      //loties
                      Container(
                        height: MediaQuery.of(context).size.height * 0.15,
                        width: MediaQuery.of(context).size.width * 0.001,
                        child: Expanded(
                          child: Lottie.network(
                              'https://lottie.host/166657d5-ff63-469c-93ca-59316b8b1046/2s6PILg9ns.json',
                              repeat: true,
                              reverse: true,
                              animate: true,
                              fit: BoxFit.cover),
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(
              height: 25,
            ),
            //projek
            Text(
              "Projects",
              style: GoogleFonts.montserrat(
                  fontSize: 14,
                  color: TextColor.primary,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 25,
            ),
            //list projek
            Wrap(
              spacing: MediaQuery.of(context).size.width * 0.02,
              runSpacing: MediaQuery.of(context).size.height * 0.02,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: palleteColor.navy,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25, left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //icon
                            Icon(
                              Icons.phone_android_rounded,
                              size: 30,
                              color: palleteColor.abu_abu,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.02,
                            ),
                            //text
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Mobile Apps",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      color: palleteColor.abu_abu,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "klik untuk mengunjungi",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 10,
                                    color: palleteColor.abu_abu,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Total Project : 0 project",
                          style: GoogleFonts.montserrat(
                              fontSize: 10,
                              color: palleteColor.abu_abu,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: palleteColor.navy,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25, left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //icon
                            Icon(
                              Icons.web,
                              size: 30,
                              color: palleteColor.abu_abu,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.02,
                            ),
                            //text
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Website",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      color: palleteColor.abu_abu,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "klik untuk mengunjungi",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 10,
                                    color: palleteColor.abu_abu,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Total Project : 0 project",
                          style: GoogleFonts.montserrat(
                              fontSize: 10,
                              color: palleteColor.abu_abu,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: palleteColor.navy,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25, left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //icon
                            Icon(
                              Icons.favorite,
                              size: 30,
                              color: palleteColor.abu_abu,
                            ),
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.02,
                            ),
                            //text
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "UI/UX Design",
                                  style: GoogleFonts.montserrat(
                                      fontSize: 14,
                                      color: palleteColor.abu_abu,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "klik untuk mengunjungi",
                                  style: GoogleFonts.montserrat(
                                    fontSize: 10,
                                    color: palleteColor.abu_abu,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Text(
                          "Total Project : 0 project",
                          style: GoogleFonts.montserrat(
                              fontSize: 10,
                              color: palleteColor.abu_abu,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}

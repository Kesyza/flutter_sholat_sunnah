import 'package:flutter/material.dart';

class SunnahRawatib extends StatelessWidget {
  // const SunnahDuha({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatRawatib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Sholat Sunnah Rawatib"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Bacaan Sholat Rawatib",
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Text(
                      ''' 
                        Salat Rawatib adalah salat sunah yang dilakukan sebelum atau sesudah salat lima waktu. Salat yang dilakukan sebelumnya disebut salat qabliyah, sedangkan yang dilakukan sesudahnya disebut salat ba'diyah. Salat sunah rawatib ini terbagi dua bagian, yaitu sunah muakkad dan sunah ghairu muakkad. Salat sunah rawatib muakkad amat besar kemuliaannya dan dijanjikan ganjaran yang besar apabila menunaikannya. Salat sunat rawatib ghairu muakkad kurang sedikit kemuliaannya berbanding dengan salat sunat muakkad.

# Sholat sunnah rawatib muakkad terdiri dari:
- Dua rakaat sebelum sholat subuh
- Dua atau empat rakaat sebelum sholat dzuhur
- Dua atau empat rakaat sesudah sholat dzuhur
- Dua rakaat sesudah sholat maghrib
- Dua rakaat sesudah sholat isya.

# Sholat sunnah rawatib ghairu muakkad adalah:
- Dua atau empat rakaat sebelum sholat asar
- Dua rakaat sebelum sholat maghrib
- Dua rakaat sebelum sholat isya.

Tata Cara Sholat Rawatib:
1. Membaca Niat
Niat sholat Rawatib Subuh:
اُصَلِّى سُنَّةَ الصُّبْحِ رَكْعَتَيْنِ قَبْلِيَّةً مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى

Bacaan latin: “Usholli sunnatash subhi rok’ataini qobliyatan mustaqbilal qiblati lillahi ta’ala”.
Artinya: “Aku berniat mengerjakan salat sunah sebelum subuh 2 rakaat, menghadap kiblat karena Allah ta’ala”

2. Takbiratul Ihram
3. Membaca doa Iftitah
4. Membaca Surat al-Fatihah
5. Membaca Surat Pendek (Dianjurkan Surah Al-Kaafirun dan Al-Ikhlas)
6. Ruku dengan tumaninah (Allahu akbar)
7. Itidal dengan tumaninah,
8. Sujud dengan tumaninah
9. Duduk di antara dua sujud, dengan tumaninah
10. Sujud kedua dengan tumaninah (Allahu akbar)
11. Berdiri lagi untuk menunaikan rakaat kedua
12. Membaca surat Al-Fatihah
13. Membaca Surat Pendek yang dihapal
14. Ruku dengan tumaninah (Allahu akbar)
15. Itidal
16. Sujud pertama (rakaat kedua)
17. Duduk diantara dua sujud
18. Sujud kedua (rakaat kedua)
19. Tasyahud Akhir
20. Salam                        ''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      // ),
    );
  }
}

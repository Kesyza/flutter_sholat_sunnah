import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Data Diri"),
        // backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Profil",
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
                  height: 300,
                  width: 450,
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(colors: <Color>[
                        Colors.blueAccent,
                        Colors.lightBlueAccent,
                      ])),
                  child: Image.asset(
                    "assets/img/alquran.png",
                    fit: BoxFit.cover,
                  ),
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
                            ''' Biodata Diri

Nama                                     : Kesyza Andriana Hartuti
Kelas                                      : XII Rpl2
Asal Sekolah                         : SMK Assalaam Bandung
Alamat                                   : Kp. Cilebak Ds. Rancamanyar RT. 002/002
Agama                                   : Islam
Tempat, Tanggal Dan Lahir : Brebes, 15 Januari 2005
Motto Hidup                         : 'Jalani Saja Hari Ini Layaknnya Hari Terkhirmu'
                            ''',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                color: Colors.black87,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

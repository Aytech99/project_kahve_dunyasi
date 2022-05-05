import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(BenimUygulamam());
}

// WIDGET OLUSTURMAK //

/* Benim Uygulamam wigeti */
/* Asagidaki classi nasil olusturduk?
   'stless' yazip enter e basinca vs otomatik olarak hazirlayip
   yazdi */

class BenimUygulamam extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      /*
      theme: ThemeData(fontFamily: 'Pasifico'),
      Bu kodu yazdigimizda tüm uygulamanin varsayilan fontunu belirlemis oluruz! 
      */
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.brown[600],
          body: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 110,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('images/coffe7.jpg'),
                ),
                const Text(
                  'Kahve Dünyasi',
                  style: TextStyle(
                    fontFamily: 'Pasifico',
                    color: Colors.amber,
                    fontSize: 45,
                  ),
                ),
                const Text(
                  "' BIR FINCAN UZAGINIZDA '",
                  style: TextStyle(
                    //fontFamily: 'Pasifico',
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 110),
                  padding: EdgeInsets.all(10),
                  child: const Divider(
                    height: 10,
                    color: Colors.amber,
                    thickness: 2,
                  ),
                ),
                const Card(
                  color: Color.fromRGBO(109, 29, 3, 0.788),
                  margin: EdgeInsets.symmetric(horizontal: 80),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      'info@kahvedunyasi.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Card(
                  color: Color.fromRGBO(109, 29, 3, 0.788),
                  margin: EdgeInsets.symmetric(horizontal: 80),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_in_talk,
                      color: Colors.white,
                      size: 35,
                    ),
                    title: Text(
                      '0032 485 584903',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

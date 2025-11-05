import 'package:flutter/material.dart';
import 'package:latihan_uts_1/screen/login.dart';

class MySplashScreen3 extends StatelessWidget {
  const MySplashScreen3 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.redAccent,
                image: DecorationImage(
                  image: AssetImage("/images/dota23.png"),
                  fit: BoxFit.cover,
                  ),
              ),
            ),
            SizedBox(height: 15),
            Text("Dota4",
            style: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 15),
            Text("Spectre",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber[100],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber[100],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 40, right: 40),
                  child: SizedBox(
                    height: 40,
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login(),
                        ),);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                      ),
                      child: Text("Continue", 
                      style: TextStyle(fontSize: 14
                      ),)),
                  ),
                ),
                SizedBox(height: 70),
          ],
        ),
      ),
    );
  }
}

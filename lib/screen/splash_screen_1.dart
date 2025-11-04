import 'package:flutter/material.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 50),
            Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.redAccent,
                image: DecorationImage(
                  image: AssetImage("/images/dota2.png"),
                  fit: BoxFit.cover,
                  ),
              ),
            ),
            SizedBox(height: 15),
            Text("Dota2",
            style: TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(height: 15),
            Text("Macam-macam \n hero dota2",
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
                    color: Colors.amber,
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
                    color: Colors.amber[100],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
                  child: ElevatedButton(
                    onPressed: () {
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                    ),
                    child: Text("Continue", 
                    style: TextStyle(fontSize: 14
                    ),)),
                ),
          ],
        ),
      ),
    );
  }
}

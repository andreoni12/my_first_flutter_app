import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: PlayerCard()));

class PlayerCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Player ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/ronaldinho.jpg'),
                radius: 35.0,
              ),
            ),
            Divider(
              height: 25.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Ronaldo de Assis Moreira',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25.0),
            Text(
              'KNOWN AS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              'Ronaldinho Gaúcho',
              style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1.0,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'CURRENT CLUB',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Retired',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1.0,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'GOALS',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      '278',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1.0,
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'AGE',
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 1.0,
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      '39',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 1.0,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 25.0),
            Text(
              'CLUBS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0,
              ),
            ),
            SizedBox(height: 5.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset(
                  'assets/gremio.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/logo-psg-256.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/barcelona-logo-escudo-2.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/milan-logo-5.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/fla.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/galo.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/queretaro.png',
                  height: 40.0,
                  width: 40.0,
                ),
                Image.asset(
                  'assets/flu.png',
                  height: 40.0,
                  width: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

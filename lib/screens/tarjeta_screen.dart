import 'package:flutter/material.dart';

class TPresentacionScreen extends StatelessWidget {
  const TPresentacionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage(
                  '/Users/javierm20/Desktop/SextoSemestre/DesarrolloMovilFlutter/desarrollo_movil_app01/assets/images/javier.jpeg'),
            ),
            Text(
              'Javier Mejia',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '+52 477 333 3833',
                  style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            CircleAvatar(
              radius: 120.0,
              backgroundImage: AssetImage(
                  '/Users/javierm20/Desktop/SextoSemestre/DesarrolloMovilFlutter/desarrollo_movil_app01/assets/images/qr.png'),
            ),
          ],
        )));
  }
}

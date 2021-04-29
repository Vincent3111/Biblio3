import 'package:flutter/material.dart';
import 'package:qrscan/qrscan.dart';


class Historique extends StatefulWidget {
  @override
  _HistoriqueState createState() => _HistoriqueState();
}

class _HistoriqueState extends State<Historique> {
  String historiqueResult = "Aucune Historique";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Historique"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              "RESULTAT",
              style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            Text(historiqueResult,
                textAlign: TextAlign.center, style: TextStyle(fontSize: 15.0)),
            SizedBox(
              height: 20.0,
            ),
          ],
        ),
      ),
    );
  }
}

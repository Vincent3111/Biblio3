import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

/*Future<Livre> fetchLivre() async {
  final response = await http.get("http://10.0.2.2:3000/livre/codebarre");

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Livre.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load livre');
  }
}*/

/*class Livre {/////////////////////////////////////////////////
  final int id;
  final String titre;
  final String auteur;
  final String edition;
  final String pages;
  final String resumer;
  final String langue;
  final String codebarre;

  Livre(
      {@required this.id,
      @required this.titre,
      @required this.auteur,
      @required this.edition,
      @required this.pages,
      @required this.resumer,
      @required this.langue,
      @required this.codebarre});

  factory Livre.fromJson(Map<String, dynamic> json) {
    return Livre(
      id: json['id'],
      titre: json['titre'],
      auteur: json['auteur'],
      edition: json['edition'],
      pages: json['pages'],
      resumer: json['resumer'],
      langue: json['langue'],
      codebarre: json['codebarre'],
    );
  }
}*//////////////////////////////////

/*void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Future<Livre> futureLivre;

  @override
  void initState() {
    super.initState();
    futureLivre = fetchLivre();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fetch Data',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fetch Data'),
        ),
        body: Center(
          child: FutureBuilder<Livre>(
            future: futureLivre,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(snapshot.data.codebarre);
              } else if (snapshot.hasError) {
                return Text("${snapshot.error}");
              }

              // By default, show a loading spinner.
              return CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}*/

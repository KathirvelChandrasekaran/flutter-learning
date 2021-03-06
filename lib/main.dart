import 'package:flutter/material.dart';
import 'quoteCard.dart';
import 'quote.dart';
void main() => runApp(MaterialApp(
      home: QuotesList(),
    ));

class QuotesList extends StatefulWidget {
  @override
  _QuotesListState createState() => _QuotesListState();
}

class _QuotesListState extends State<QuotesList> {
  List<Quote> quotes = [
    Quote(author: "Vadivel", text: "Naanga vangatha adiya"),
    Quote(author: "Goundamani", text: "Arasiyal la ithelam satharanam appa"),
    Quote(author: "Vivek", text: "Ivan romba adikran da")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }
}



//class KathirCards extends StatefulWidget {
//  @override
//  _KathirCardsState createState() => _KathirCardsState();
//}
//
//class _KathirCardsState extends State<KathirCards> {
//
//  int level = 0;
//
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Colors.grey[850],
//      appBar: AppBar(
//        title: Text('Cards'),
//        centerTitle: true,
//        backgroundColor: Colors.grey[900],
//        elevation: 0,
//      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: () {
//          setState(() {
//            level++;
//          });
//        },
//        child: Icon(
//          Icons.add
//        ),
//        backgroundColor: Colors.grey,
//      ),
//      body: Padding(
//        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.start,
//          children: <Widget>[
//            Center(
//              child: CircleAvatar(
//                backgroundImage: AssetImage('assets/male-icon.png'),
//                radius: 40,
//              ),
//            ),
//            Divider(
//              height: 60,
//              color: Colors.grey,
//            ),
//            Text(
//              'Name',
//              style: TextStyle(color: Colors.white, letterSpacing: 2),
//            ),
//            SizedBox(
//              height: 15,
//            ),
//            Text(
//              'Kathir',
//              style: TextStyle(
//                  color: Colors.pink[200],
//                  letterSpacing: 2,
//                  fontSize: 30,
//                  fontWeight: FontWeight.bold),
//            ),
//            SizedBox(
//              height: 30,
//            ),
//            Text(
//              'Level',
//              style: TextStyle(color: Colors.white, letterSpacing: 2),
//            ),
//            SizedBox(
//              height: 15,
//            ),
//            Text(
//              '$level',
//              style: TextStyle(
//                  color: Colors.pink[200],
//                  letterSpacing: 2,
//                  fontSize: 30,
//                  fontWeight: FontWeight.bold),
//            ),
//            SizedBox(
//              height: 30,
//            ),
//            Row(
//              children: <Widget>[
//                Icon(
//                  Icons.email,
//                  color: Colors.white,
//                ),
//                SizedBox(
//                  width: 20,
//                ),
//                Text('kathir@email.com', style: TextStyle(
//                  color: Colors.pink[200],
//                  fontSize: 20,
//                  letterSpacing: 1
//                ),)
//              ],
//            ),
//          ],
//        ),
//      ),
//    );
//  }
//}

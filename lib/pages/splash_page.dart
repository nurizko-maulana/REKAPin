part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6E23A9),
      body: Stack(
        children: <Widget>[
          Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset('assets/images/Bg3.png')),
          Align(
              alignment: Alignment(1, 0.7),
              child: Image.asset('assets/images/Big_Flower.png')),
          Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset('assets/images/Med_Flower.png')),
          Align(
              alignment: Alignment(-0.6, 0.6),
              child: Image.asset('assets/images/Small_Flower.png')),
          Align(
              alignment: Alignment(-1, -0.3),
              child: Image.asset('assets/images/Bg.png')),
          Align(
              alignment: Alignment.center,
              child: Image.asset('assets/images/Path 4.png')),
          Align(
              alignment: Alignment(0, -0.05),
              child: Image.asset('assets/images/Path 5.png')),
          Align(
              alignment: Alignment(-0.75, 0.2),
              child: Image.asset('assets/images/Oval2.png')),
          Align(
              alignment: Alignment(-0.6, 0.5),
              child: Image.asset('assets/images/Oval.png')),
          Align(
              alignment: Alignment(-0.6, 0),
              child: Image.asset('assets/images/%.png')),
          Align(
              alignment: Alignment(-0.5, 0.3),
              child: Image.asset('assets/images/%-1.png')),
          Align(
              alignment: Alignment(0.4, -0.3),
              child: Image.asset('assets/images/Triangle.png')),
          Align(
              alignment: Alignment(0, 0.75),
              child: Image.asset('assets/images/Detail.png')),
          Align(
              alignment: Alignment.bottomRight,
              child: Image.asset('assets/images/Man_and_Macbook.png')),
          Align(
              alignment: Alignment.bottomRight,
              child: Image.asset('assets/images/Rectangle.png')),
          Align(
            alignment: Alignment(0.0, 0.8),
            child: RaisedButton(
              padding: EdgeInsets.fromLTRB(73, 11, 73, 11),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(45)),
              color: Color(0xffFF7D3B),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MasukPage()),
                );
              },
              child: Text("MULAI",
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.bold,
                      color: Colors.white)),
            ),
          ),
          Center(
            child: Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text("REKAPin",
                      style: TextStyle(
                        fontSize: 70,
                        color: Colors.white,
                        fontFamily: 'Latinka',
                      )),
                  Container(
                    transform: Matrix4.translationValues(0.0, -20.0, 0.0),
                    child: Text(
                      "Rekap Akutansi Pintar",
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Latinka',
                          fontStyle: FontStyle.italic),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
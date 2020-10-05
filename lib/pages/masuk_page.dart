part of 'pages.dart';


class MasukPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Container(
            transform: Matrix4.translationValues(0.0, -80.0, 0.0),
            alignment: Alignment.topCenter,
            child: new Image.asset('assets/images/Background.png')),
        FractionallySizedBox(
          heightFactor: 0.5,
          child: Container(
            transform: Matrix4.translationValues(0.0, -20.0, 0.0),
            alignment: Alignment.topCenter,
            child: Stack(
              children: <Widget>[
                Align(
                    alignment: Alignment.center,
                    child: Image.asset('assets/images/Path 4.png')),
                Align(
                    alignment: Alignment(0, -0.05),
                    child: Image.asset('assets/images/Path 5.png')),
                Align(
                    alignment: Alignment(0, 0.2),
                    child: Image.asset('assets/images/Oval2.png')),
                Align(
                    alignment: Alignment(0.4, -0.3),
                    child: Image.asset('assets/images/%-1.png')),
                Align(
                    alignment: Alignment(-0.6, 0),
                    child: Image.asset('assets/images/%.png')),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 180),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "MASUK",
                style: TextStyle(
                    color: Color(0xff5F27AE),
                    fontFamily: 'Latinka',
                    fontSize: 24),
              ),
              SizedBox(
                width: 250,
                child: RaisedButton(
                    color: Color(0xff5F27AE),
                    onPressed: () {},
                    child: Text("Lanjutkan Dengan Facebook",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'RedHatDisplay',
                            fontSize: 15)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(
                width: 250,
                child: RaisedButton(
                    color: Colors.white,
                    onPressed: () {},
                    child: Text("Buat Akun Baru",
                        style: TextStyle(
                            color: Color(0xff5F27AE),
                            fontFamily: 'RedHatDisplay',
                            fontSize: 15)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(
                          color: Color(0xff5F27AE),
                        ))),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(Icons.account_circle), onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.account_circle), onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.account_circle), onPressed: () {}),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Telah memiliki akun?"),
                  SizedBox(width: 2),
                  InkWell(
                      child: Text("Login",
                          style: TextStyle(color: Color(0xff5F27AE))),
                      onTap: () {})
                ],
              ),
            ],
          ),
        )
      ],
    ));
  }
}

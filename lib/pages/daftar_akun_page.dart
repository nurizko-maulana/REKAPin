part of 'pages.dart';

class DaftarAkunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              child: Stack(
                children: [
                  Container(
                      transform: Matrix4.translationValues(0.0, -80.0, 0.0),
                      alignment: Alignment.topCenter,
                      child: new Image.asset('assets/images/Background.png')),
                  FractionallySizedBox(
                    heightFactor: 0.45,
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
                ],
              ),
            ),
            SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.fromLTRB(10, 250, 10, 0),
                child: Column(
                  children: <Widget>[
                    Text(
                      "Membuat Akun baru",
                      style: TextStyle(
                          color: Color(0xff6C24AA),
                          fontFamily: 'RedHatDisplay',
                          fontSize: 22),
                    ),
                    TextField(
                      cursorColor: Color(0xff6C24AA),
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.person),
                          hintText: "Nama",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff6C24AA9)))),
                    ),
                    TextField(
                      cursorColor: Color(0xff1128F9),
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.mail),
                          hintText: "Email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff5F27AE)))),
                    ),
                    TextField(
                      cursorColor: Color(0xff1128F9),
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.phone),
                          hintText: "No Telepon",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff5F27AE)))),
                    ),
                    TextField(
                      cursorColor: Color(0xff1128F9),
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.vpn_key),
                          hintText: "Password",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff5F27AE)))),
                    ),
                    TextField(
                      cursorColor: Color(0xff1128F9),
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.vpn_key),
                          hintText: "Ulangi Password",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff5F27AE)))),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}

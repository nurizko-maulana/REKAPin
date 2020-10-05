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
                  transform: Matrix4.translationValues(0.0, -100.0, 0.0),
                  alignment: Alignment.topCenter,
                  child: new Image.asset('assets/images/Background.png')),
              Container(
                transform: Matrix4.translationValues(0.0, -20.0, 0.0),
                alignment: Alignment.topCenter,
                child: Stack(
                  children: <Widget>[
                    Transform(
                        transform: Matrix4.translationValues(0.0, 20, 0.0),
                        child: Image.asset('assets/images/Path 4.png')),
                    Transform.translate(
                        offset: Offset(0, 30),
                        child: Image.asset('assets/images/Path 5.png')),
                    Transform(
                      transform: Matrix4.translationValues(
                          screenWidth(context, dividedBy: 1.5), 90, 0.0),
                      child: Image.asset('assets/images/%-1.png'),
                    ),
                    Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.translationValues(
                          screenWidth(context, dividedBy: 10), 140, 0.0),
                      child: Image.asset('assets/images/%.png'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.fromLTRB(20, 250, 20, 0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Membuat Akun baru",
                    style: TextStyle(
                        color: Color(0xff6C24AA),
                        fontFamily: 'RedHatDisplay',
                        fontSize: 22),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Theme(
                    data: Theme.of(context)
                        .copyWith(primaryColor: Color(0xff6C24AA)),
                    child: TextField(
                      cursorColor: Color(0xff6C24AA),
                      decoration: InputDecoration(
                          focusColor: Color(0xff6C24AA),
                          prefixIcon: Icon(Icons.person),
                          hintText: "Nama",
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xff6C24AA))),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff6C24AA9)))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Theme(
                    data: Theme.of(context)
                        .copyWith(primaryColor: Color(0xff6C24AA)),
                    child: TextField(
                      cursorColor: Color(0xff6C24AA),
                      decoration: InputDecoration(
                          focusColor: Color(0xff6C24AA),
                          prefixIcon: Icon(Icons.mail),
                          hintText: "Email",
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xff6C24AA))),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff6C24AA9)))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Theme(
                    data: Theme.of(context)
                        .copyWith(primaryColor: Color(0xff6C24AA)),
                    child: TextField(
                      cursorColor: Color(0xff6C24AA),
                      decoration: InputDecoration(
                          focusColor: Color(0xff6C24AA),
                          prefixIcon: Icon(Icons.phone),
                          hintText: "No Telepon",
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xff6C24AA))),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff6C24AA9)))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Theme(
                    data: Theme.of(context)
                        .copyWith(primaryColor: Color(0xff6C24AA)),
                    child: TextField(
                      cursorColor: Color(0xff6C24AA),
                      decoration: InputDecoration(
                          focusColor: Color(0xff6C24AA),
                          prefixIcon: Icon(Icons.vpn_key),
                          hintText: "Password",
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xff6C24AA))),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff6C24AA9)))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: Theme(
                    data: Theme.of(context)
                        .copyWith(primaryColor: Color(0xff6C24AA)),
                    child: TextField(
                      cursorColor: Color(0xff6C24AA),
                      decoration: InputDecoration(
                          focusColor: Color(0xff6C24AA),
                          prefixIcon: Icon(Icons.vpn_key),
                          hintText: "Ulangi Password",
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Color(0xff6C24AA))),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide:
                                  BorderSide(color: Color(0xff6C24AA9)))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                                  child: SizedBox(
                    width: 160,
                    height: 50,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25)),
                      color: accentOrange,
                      onPressed: () {},
                      child: Text(
                        "Buat Akun",
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}

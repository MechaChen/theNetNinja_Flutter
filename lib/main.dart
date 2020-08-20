import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.network('https://lh3.googleusercontent.com/proxy/KNTJmCCI8Yai4rukSz0CANiA8iPJ9X1p2Dw4Ez90ZeLEZdQneMQkZT8TgMWhoOeh4VuLNElkMs3MfXcX736ty4cD7TUfFHVwestvQj_9Rc0QjqpRftObm_83OSiWf5LPpDl1E_KKX-pU178XUHRibv68Lg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
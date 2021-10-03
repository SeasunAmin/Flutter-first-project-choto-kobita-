import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'AdmobHelper.dart';

class page_6 extends StatefulWidget {
  const page_6({Key? key}) : super(key: key);

  @override
  _page_6State createState() => _page_6State();
}

class _page_6State extends State<page_6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ভালোবাসার কবিতা"),
      ),
      bottomNavigationBar: Container(
        child: AdWidget(
          ad: AdmobHelper.getBannerAd()..load(),
          key: UniqueKey(),
        ),
        height: 50,
      ),
      body: ListView(
        children: [
          kobita_F1(),
          kobita_F2(),
          kobita_F3(),
          kobita_F4(),
          kobita_F5(),
          kobita_F6(),
          kobita_F7(),
          kobita_F8(),
          kobita_F9(),
          kobita_F10(),
          kobita_F11(),
          kobita_F12(),
          kobita_F13(),
          kobita_F14(),
          kobita_F15(),
          kobita_F16(),
          kobita_F17(),
          kobita_F18(),
          kobita_F19(),
          kobita_F20(),
          kobita_F21(),
          kobita_F22(),
          kobita_F23(),
          kobita_F24(),
          kobita_F25(),
          kobita_F26(),
          kobita_F27(),
        ],
      ),
    );
  }
}

Widget kobita_F1() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " তুমি কান পেতে শোনো,তুমি শুধু শোনো, আর আমি শুধু বলি, বলি, ভালবাসি।",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F2() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " আমার ভালোবাসা ভারসাম্যহীন, উঁচু-নিচু, ভাঙা-চোরা, খানাখন্দময়।",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F3() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " তুমি ভালো না বাসলেই বুঝতে পারি ভালোবাসা আছে।তুমি ভালো না বাসলেই ভালোবাসা জীবনের নাম ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৩",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F4() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " তোমার ভালোবাসার দূরত্বের চেয়ে এমন আর কি দূরত্ব আছে আমার ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৪",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F5() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "তুমি যখন প্রশ্ন করো আমি কি তোমায় ভালোবাসি?অন্ধকারে লুকিয়ে মুখ আমি নিজের মনেই হাসি।  ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৫",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F6() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " ভালোবাসা ভালোবাসা ভালোবাসা ভালোবাসা! সে কেমন, কোন দীপ্র স্বর্গীয় প্রতাপ যার মৃত্যু নেই জন্মান্তর নেই? ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৬",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F7() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " কেউ ডাকেনি তবু এলাম, বলতে এলাম ভালোবাসি। ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৭",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F8() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ভালোবাসা-তো জীবন্ত সজীব ভয় বাঁধা জ্বলন্ত প্রদীপ।  ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৮",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F9() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ভালোবাসা তুমি এমনি উধাও এমনি কি অগোচর তোমার ঠিকানা মানচিত্রের উড়ন্ত ডাকঘর  ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "৯",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F10() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " ভালোবাসা তুমি পাখি হতে যদি তোমাকে রাখার ভাবনা কি ছিলো এই নীলকাশ তোমারই জন্য ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১০",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F11() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " এ যেন জীবন ষোল আনা কাটিয়ে দেখি পুরোটাই ফাঁকি। ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১১",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F12() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " আমাদের এই দেখা সময়ের ভুল তবু বুক ব্যাথা-ভার চক্ষু আকুল! ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১২",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F13() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " এই যে অভিমান জমে বুক ভার থমথমে মেঘ ভেসে যায়,ডেকে দেখো আর একবার সব ভুলে-কত কাছে এসে যাই। ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৩",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F14() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ততটুকু দিও যার পর আর কিছু চাইবার বাকি না থাকে! ততটুকু নিও যার পর আর পিছু চাইবার ফাকি না থাকে ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৪",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F15() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " এই যে অভিমান জমে বুক ভার থমথমে মেঘে ভেসে যাই ডেকে দেখো আর একবার সব ভুলে— কত কাছে এসে যাই! ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৫",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F16() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " তোমারেই যে বাসিয়াছি ভালো শত রুপে শত বার জনমে জনেমে,যুগে যুগে অনিবার।",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৬",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F17() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "  অনুরোধে নয় অনুরাগে তোমাকে চাই,অভিলাসে নয় অনুভবে তোমাকে চাই, বাস্তবে না পেলেও কল্পনাতে তোমাকে চাই । ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৭",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F18() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " জানি না ভালোবাসার আলাদা আলাদা নিয়ম আছে কিনা তবে আমি কোন নিয়মে তোমাকে ভালবাসেছি তাও জানিনা শুধু এইতুকু জানি আমি তোমাকে অনেক অনেক ভালোবাসি । ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৮",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F19() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " আমাদের সব থেকে সুন্দর দিনগুলো আজও আমরা পাইনি। মধুরতম যে-কথা আমি বলতে চাই। সে কথা আজও আমি বলি নি ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "১৯",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F20() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "পাগলী আমার ঘুমিয়ে পড়েছে, মুঠোফেন তাই শান্ত, আমি রাত জেগে পাহারা দিচ্ছি, মুঠোফোনের এ প্রন্ত।  ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২০",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F21() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "  আমি কি প্রেমে পড়লাম অবশেষে বুঝলাম মনে মনে হাসলাম নিজেকে বোঝালাম",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২১",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F22() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              " আজ আমি চেয়ে থাকি মনে মনে শুধু ভাবি সে আবার আসবে নাকি বলতে আমায় ভালোবাসি",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২২",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F23() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "তোমায় যদি না পাই আমি এই জীবনের তরে এই জীবন যাবে মোর আধারে আধারে  ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৩",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F24() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ভালোবাসা-ভাসে মুক্ত ভেলায় পালতোলা নাওয়ে উজান বেলায়। ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৪",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F25() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ভালোবাসা যে জীবনে অপমান করে সে জীবনে আর ভালোবাসা পায় না  - ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৫",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F26() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "জোৎস্নায় ফেরা জাগুয়ারা চাঁদ দাঁতে ফালা ফালা করেছে আমারও প্রেমিক হৃদয় ! ",
              style: TextStyle(fontSize: 19),
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৬",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F27() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ধরো কাল তোমার পরীক্ষা,রাত জেগে পড়ারটেবিলে বসে আছ,ঘুম আসছে না তোমারহঠাত করে ভয়ার্ত কন্ঠে উঠে আমি বললাম-ভালবাসো?",
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৭",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F28() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "ভালো না-বেসেই যদি ভালোবাসা পাই। ভাবি, কী লাভ তাহলে পণ্ডশ্রমে",
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৮",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

Widget kobita_F29() {
  return Padding(
    padding: const EdgeInsets.all(25.0),
    child: Card(
      elevation: 20,
      child: Column(
        children: [
          SizedBox(
            height: 3,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: SelectableText(
              "",
              textAlign: TextAlign.center,
            ),
          ),
          Text(
            "২৯",
            style: TextStyle(fontSize: 16),
          ),
        ],
      ),
    ),
  );
}

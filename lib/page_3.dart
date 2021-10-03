import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'AdmobHelper.dart';

class page_3 extends StatefulWidget {
  const page_3({Key? key}) : super(key: key);

  @override
  _page_3State createState() => _page_3State();
}

class _page_3State extends State<page_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("একাকীত্বের কবিতা"),
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
          kobita_C1(),
          kobita_C2(),
          kobita_C3(),
          kobita_C4(),
          kobita_C5(),
          kobita_C6(),
          kobita_C7(),
          kobita_C8(),
          kobita_C9(),
          kobita_C10(),
          kobita_C11(),
          kobita_C12(),
          kobita_C13(),
          kobita_C14(),
          kobita_C15(),
          kobita_C16(),
          kobita_C17(),
          kobita_C18(),
          kobita_C19(),
          kobita_C20(),
          kobita_C21(),
          kobita_C22(),
          kobita_C23(),
          kobita_C24(),
          kobita_C25(),
        ],
      ),
    );
  }

  Widget kobita_C1() {
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
                "তুমি আমার নিঃসঙ্গতার সতীন হয়েছ ! ",
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
}

Widget kobita_C2() {
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
              "অবশেষে জেনেছি মানুষ একা!জেনেছি মানুষ তার চিবুকের কাছেও ভীষণ অচেনা ও একা! ",
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

Widget kobita_C3() {
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
              "তুমি কি আমার কবর হবে?যেখানে শান্তির শীতল বাতাসে বয়ে যাবে আমার চিরনিদ্রার অফুরন্ত প্রহর।",
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

Widget kobita_C4() {
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
              "চোখ ভরে যে দেখতে চাও রঞ্জন রশ্মিটা চেনো তো? বুক ভরে যে শ্বাস নিতে চাও জানো তো অক্সিজেনের পরিমাণটা কত?",
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

Widget kobita_C5() {
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
              " পৃথিবী,সূর্য ও চাঁদ এরা জ্যোতিস্ক এবং আকাশের তারাদের কাছে চলে যাবো । আমাকে ও মনে রেখো পৃথিবীর লোক",
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

Widget kobita_C6() {
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
              "তারপর? কী বলব-সেই রাক্ষুসীই আমাকে খেলো।’ ",
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

Widget kobita_C7() {
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
              " যে-প্রেম ফাঁকি দিতে জানে তার বাকি শোধ হয় না জীবনে।",
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

Widget kobita_C8() {
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
              " যুদ্ধ মানেই শত্রু শত্রু খেলা,যুদ্ধ মানেই আমার প্রতি তোমার অবহেলা৷",
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

Widget kobita_C9() {
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
              "এই সেই পসারিণী। চিনি আমি তাকে ক্ষণে ক্ষণে যবে সহরের পথে চলি॥ ",
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

Widget kobita_C10() {
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
              "শুধু চাঁদ দেখবার জন্য আমি বিছানায় উঠে বসি, চাঁদ আছে বলে ঘুমোতে বিলম্ব হয়। আমি তাড়াতাড়ি ফের যাব। ",
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

Widget kobita_C11() {
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
              "আমি বলছি না ভালবাসতেই হবে, আমি চাই কেউ একজন আমার জন্য অপেক্ষা করুক, ",
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

Widget kobita_C12() {
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
              " যে টেলিফোন আসার কথা সে টেলিফোন আসেনি।রতীক্ষাতে প্রতীক্ষাতে সূর্য ডোবে রক্তপাতে সব নিভিয়ে একলা আকাশ নিজের শূণ্য বিছানাতে।",
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

Widget kobita_C13() {
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
              " আমি ঘর ছাড়িয়া বাহির হইয়া,জোছনা ধরিতে যাই৷ হাত ভর্তি চাঁদের আলো, ধরতে গেলেই নাই৷",
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

Widget kobita_C14() {
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
              " সে আমার সুখে দুঃখে প্রাণের সঙ্গিনী!তারি তরে বেঁচে আছি ভবে!",
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

Widget kobita_C15() {
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
              " রাতের আকাশ জানে তোমার আমার বিরহের মানে।",
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

Widget kobita_C16() {
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
              " এই একরত্তি জীবনে বলো না কীভাবে সম্ভব ভালোবাসা  তার জন্য চাই আরো দীর্ঘ অনন্ত জীবন,",
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

Widget kobita_C17() {
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
              " আমি ভালোবাসতে চাই, পাগলের মতো ভালোবাসতে চাই-এই কি আমার অপরাধ!",
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

Widget kobita_C18() {
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
              " হায়রে মানুষ রঙিন ফানুস’- গান শোননি ভাই? মানুষ হবার ইচ্ছে আমার এক্কেবারে নাই।",
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

Widget kobita_C19() {
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
              "তোমার মধ্যে নিষ্ঠুরতা ছিল এনভেলাপে ভূল ঠিকানা তাই তোমার মধ্যে ভালোবাসাও ছিল তারই আগুন জ্বালাচ্ছে দেশলাই।",
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

Widget kobita_C20() {
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
              "তোমার বন্ধু কে? দীর্ঘশ্বাস? আমার ও তাই। আমার শূন্যতা গননাহীন। তোমার ও তাই? ",
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

Widget kobita_C21() {
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
              " অজস্র জন্ম ধরে আমি তোমার দিকে আসছি কিন্তু পৌঁছুতে পারছি না।",
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

Widget kobita_C22() {
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
              "ভুলে-ভরা আমার জীবন, প্রতিটি পৃষ্ঠায় তার অসংখ্য বানান ভুল এলোমেলো যতিচিহ্ন; ",
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

Widget kobita_C23() {
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
              "জীবনের স্বাদ লয়ে জেগে আছ– তবুও মৃত্যুর ব্যথা দিতে পার তুমি; ",
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

Widget kobita_C24() {
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
              "করুণা করেও হলে চিঠি দিও, মিথ্যা করে হলে বলো, ভালোবাসি।",
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

Widget kobita_C25() {
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
              "তোমাদের কম্পিউটারগুলোর ভেতরে যে বায়ো-ডাটার সংরক্ষণ তার পলকহীন চোখ এড়িয়ে  অবিলম্বে; আমি চলে যাব যেমন আমি যাচ্ছিলাম আমার গন্তব্যের দিকে ধীরে ধীরে ",
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

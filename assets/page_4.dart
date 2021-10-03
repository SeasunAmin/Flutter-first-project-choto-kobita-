import 'package:flutter/material.dart';

class page_4 extends StatefulWidget {
  const page_4({Key? key}) : super(key: key);

  @override
  _page_4State createState() => _page_4State();
}

class _page_4State extends State<page_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("আনন্দের কবিতা"),
      ),
      body: ListView(
        children: [
          kobita_D1(),
          kobita_D2(),
          kobita_D3(),
          kobita_D4(),
          kobita_D5(),
          kobita_D6(),
          kobita_D7(),
          kobita_D8(),
          kobita_D9(),
          kobita_D10(),
          kobita_D11(),
          kobita_D12(),
          kobita_D13(),
          kobita_D14(),
          kobita_D15(),
        ],
      ),
    );
  }
}

Widget kobita_D1() {
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
              "জ্ঞানী লোক কখনও সুখের সন্ধান করে না",
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

Widget kobita_D2() {
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
              "আপনার নিজের হাসির কারণে আপনি জীবনকে আরও সুন্দর করে তোলেন",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 19),
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

Widget kobita_D3() {
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
              "বিজ্ঞান ভাবতে শেখায় কিন্তু প্রেম হাসি শেখায়।",
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

Widget kobita_D4() {
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
              "আমার জীবনে অনেক সমস্যা আছে। তবে আমার ঠোঁট তা জানে না। তারা সবসময় হাসে",
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

Widget kobita_D5() {
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
              "সুখ ভবিষ্যতের জন্য রেখে দেয়ার বিষয় নয়, বরং এটি বর্তমানের জন্য।",
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

Widget kobita_D6() {
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
              "গল্প উপন্যাসের নায়ক-নায়িকাদের সুখ-দুঃখে যারা কাতর, তারা সাধারণত নিজেদের সুখ দুঃখের ব্যাপারে উদাসীন হয়।",
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

Widget kobita_D7() {
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
              "জীবনকে শ্রদ্ধা না করিলে জীবন আনন্দ দেয় না। শ্রদ্ধার সঙ্গে আনন্দের বিনিময়, জীবনদেবতার এই রীতি",
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

Widget kobita_D8() {
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
              "তোমার খুশি থাকা তোমার শত্রুদের জন্য সবচেয়ে বড় শাস্তি তাই নিজেকে সবসময় খুশি রাখো",
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

Widget kobita_D9() {
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
              "সুখের তীব্র আকাঙ্ক্ষাই তারুণ্য ধরে রাখার রহস্য।",
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

Widget kobita_D10() {
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
              "বেদনা থেকে যে আনন্দের উৎপত্তি, সে আনন্দের তুলনা নেই",
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

Widget kobita_D11() {
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
              "দুঃখ নিজেই নিজের খেয়াল রাখতে পারে, কিন্তু আনন্দের পুরোটা উপভোগ করতে চাইলে অবশ্যই তোমাকে তা কারো সঙ্গে ভাগ করে নিতে হবে",
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

Widget kobita_D12() {
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
              "কাজে আনন্দ না থাকলে খুব কম ক্ষেত্রেই মানুষ সাফল্যের দেখা পায়",
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

Widget kobita_D13() {
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
              "একসাথে কখনো সবাইকে সুখী করা সম্ভব না | আপনি কখনই পারবেন না | কাউকে না কাউকে অসন্তুষ্ট রাখতেই হবে | আর তাতেই মনে হয় নিজের গোটা পৃথিবীর একটা প্রান্ত অসম্পূর্ণ থেকে যায় ।",
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

Widget kobita_D14() {
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
              "আমার এই পথ-চাওয়াতেই আনন্দ। খেলে যায় রৌদ্র ছায়া, বর্ষা আসে বসন্ত।।",
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

Widget kobita_D15() {
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
              "দুঃখ নিজেই নিজের খেয়াল রাখতে পারে, কিন্তু আনন্দের পুরোটা উপভোগ করতে চাইলে অবশ্যই তোমাকে তা কারো সঙ্গে ভাগ করে নিতে হবে",
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

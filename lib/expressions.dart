class Expressions {
  /// list list is a group of elemnts or datas of similar types
  List<dynamic> ada = [
    1,
    3,
    56,
    "isiazu",
    66.76,
    8,
    "ada",
  ];

  String exp1({required int age}) {
    String msg = "";
    if (age < 18) {
      msg = "you are under age";
      return msg;
    } else if (age >= 100) {
      msg = "kai you are an old man respect sir/ ma";
      return msg;
    } else {
      msg = "you are a Correct Guy";
      return msg;
    }
  }

  String expSwitch({required String gender}) {
    switch (gender) {
      case "male":
        return "oga na manooo";
      case "female":
        return "madam nah womanooooj";
      default:
        return "oga you are confuse";
    }
  }

  String expSwitch2({required String gender}) {
    late String msg;
    switch (gender) {
      case "male":
        msg = "you are male wakanda";
        break;
      case "female":
        msg = "you are female wakanda";
        break;
      default:
        msg = "you are confuse";
    }
    return msg;
  }

  void expForLoop() {
    for (int i = 1; i <= 10; i++) {
      print(i);
    }
  }

  void expWhileLoop() {
    int i = 0;
    while (i <= 10) {
      print(i);
      i = i + 2;
    }
  }

  void expDoWhileLoop() {
    int i = 0;
    do {
      print(i);
      i++;
    } while (i <= 10);
  }

  void arrayManipulation() {
    String ada = "obi";

    List<dynamic> azu = [
      [1, 2, 4, 5],
      1.2,
      3,
      4.0,
      [1, 2, 4],
      45,
      ["ggg", 2.0, "uu"],
      5,
      5,
      "maggi",
      [1, 2, 4, 5]
    ];

    for (int i = 0; i < azu.length; i++) {
      String type = azu[i].runtimeType.toString();
      if (type.contains("List")) {
        for (int j = 0; j < azu[i].length; j++) {
          print(azu[i][j]);
        }
      } else {
        print(azu[i]);
      }
    }
  }

  void arrayManipulationForEach() {
    List<dynamic> azu = [
      [1, 2, 4, 5],
      1.2,
      3,
      4.0,
      [1, 2, 4],
      45,
      ["ggg", 2.0, "uu"],
      5,
      5,
      "maggi",
      [1, 2, 4, 5]
    ];
    azu[1] = "ada";
    azu..insert(5, "element");
    azu.forEach((element) {
      String type = element.runtimeType.toString();
      if (type.contains('List')) {
        List b = element;
        b.forEach((element) {
          print(element);
        });
      } else {
        print(element);
      }
    });
  }

  void expMap() {
    List<String> keys = [];
    Map<String, int> nMap = {'ada': 10, 'obi': 20};

    /// we use this to update our  map
    nMap["ada"] = 300;

    /// we use this to increase our map items
    nMap["emma"] = 100;
    nMap["ff"] = 180;
    print(keys);
    print(nMap);
// nMap.remove("ada");
    nMap.forEach((key, value) {
      keys.add(key);
      print("my key is $key my value is $value");
    });
    print(keys);
  }

  void expSet() {



    List bb = ["ada", "ada", "obi"];
    List keyz = [];
    List values = [];
    Map<String, int> kkeys = {"ada": 12, "ada": 12, "obi": 12, "obi": 12};



    List<Map<String, int>> bbMap = [
      {"ada": 12},
      {"ada": 12},
      {"obi": 12},
      {"obi": 12}
    ];
    // Set<Map<String, int>> mySets = {
    //   {"ada": 12},
    //   {"ada": 12},
    //   {"obi": 12},
    //   {"obi": 12}
    // };

 values=   kkeys.values.toList().toSet().toList();
    keyz=   kkeys.keys.toList().toSet().toList();
       print(keyz);

  }
}

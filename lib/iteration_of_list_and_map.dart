void main () {

  List<Map<String, dynamic>> listStudents = [
    //   First Student
    {
      "name" : "Sohail",
      "class" : "X",
      "sec" : "A",
      "rollno" : 2334,
      "address" : [
        "Home Address",
        "Work Address",
      ],
      "marks" : {
        "eng" : 89,
        "maths" : 98,
        "sci": 80,
        "hindi" : 75,
        "sst" : 85,
      }
    },

  //   Second Student

    {
      "name" : "Rohit",
      "class" : "XI",
      "sec" : "B",
      "rollno" : 456,
      "address" : [
        "Home Address",
        "Work Address",
        "School Address"
      ],
      "marks" : {
        "eng" : 58,
        "maths" : 70,
        "sci": 50,
        "hindi" : 90,
        "sst" : 67,
      }
    },

    //   Third Student

    {
      "name" : "Sumit",
      "class" : "BTech",
      "sec" : "A",
      "rollno" : 39,
      "address" : [
        "Home Address",
        "Work Address",
        "College Address"
      ],
      "marks" : {
        "eng" : 90,
        "maths" : 97,
        "sci": 99,
        "hindi" : 95,
        "sst" : 92,
      }
    },

    //   Fourth Student

    {
      "name" : "Rohan",
      "class" : "IX",
      "sec" : "A",
      "rollno" : 450,
      "address" : [
        "Home Address",
        "Work Address",
        "College Address",
        "Farm House Address",
      ],
      "marks" : {
        "eng" : 90,
        "maths" : 97,
        "sci": 99,
        "hindi" : 95,
        "sst" : 92,
      }
    }
  ];


/*
  for(int i = 0; i < listStudents.length; i++){
    String name = listStudents[i]['name'];
    print("name : " + name);
    Map<String, dynamic> marks = listStudents[i]['marks'];
    print("marks : " + marks.toString());
    int mathMarks = listStudents[i]['marks']['maths'];
    print("mathMarks : " + mathMarks.toString());
  }
  */


/*  for(Map<String, dynamic> element in listStudents){
      String name = element['name'];
      print("name : " + name);
      Map<String, dynamic> marks = element['marks'];
      print("marks : " + marks.toString());
      int mathMarks = element['marks']['maths'];
      print("mathMarks : " + mathMarks.toString());
  }*/


  List<String> listNames = [
    "Raja",
    "Krishan",
    "Raman",
    "Shweeta",
    "Shivani",
    "Raja",
    "Krishan",
  ];

  List<String> listStuNames = [
    "Bhawna",
    "Ram",
    "Sanjeev",
    "Gaurav",
    "Tushar",
    "Rhaghav",
    "Lavish",
  ];

  print(listNames);
  /// Add
  listNames.add("Anchal");
  print(listNames);

  /// Update
  listNames[1] = "Radha";
  print(listNames);

  /// Insert (At any index)
  listNames.insert(2, "Mohit");
  print(listNames);

  /// insertAll
  listNames.addAll(listStuNames);
  print(listNames);

 /// Remove at index
  listNames.removeAt(1);
  print(listNames);

  /// Remove
  listNames.remove("Raja");
  print(listNames);

  /// Remove where
  listNames.removeWhere((element) => element == "Sanjeev");
  print(listNames);

 /// Remove Range
  listNames.removeRange(2, 5);
  print(listNames);

  /// Print List with index
  print(listNames.indexed);

  /// ForEach loop
  listNames.forEach((element){
    print(element);
  });
  listNames.add("Anchal");

  /// First Where
 var firstName = listNames.firstWhere((element) => element == "Anchal");
 print("firstName : " + firstName);

  var firstCondition = listNames.firstWhere((element) => element.length > 5);
  print("firstCondition : " + firstCondition);

 /* for(String element in listNames){
    print(element);
  }*/


/*

  print("Length : ${listNames.length}");
  print("First : ${listNames.first}");
  print("last : ${listNames.last}");
  print("Not Empty : ${listNames.isNotEmpty}");
  print("Empty : ${listNames.isEmpty}");
  print("as map : ${listNames.asMap()}");
  print("as Set : ${listNames.toSet()}");
  print("Contains Raman : ${listNames.contains("Raman")}");
  print("Contains Saleem : ${listNames.contains("Saleem")}");
*/

}


/// Task :
/// 1. List in List
/// 2. List in Map
/// 3. Map in Map
/// 4. Map in List

/// for ex : Managing an employee details



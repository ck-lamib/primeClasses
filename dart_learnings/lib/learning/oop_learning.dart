class Animal {
  canWalk() {
    print('I can walk');
  }

  canDrik() {
    print('I can drink');
  }
}

class Dog extends Animal {
  //
}

// class LaxmanParent {
//   String? _name;
//   String? get getName {
//     return _name;
//   }

//   void setName({required String name}) {
//     this._name = name;
//   }

//   surname() {
//     print("Pageni");
//   }

//   fullName() {
//     print("$_name  Pageni");
//   }
// }

// class Laxman extends LaxmanParent {
//   @override
//   surname() {
//     print("Poudel");
//   }
// }

// abstract class LaxmanParent {
//   surname();
//   fullName();
//   as() {
//     print("as");
//   }
// }

// class LaxmanBrother extends LaxmanParent {
//   Gender gender = Gender.male;
//   @override
//   fullName() {
//     print("Pageni");
//   }

//   @override
//   surname() {
//     print("Laxman  Pageni");
//   }

//   genderPrint() {
//     print(gender.name);
//   }

//   @override
//   as() {}
// }

// enum Gender {
//   male,
//   female,
//   other,
// }

// mixin FatherSuname {
//   surnameFather() {
//     print("Pageni");
//   }
// }
// mixin MotherSuname {
//   surnameMother() {
//     print("Poudel");
//   }
// }

// class Laxman with FatherSuname, MotherSuname {}

class Data<T> {
  T data;
  Data({required this.data});
}

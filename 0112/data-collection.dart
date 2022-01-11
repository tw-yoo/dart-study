void main() {
    // data collection이란, 쉽게 말해 여러 데이터를 모아둔 저장 공간이다.
    // dart에서 기본적으로 제공하는 데이터 타입은 list, set, map이 있다.

    // 1. list
    // 리스트(list)는 여러 데이터를 저장하는 배열이다. 배열은 각 데이터가 순서를 가진다는 특징이 있다.
    // 또한 리스트는 같은 데이터를 중복으로 저장하는 것이 가능하다.
    var myList = [1,1,2,3]; // int로 이루어진 리스트
    var myList2 = ["1", 2, "3", 4];

    // 2. set
    // 집합(set)은 리스트와는 다르게 데이터를 중복으로 저장할 수 없으며, 저장한 데이터의 순서가 존재하지 않는다.
    var mySet = {"dart", "flutter"}; // String으로 이루어진 집합

    // 3. map
    // 맵(map)은 key와, value로 이루어져 있다. key 값은 중복될 수 없고, value는 중복이 가능하다.
    var myMap = {1: "apple", 2: "banana"};

    var map2 = [1,2,3, "df"];
}
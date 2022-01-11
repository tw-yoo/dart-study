// dart는 처음 실행할 때 main이라는 이름의 함수를 가장 먼저 실행한다.
void main() {

    // print 함수
    // dart에서 기본적으로 제공하는 함수이다.
    print("Hello, World!");

    // 변수 선언하기
    // int, String, double과 같이 명시적으로 변수의 형태를 지정하여 선언할 수 있다.
    int number = 2; // 정수 타입 (int)
    String text = "string"; // 문자열 타입 (String)
    double float = 6.6; // 실수 타입 (double)
    bool boolean = true; // 불리언 타입 (boolean)

    // dynamic하게 데이터 선언하기
    // var를 쓰면 변수의 형태가 자동으로 지정된다.
    // 변수의 형태가 한번 지정되면 변경할 수 없다.
    var number2 = 1; 
    var text2 = "Hi, "; 
    var float2 = 5.5; 
    var boolean2 = false;

}
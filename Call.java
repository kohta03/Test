//関数を呼び出す
public class Call{

  public static void main(String[] args){

    int number;

		//String型で入力された値を数値へ変換
		number = Integer.parseInt(args[0]);

		//numberで指定されたメソッドを動かす
		switch(number){

			case 1:
				toi1();
				break;

			case 2:
				toi2();
				break;

			case 3:
				toi3();
				break;

			case 4:
				toi4();
				break;

			case 5:
				toi5();
				break;

			case 6:
				toi6();
				break;

			case 7:
				toi7();
				break;

			case 8:
				toi8();
				break;

			case 9:
				toi9();
				break;

			case 10:
				toi10();
				break;

			case 11:
				toi11();
				break;

			case 12:
				toi12();
				break;

			case 13:
				toi13();
				break;

			case 14:
				toi14();
				break;

			case 15:
				toi15();
				break;

			case 16:
				toi16();
				break;

			case 17:
				toi17();
				break;

			case 18:
				toi18();
				break;

			case 19:
				toi19();
				break;

      default:
        System.out.println("1~19の間の数値を入力してください");
        break;

  }

}

//問1
//標準出力
public static void toi1(){

  System.out.println("19歳");

}

//問2
//変数へ入れて出力
public static void toi2(){

  int age = 19;

  System.out.println(age);

}


//問3
//キー入力から出力
public static void toi3(){

  System.out.println("年齢を入力してください");

  int age = new java.util.Scanner(System.in).nextInt();

  System.out.println(+age+"歳");

}


//問4
//String型を出力
public static void toi4(){

  String name = "濱本洸多";

  System.out.println(name);

}


//問5
//String型をキー入力から読み込み、出力
public static void toi5(){

  System.out.println("名前を入力してください");

  String name = new java.util.Scanner(System.in).nextLine();

  System.out.println(name);

}


//問6
//問1~5までの問題を全て動かす
public static void toi6(){

  System.out.println("メソッドを呼び出します");

  toi1();
  toi2();
  toi3();
  toi4();
  toi5();
}


//問7
//int配列を出力
public static void toi7(){

  int[] toshi = new int[] {19, 20, 22};

  for(int count = 0; count < toshi.length; count++){

    System.out.println(toshi[count]+"歳");
  }
}


//問8
//int配列に格納後、forで出力
public static void toi8(){

  System.out.println("三人分の年齢を入力してください");

  int[] toshi = new int[3];

  for(int count = 0; count < 3; count++){

    int tosi = new java.util.Scanner(System.in).nextInt();

    toshi[count] = tosi;

  }

  for(int count = 0; count < toshi.length; count++){

    System.out.println(toshi[count]+"歳");

  }

}


//問9
//String型配列を出力
public static void toi9(){

  String[] name = {"濱本", "井関", "佐田"};

  for(int count = 0; count < name.length; count++){

    System.out.println(name[count]+"さん");

  }

}


//問10
//String型配列のそれぞれの長さを出力
public static void toi10(){

  String[] name = {"濱本", "井関", "佐田"};

  for(int count = 0; count < 3; count++){

    System.out.println(name[count] + "の長さは" + name[count].length() + "文字です");

  }

}


//問11
//文字を連結させ出力
public static void toi11(){

  String[] name = {"濱本", "井関", "佐田"};

  for(int count = 0; count < name.length; count++){

    System.out.println(name[count] + "さん");

  }

}


//問12
//拡張for文で出力
public static void toi12(){

  String[] name = {"濱本", "井関", "佐田"};

  for(String count : name){

    System.out.println(count);

  }

}


//問13
//配列の中身を連結させて出力
public static void toi13(){

  String[] name = {"濱本", "井関", "佐田"};

  String match = name[0] + name[1] + name[2];

  System.out.println(match);

}


//問14
//年齢の最大値を出力
public static void toi14(){

  System.out.println("三人分の年齢を入力してください");

  int[] toshi = new int[3];

  //入力された年齢の最大値を格納
  //初期値なので0
  int max = 0;

  for(int count = 0; count < 3; count++){

    int tosi = new java.util.Scanner(System.in).nextInt();

    toshi[count] = tosi;

    //入力された値と最大値を比較
    max = Math.max(max, toshi[count]);

  }

  System.out.println("年齢の最大値は" + max + "歳です");

}


//問15
//入力した値を文字列へ変換し、出力
public static void toi15(){

  System.out.println("三人分の年齢を入力してください");

  int[] toshi = new int[3];

  String[] moji = new String[3];

  for(int count = 0; count < 3; count++){

    //年齢をキー入力
    int tosi = new java.util.Scanner(System.in).nextInt();

    toshi[count] = tosi;

    //入力された値を文字列へ変換
    moji[count] = String.valueOf(toshi[count]);

    System.out.println(moji[count] + "歳");

  }

}


//問16
//文字列から数値へ変換し、出力
public static void toi16(){

  System.out.println("三人分の年齢を入力してください");

  int[] toshi = new int[3];

  String[] moji = new String[3];

  int[] number = new int[3];

  for(int count = 0; count < 3; count++){

    int tosi = new java.util.Scanner(System.in).nextInt();

    toshi[count] = tosi;

    //数値であった年齢を文字列に変換
    moji[count] = String.valueOf(toshi[count]);

    //文字列を数値へ変換
    number[count] = Integer.parseInt(moji[count]);

    System.out.println(number[count] + "歳");

  }

}


//問17
//文字列の3文字目を出力
public static void toi17(){

  String[] name = {"濱本", "井関", "佐田"};

  String match = name[0] + name[1] + name[2];

  //三文字目を出力
  System.out.println(match.charAt(3));

}


//問18
//文字列を書き換えて、出力
public static void toi18(){

  //書き換え前の文字列を宣言
  String[] moji = {"濱本 洸多"};

  System.out.println("書き換わる前 : " + moji[0]);

  //changeメソッドの呼び出し
  //引数で文字列を渡す
  change(moji);

  System.out.println("書き換えた後 : " + moji[0]);

}

public static void change(String[] moji){

  //書き換える文字列
  moji[0] = "井関 海" ;


}


//問19
//文字を数値へ変換して出力
public static void toi19(){

  System.out.println("三人分の年齢を入力してください");

  int[] toshi = new int[3];

  String[] moji = new String[3];

  int[] number = new int[3];

  for(int count = 0; count < 3; count++){

    int tosi = new java.util.Scanner(System.in).nextInt();

    toshi[count] = tosi;

    //changeメソッドを呼び出し
    //文字列へ変換
    changeS(toshi, moji, count);

    //changeメソッドを呼び出し
    //文字列を数値へ変換
    changeI(moji, number, count);

  }

}

//年齢を文字列に変換
public static void changeS(int[] toshi,String[] moji, int count){

    moji[count] = String.valueOf(toshi[count]);

    System.out.println(moji[count] + "歳");

}

//文字列に変換した年齢を数値に変換
public static void changeI(String[] moji, int[] number, int count){

    number[count] = Integer.parseInt(moji[count]);

    System.out.println(number[count] + "歳");

}

}

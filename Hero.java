//Heroクラス
public class Hero{

	//勇者のHPフィールド
	private int hp;
	//勇者の名前フィールド
	private String name;

	//コンストラクタ
	//名前とHPを設定
	Hero2(String name, int hp) {

		this.name = name;
		this.hp = hp;

	}

	//getter
	//勇者のHPを取得する
	public int getHp(){
		return this.hp;
	}
	//setter
	//勇者のHPを設定する
	public void setHp(int hp){
		this.hp = hp;
	}

	//getter
	//勇者の名前を取得する
	public String getName(){
		return this.name;
	}
	//setter
	//勇者の名前を設定する
	public void setName(String name){
		if(name == null || name.length() <= 1 || name.length() >= 8){
			throw new IllegalArgumentException("指定された名前は不正です。");
		}
		this.name = name;
	}

}

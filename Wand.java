//杖のクラス
public class Wand{

  //杖の名称
  private String name;

  //杖の攻撃
  private int attack;

  //コンストラクタを設定
  Wand(String name, int attack){

    this.name = name;
    this.attack = attack;

  }

  //getter
  //杖の名称を取得する
  public String getName(){
		return this.name;
	}
	//setter
	//杖の名称を設定する
	public void setName(String name){
		this.name = name;
	}

  //getter
  //杖の攻撃力を取得
  public int getAttack(){
    return this.attack;
  }

  //setter
  //杖の攻撃力を設定
  public void setAttack(int attack){
    this.attack = attack;
  }

}

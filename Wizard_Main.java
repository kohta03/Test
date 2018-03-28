//Mainクラス
public class Wizard_Main{

	public static void main(String[] args) {

		//杖を作成
		//名前と攻撃力をつける
		Wand wnd = new Wand("ワンダーワンド", 50);


		//魔法使いを一人作成
		//名前とHP、MPと装備する杖をつける
		Wizard wzd = new Wizard("hama", 60, 75, wnd);

		//ヒーローを一人作成
		Hero h = new Hero("kohta", 100);

		wzd.heal(h);

		System.out.println("魔法使いの名前は、" + wzd.getName()  + "でHPが" + wzd.getHp() + "であり、MPが" + wzd.getMp() + "である。");

		System.out.println("杖の名前は" + wnd.getName() + "で魔力は" + wnd.getAttack() + "です。");

	}

}

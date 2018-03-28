//クラス"魔法使い"
public class Wizard {

	private int hp;
	private int mp;

	private String name;
	private Wand wand;

	public void heal (Hero h) {

		//基本回復ポイント
		int basePoint = 10;

		//杖による増幅
		int recovPoint = (int) (basePoint * this.getWand().getAttack());

		//勇者のHPを回復させる
		h.setHp(h.getHp() + recovPoint);

		System.out.println(h.getName() + "のHPを" + recovPoint + "回復した!!!");

	}

	//魔法使いのHPをgetter
	public int getHp() {

		return this.hp;

	}

	//魔法使いのHPをsetter
	public void setHp(int hp) {

		//魔法使いのHPが0未満の場合
		if(hp < 0) {

			//HPが0未満の場合はHPを0に設定する
			this.hp = 0;

			throw new IllegalArgumentException
			("魔法使いのHPは0以上にしてください");

		}

		//HPが0以上の場合
		else {

			this.hp = hp;

		}

	}

	//魔法使いのMPをgetter
	public int getMp() {

		return this.mp;

	}

	//魔法使いのMPをsetter
	public void setMp(int mp) {

		//魔法使いのMPが0未満の場合
		if(mp < 0) {

			throw new IllegalArgumentException
			("MPは0以上にしてください。");

		}

		this.mp = mp;

	}

	//魔法使いの名前をgetter
	public String getName() {

		return this.name;

	}

	//魔法使いの名前をsetter
	public void setName(String name) {

		//nameがnullの場合
		if(name == null) {
			throw new IllegalArgumentException
			("名前を入力してください。");

		}

		//nameが3文字未満の場合
		if(name.length() < 3) {
			throw new IllegalArgumentException
			("名前は3文字以上入力してください。");

		}
		this.name = name;

	}

	//魔法使いが持っている杖をgetter
	public Wand getWand() {

		return this.wand;

	}

	//魔法使いが持っている杖をsetter
	public void setWand(Wand wand) {

		//魔法使いが杖を持っていない場合
		if(wand == null) {

			throw new IllegalArgumentException
			("魔法使いは杖を装備してください。");

		}

		this.wand = wand;

	}

	//コンストラクタ
	//名前、HP,MPを設定
	Wizard(String name, int hp, int mp, Wand wand) {

		this.name = name;
		this.hp = hp;
		this.mp = mp;
		this.wand = wand;

	}

}

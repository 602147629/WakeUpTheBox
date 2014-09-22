package gameEngine2D.utils.protocol
{
	import flash.utils.Dictionary;
	
	/**
	 * 声音素材swf资源路径与类的绑定
	 *@author as3Lover_ph
	 *@date 2013-2-16
	 */
	public class SoundBind
	{
		private static var _soundBindDic :Dictionary = new Dictionary();
		
	
		/**
		 *音效素材绑定 
		 * id为键，值为资源地址
		 */		
		public static function bind():void
		{
			//洛水城背景音乐
			_soundBindDic["BGSound_LuoshuiCity"] = "assets/BGSound_LuoshuiCity[1].swf";
			//百花谷背景音乐
			_soundBindDic["BGSound_BaihuaValley"] = "assets/BGSound_BaihuaValley[1].swf";
			//正常打架的音乐
			_soundBindDic["BGSound_NormalFight"] = "assets/BGSound_NormalFight[1].swf";
			//进入副本后的打架音乐
			_soundBindDic["BGSound_PVPFight"] = "assets/BGSound_PVPFight[1].swf";
			
			
			//接受任务
			_soundBindDic["ACCEPTTASK"] = "assets/effectsound[1].swf";
			//战斗公boss挂掉
			_soundBindDic["DEATH_BOSS_MAN"] = "assets/effectsound[1].swf";
			//战斗中母boss挂掉
			_soundBindDic["DEATH_BOSS_WOMAN"] = "assets/effectsound[1].swf";
			//战斗中男主角挂掉
			_soundBindDic["DEATH_BOY"] = "assets/effectsound[1].swf";
			//战斗中女主角挂掉
			_soundBindDic["DEATH_GIRL"] = "assets/effectsound[1].swf";
			//战斗中公怪挂掉
			_soundBindDic["DEATH_MONSTER_MAN"] = "assets/effectsound[1].swf";
			//战斗中母怪挂掉
			_soundBindDic["DEATH_MONSTER_WOMAN"] = "assets/effectsound[1].swf";
			//采集，喝水之类
			_soundBindDic["DRINK"] = "assets/effectsound[1].swf";
			//打开礼包，丢弃物品之类s
			_soundBindDic["DROPBESTITEM"] = "assets/effectsound[1].swf";
			//听不出来是什么失败  -------锻造
			_soundBindDic["FAILURE"] = "assets/effectsound[1].swf";
			//完成任务
			_soundBindDic["FINISHTASK"] = "assets/effectsound[1].swf";
			//升级
			_soundBindDic["LEV_UP"] = "assets/effectsound[1].swf";
			//战斗正常攻击发出声音
			_soundBindDic["NORMALATTACK"] = "assets/effectsound[1].swf";
			//打开或者关闭面板
			_soundBindDic["PANELSWTICH"] = "assets/effectsound[1].swf";
			//商城面板关闭（赚钱的面板，还要专门做个音乐，靠）
			_soundBindDic["SHOP_CLOSE"] = "assets/effectsound[1].swf";
			//商城面板打开
			_soundBindDic["SHOP_OPEN"] = "assets/effectsound[1].swf";
			//集体技能声音
			_soundBindDic["SKILLGROUP"] = "assets/effectsound[1].swf";
			//使用单个技能
			_soundBindDic["SKILLSINGLE"] = "assets/effectsound[1].swf";
			//锻造成功之类
			_soundBindDic["SUCCESS"] = "assets/effectsound[1].swf";
			//穿戴成功
			_soundBindDic["WEAR"] = "assets/effectsound[1].swf";
		
			// and others...........
		}
		
		/**
		 *储存声音字典 只读 
		 * @return 声音字典
		 * 
		 */		
		public static function get soundBindDic():Dictionary
		{
			return _soundBindDic;
		}
		
	}
}
class dofus.§\x1d\x04\x13§.§\x1b\x1b\x13§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1e\x16\x0f§ = {loaded:true,Grid:false,Transparency:false,SpriteInfos:true,SpriteMove:true,MapInfos:true,AutoHideSmileys:false,StringCourse:true,ColorfulTactic:true,PointsOverHead:true,ChatEffects:true,CreaturesMode:50,Buff:true,GuildMessageSound:false,BannerShortcuts:true,StartTurnSound:true,TipsOnStart:true,DisplayStyle:"normal",DebugSizeIndex:0,ServerPortIndex:0,MovableBar:false,ViewAllMonsterInGroup:true,MovableBarSize:5,ShortcutSet:1,ShortcutSetDefault:1,CharacterPreview:true,MapFilters:[0,1,1,1,1,1,1],Aura:true,AudioMusicVol:60,AudioEffectVol:100,AudioEnvVol:60,AudioMusicMute:false,AudioEffectMute:false,AudioEnvMute:false,FloatingTipsCoord:new com.ankamagames.types["\x1b\x16\x1a"](415,30),DisplayingFreshTips:true,CensorshipFilter:true,BigStoreSellFilter:false,RememberAccountName:false,LastAccountNameUsed:"",DefaultQuality:"high",ConquestFilter:-2,FightGroupAutoLock:false,BannerIllustrationMode:"artwork",BannerGaugeMode:"xp",AskForWrongCraft:true,AdvancedLineOfSight:true,RemindTurnTime:true,HideSpellBar:false,SeeAllSpell:true,UseSpeakingItems:true,ConfirmDropItem:true,TimestampInChat:true,ViewDicesDammages:false,AnonymousGameEvents:false,NightMode:true,SeeDamagesColor:true,RemasteredSpellIconsPack:1};
   static var §\x17\x10\b§ = null;
   function §\x1b\x1b\x13§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1b\x1b\x13"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1b\x1b\x13"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x17\x11\x10"] = _global[dofus["\x1e\x1c\x04"]["\x1d\x19\x17"]];
      if(this["\x17\x11\x10"].data.loaded == undefined)
      {
         this["\x17\x11\x10"].clear();
      }
      for(var k in dofus["\x1d\x04\x13"]["\x1b\x1b\x13"]["\x1e\x16\x0f"])
      {
         if(this["\x17\x11\x10"].data[k] == undefined)
         {
            this["\x17\x11\x10"].data[k] = dofus["\x1d\x04\x13"]["\x1b\x1b\x13"]["\x1e\x16\x0f"][k];
         }
      }
      this["\x17\x11\x10"].flush();
   }
   function §\x1d\x07\x05§()
   {
      var _loc2_ = this["\x17\x11\x10"].data.language;
      this["\x17\x11\x10"].clear();
      for(var k in dofus["\x1d\x04\x13"]["\x1b\x1b\x13"]["\x1e\x16\x0f"])
      {
         if(k == "ShortcutSetDefault")
         {
            this["\x1b\x04\n"](k,this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1e\x07\x01"]());
         }
         else
         {
            this["\x1b\x04\n"](k,dofus["\x1d\x04\x13"]["\x1b\x1b\x13"]["\x1e\x16\x0f"][k]);
         }
      }
      this["\x17\x11\x10"].data.language = _loc2_;
      this["\x17\x11\x10"].flush();
   }
   function §\x1b\x04\n§(§\x1a\x1a\x15§, §\x1c\x1a\x07§)
   {
      var _loc4_ = this["\x1b\f\x1c"](_loc2_,_loc3_);
      if(this["\x18\x10"](_loc2_,_loc4_))
      {
         this["\x1e\x15\x06"]({type:"optionChanged",key:_loc2_,value:_loc4_});
      }
   }
   function §\x1d\x1e\x02§(§\x1a\x1a\x15§)
   {
      return this["\x1d\x06\x03"](_loc2_);
   }
   function §\x18\x17§()
   {
      var _loc2_ = this["\x17\x11\x10"].data;
      for(var k in _loc2_)
      {
         var _loc3_ = false;
         var _loc0_ = null;
         if((_loc0_ = k) === "ShortcutSet")
         {
            _loc3_ = true;
         }
         if(!_loc3_)
         {
            this["\x18\x10"](k,_loc2_[k]);
         }
      }
   }
   function §\x1b\f\x1c§(§\x1a\x1a\x15§, §\x1c\x1a\x07§)
   {
      var _loc4_ = this["\x17\x11\x10"].data;
      if(_loc3_ == undefined)
      {
         if(typeof _loc4_[_loc2_] == "boolean")
         {
            _loc4_[_loc2_] = !_loc4_[_loc2_];
         }
         else
         {
            _loc4_[_loc2_] = true;
         }
      }
      else
      {
         _loc4_[_loc2_] = _loc3_;
      }
      this["\x17\x11\x10"].flush();
      return _loc4_[_loc2_];
   }
   function §\x1d\x06\x03§(§\x1a\x1a\x15§)
   {
      return this["\x17\x11\x10"].data[_loc2_];
   }
   function §\x18\x10§(§\x1a\x1a\x15§, §\x1c\x1a\x07§)
   {
      switch(_loc2_)
      {
         case "Grid":
            if(_loc3_ == true)
            {
               this.api.gfx["\x1e\x12\x1b"]();
            }
            else
            {
               this.api.gfx["\x1b\x10\x15"]();
            }
            break;
         case "NightMode":
            if(this.api.ui["\x1d\x1a\x19"]("Banner") == undefined)
            {
               break;
            }
            var _loc4_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
            if(_loc3_ && (_loc4_ && _loc4_.bOutdoor))
            {
               this.api["\x1d\x0b\x04"]["\x1c\x14\r"].clear();
               this.api["\x1d\x0b\x04"]["\x1c\x14\r"].setState();
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1c\x14\r"]["\x1c\x11\x1c"]();
            }
            break;
         case "Transparency":
            this.api.gfx["\x1b\x02\x15"](_loc3_);
            break;
         case "SpriteInfos":
            if(_loc3_ == false)
            {
               this.api.ui["\x1a\t\x06"]("SpriteInfos");
               this["\x1b\x04\n"]("SpriteMove",false);
            }
            break;
         case "SpriteMove":
            if(_loc3_ == false)
            {
               this.api.gfx["\x1e\x1e\f"]("move");
            }
            else if(this["\x1d\x06\x03"]("SpriteInfos") == false)
            {
               this["\x1b\x04\n"]("SpriteInfos",true);
            }
            break;
         case "MapInfos":
            if(_loc3_ == true)
            {
               this.api.ui["\x1d\x06\x04"]("MapInfos","MapInfos",undefined,{bForceLoad:true});
            }
            else
            {
               this.api.ui["\x1a\t\x06"]("MapInfos");
            }
            break;
         case "AutoHideSmiley":
            break;
         case "StringCourse":
            if(_loc3_ == false)
            {
               this.api.ui["\x1a\t\x06"]("StringCourse");
            }
            break;
         case "ColorfulTactic":
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"])
            {
               this.api.gfx["\x1e\x07"](this.api,false);
               this.api.gfx["\x1e\x07"](this.api,true);
            }
            break;
         case "CreaturesMode":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x18\x15"]();
            break;
         case "PointsOverHead":
         case "ChatEffects":
         case "GuildMessageSound":
         case "StartTurnSound":
         case "BannerShortcuts":
         case "TipsOnStart":
         case "DebugSizeIndex":
         case "ServerPortIndex":
         case "ViewAllMonsterInGroup":
            break;
         case "Buff":
            if(_loc3_)
            {
               this.api.ui["\x1d\x06\x04"]("Buff","Buff");
            }
            else
            {
               this.api.ui["\x1a\t\x06"]("Buff");
            }
            break;
         case "DisplayStyle":
            this.api["\x1d\x0b\x04"]["\x1b\x06\x17"](_loc3_);
            break;
         case "DefaultQuality":
            this.api["\x1d\x0b\x04"].setQuality(_loc3_);
            break;
         case "MovableBar":
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\x14\x14"](_loc3_ && (this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] || !this["\x1d\x1e\x02"]("HideSpellBar")));
            break;
         case "HideSpellBar":
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1e\x14\x14"](this["\x1d\x1e\x02"]("MovableBar") && (this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] || !_loc3_));
            break;
         case "MovableBarSize":
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1b\x04\x1a"](_loc3_);
            break;
         case "ShortcutSet":
            this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x1e\x05"](_loc3_);
            break;
         case "CharacterPreview":
            this.api.ui["\x1d\x1a\x19"]("Inventory")["\x1a\x1d\x1d"](_loc3_);
            break;
         case "AudioMusicVol":
            this.api["\x1d\x0b\x04"]["\x15\x17"]["\x1c\x1a\x0f"] = _loc3_;
            break;
         case "AudioEffectVol":
            this.api["\x1d\x0b\x04"]["\x15\x17"]["\x1e\x10\x12"] = _loc3_;
            break;
         case "AudioEnvVol":
            this.api["\x1d\x0b\x04"]["\x15\x17"]["\x1e\x0f\x0e"] = _loc3_;
            break;
         case "AudioMusicMute":
            this.api["\x1d\x0b\x04"]["\x15\x17"]["\x1c\x1a\x10"] = _loc3_;
            break;
         case "AudioEffectMute":
            this.api["\x1d\x0b\x04"]["\x15\x17"]["\x1e\x10\x1a"] = _loc3_;
            break;
         case "AudioEnvMute":
            this.api["\x1d\x0b\x04"]["\x15\x17"]["\x1e\x0f\x0f"] = _loc3_;
            break;
         case "TimestampInChat":
            this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x12\x07"]();
      }
      return true;
   }
}

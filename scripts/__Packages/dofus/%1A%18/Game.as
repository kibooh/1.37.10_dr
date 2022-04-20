class dofus.§\x1a\x18§.Game extends dofus.§\x1a\x18§.Handler
{
   static var §\x1a\t\x1c§ = 1;
   static var §\x1a\n\x07§ = 2;
   var §\x19\x17\x05§ = false;
   var §\x1c\x13\x12§ = -1;
   function Game(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
      this.extendIn = new dofus["\x1a\x18"].extend.GameIn(_loc3_,oAPI);
   }
   function §\x16\x1d\x19§()
   {
      return this["\x19\x17\x05"];
   }
   function __set__isBusy(bIsBusy)
   {
      this["\x19\x17\x05"] = bIsBusy;
      return this["\x16\x1d\x19"]();
   }
   function §\x1e\x1a\x1b§()
   {
      this["\x1a\x18"].send("GC" + dofus["\x1a\x18"].Game["\x1a\t\x1c"]);
   }
   function §\x1d\t\x01§(§\x1a\x14\n§)
   {
      this["\x1a\x18"].send("GQ" + (_loc2_ != undefined ? _loc2_ : ""));
   }
   function §\x1b\x04\x05§(§\x1c\x18\f§)
   {
      this["\x1a\x18"].send("Gp" + _loc2_,true);
   }
   function ready(§\f\b§)
   {
      this["\x1a\x18"].send("GR" + (!_loc2_ ? "0" : "1"));
   }
   function §\x1e\x01\x17§(§\x1c\x13\t§)
   {
      if(this.api.lang["\x1e\x07\x0e"]("ENABLE_CLIENT_MAP_REQUEST"))
      {
         this["\x1a\x18"].send("GD" + (_loc2_ == undefined ? "" : String(_loc2_)));
      }
   }
   function §\x1e\x05\n§()
   {
      var _loc2_ = "G";
      if(!this["\x1a\x18"]["\x0e\t"])
      {
         if(this.api.electron["\x1a\x0f\n"].system.virtual)
         {
            _loc2_ += "i";
         }
         else
         {
            _loc2_ += "І";
         }
         this["\x1a\x18"]["\x0e\t"] = true;
      }
      else
      {
         _loc2_ += "I";
      }
      this["\x1a\x18"].send(_loc2_);
   }
   function §\x1a\x0b\x04§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"])
      {
         this["\x1a\x18"].send("Gt",false);
      }
   }
   function §\x1a\x0b\x03§(§\x1a\x14\n§)
   {
      this["\x1a\x18"].send("GT" + (_loc2_ == undefined ? "" : _loc2_),false);
   }
   function §\x1a\x0b\x02§(§\x1a\x14\n§)
   {
      this["\x1a\x18"].send("GT" + (_loc2_ == undefined ? "" : _loc2_),false);
   }
   function §\x17\x04§()
   {
      this["\x1a\x18"].send("GP*",false);
   }
   function §\x1e\x0f\x1a§(§\x11\x17§)
   {
      this["\x1a\x18"].send("GP" + (!_loc2_ ? "-" : "+"),false);
   }
   function §\x1e\n\f§()
   {
      this["\x1a\x18"].send("GF",false);
   }
   function §\x1b\x06\x07§(§\x1c\x18\r§)
   {
      this["\x1a\x18"].send("Gf" + _loc2_,false);
   }
   function §\x1a\x1d\x0e§(§\x04\x10§)
   {
      this["\x1a\x18"].send("Gdi" + _loc2_,false);
   }
   function §\x1c\x06\x12§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onCreate] Impossible de créer la partie");
         return undefined;
      }
      var _loc4_ = _loc3_.split("|");
      var _loc5_ = Number(_loc4_[0]);
      if(_loc5_ != 1)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onCreate] Type incorrect");
         return undefined;
      }
      this.api["\x1e\x18\x05"].Game = new dofus["\x1e\x18\x05"].Game();
      this.api["\x1e\x18\x05"].Game.state = _loc5_;
      var _loc6_ = dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.api.ui["\x1d\x1a\x19"]("Banner"));
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](_loc6_);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x13\x16"](false);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x12\x12"](false);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"].clear();
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x03\x19"].initialize();
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1e\x10\x16"].initialize();
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x1e\x11"]();
      this.api.gfx["\x01\x0b"](1);
      this["\x1c\x06\x11"]();
   }
   function §\x1c\x03\x0f§(§\x1b\x01\x0f§)
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\x16\x0e"] = undefined;
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1] != "0" ? true : false;
      var _loc6_ = _loc3_[2] != "0" ? true : false;
      var _loc7_ = _loc3_[3] != "0" ? true : false;
      var _loc8_ = Number(_loc3_[4]);
      var _loc9_ = Number(_loc3_[5]);
      this.api["\x1e\x18\x05"].Game = new dofus["\x1e\x18\x05"].Game();
      this.api["\x1e\x18\x05"].Game.state = _loc4_;
      this.api["\x1e\x18\x05"].Game["\x1e\f\x1d"] = _loc9_;
      var _loc10_ = this.api.ui["\x1d\x1a\x19"]("Banner");
      _loc10_["\x1b\x12\t"]();
      _loc10_["\x1a\b\x01"]();
      this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] = _loc7_;
      if(!_loc7_)
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x13\x16"](false);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\x12\x12"](false);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"].clear();
      }
      _loc10_["\x1a\x1e\f"].setCurrentTab("Spells");
      this.api.gfx["\x01\x0b"](1);
      if(this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"])
      {
         this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"] = true;
         this.api.gfx["\x1e\x07"](this.api,true);
      }
      if(_loc6_)
      {
         this.api.ui["\x1d\x06\x04"]("ChallengeMenu","ChallengeMenu",{labelReady:this.api.lang.getText("READY"),labelCancel:this.api.lang.getText("CANCEL_SMALL"),cancelButton:_loc5_,ready:false},{bStayIfPresent:true});
      }
      if(!_global.isNaN(_loc8_))
      {
         _loc10_.startTimer(_loc8_ / 1000);
      }
      this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x0f"]);
      this.api.ui["\x1a\t\b"]();
      this.api.ui["\x1a\t\x06"]("FightsInfos");
      if(dofus["\x1e\x18\x05"].Game.bBlockTeam == true)
      {
         this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x11"]();
      }
      if(dofus["\x1e\x18\x05"].Game.bBlockSpec == true)
      {
         this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x10"]();
      }
      if(dofus["\x1e\x18\x05"].Game.bAutoReady == true)
      {
         this.ready(true);
      }
   }
   function §\x1c\x01\x15§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1];
      var _loc6_ = Number(_loc3_[2]);
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x14"] = _loc6_;
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\f"] = new Array();
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0b"] = new Array();
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x05\x0e"]();
      this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x14"]);
      this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("place");
      if(_loc6_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onPositionStart] Impossible de trouver l\'équipe du joueur local !");
      }
      this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x0f"](_loc4_,_loc5_);
      var _loc7_ = 0;
      while(_loc7_ < _loc4_.length)
      {
         var _loc8_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc4_.charAt(_loc7_)) << 6;
         _loc8_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc4_.charAt(_loc7_ + 1));
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\f"].push(_loc8_);
         if(_loc6_ == 0)
         {
            this.api.gfx["\x1b\x05\x15"](_loc8_,eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
         }
         _loc7_ += 2;
      }
      var _loc9_ = 0;
      while(_loc9_ < _loc5_.length)
      {
         var _loc10_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc5_.charAt(_loc9_)) << 6;
         _loc10_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc5_.charAt(_loc9_ + 1));
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0b"].push(_loc10_);
         if(_loc6_ == 1)
         {
            this.api.gfx["\x1b\x05\x15"](_loc10_,eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
         }
         _loc9_ += 2;
      }
      if(this.api.ui["\x1d\x1a\x19"]("FightOptionButtons") == undefined)
      {
         this.api.ui["\x1d\x06\x04"]("FightOptionButtons","FightOptionButtons");
      }
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\x0b"]);
   }
   function §\x1c\x01\x19§(§\x1b\x01\x0f§)
   {
      if(_loc2_ != "e")
      {
         var _loc3_ = _loc2_.split("|");
         var _loc4_ = 0;
         while(_loc4_ < _loc3_.length)
         {
            var _loc5_ = _loc3_[_loc4_].split(";");
            var _loc6_ = _loc5_[0];
            var _loc7_ = Number(_loc5_[1]);
            this.api.gfx["\x1b\x02\x13"](_loc6_,_loc7_);
            _loc4_ = _loc4_ + 1;
         }
      }
      else
      {
         this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x05\x1d"]();
      }
   }
   function §\x1c\x01\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "1";
      var _loc4_ = _loc2_.substr(1);
      if(_loc3_)
      {
         this.api.gfx["\x1c\x0f"](_loc4_,dofus["\x1e\x1c\x04"]["\x1b\x12\x18"],undefined,true);
      }
      else
      {
         this.api.gfx["\x1b\x10\x01"](_loc4_,true);
      }
   }
   function §\x1b\x1d\x13§()
   {
      this.api.ui["\x1d\x1a\x19"]("Banner").stopTimer();
      this["\x1a\x18"]["\x1e\t\x1a"]["\x1c\t\x06"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
      this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x18"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].musics);
      this.api["\x1d\x0b\x04"]["\x1a\x11\x0e"]["\x1c\x05\r"]();
      var _loc2_ = this.api.ui["\x1d\x1a\x19"]("Banner");
      _loc2_.showGiveUpButton(true);
      if(!this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
      {
         var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
         _loc3_["\x1d\x13\x16"]();
         _loc3_["\x1d\x12\x12"]();
         _loc3_["\x1d\x12\x14"]();
         _loc2_.showPoints(true);
         _loc2_.showNextTurnButton(true);
         this.api.ui["\x1d\x06\x04"]("CenterText","CenterText",{text:this.api.lang.getText("GAME_LAUNCH"),background:true,timer:2000},{bForceLoad:true});
         this.api.ui["\x1d\x1a\x19"]("FightOptionButtons")["\x1c\x04\x19"]();
      }
      else
      {
         this.api.ui["\x1d\x06\x04"]("FightOptionButtons","FightOptionButtons");
      }
      this.api.ui["\x1d\x06\x04"]("Timeline","Timeline");
      this.api.ui["\x1a\t\x06"]("ChallengeMenu");
      this.api.gfx["\x1a\t\x02"](true);
      this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x02"] = false;
      if(!this.api.gfx["\x1d\x19\n"]["\x10\x10"])
      {
         this.api.gfx["\x1e\x12\x1b"]();
      }
      this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
      this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x14"]);
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1b\x03"]();
      this.api["\x1e\x18\x05"].Game["\x1d\r\f"] = true;
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      for(var k in _loc4_)
      {
         this.api.gfx["\x1c\x0f"](k,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc4_[k]["\x1a\x0e\x06"]]);
      }
      if(this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"])
      {
         this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"] = true;
         this.api.gfx["\x1e\x07"](this.api,true);
      }
   }
   function §\x1b\x1c\x13§(§\x1b\x01\x0f§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\x06"])
      {
         this.api["\x1e\x18\x05"].Game["\x1d\x0f\x06"] = false;
         var _loc3_ = this.api.gfx["\x1a\x15\x12"]["\x1d\x1b\x14"]()["\x1e\x03\b"]();
         for(var §\x1a\x1b\x06§ in _loc3_)
         {
            this.api.gfx["\x1b\x10\x01"](eval("\x1a\x1b\x06"),true);
         }
      }
      var _loc4_ = _loc2_.split("|");
      var _loc5_ = _loc4_[0];
      var _loc6_ = Number(_loc4_[1]) / 1000;
      var _loc7_ = Number(_loc4_[2]);
      this.api["\x1e\x18\x05"].Game.currentTableTurn = _loc7_;
      var _loc8_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc5_);
      _loc8_["\x1e\t\x19"].clear();
      this.api.gfx["\x1a\t\x02"](true);
      this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] = _loc5_;
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x01\n"](this.api["\x1e\x18\x05"].Game["\x1d\n\x05"]);
      this.api.ui["\x1d\x1a\x19"]("Timeline").nextTurn(_loc5_);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"])
      {
         this.api.electron.makeNotification(this.api.lang.getText("PLAYER_TURN",[this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]]));
         if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("StartTurnSound"))
         {
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1b\x1c\x13"]();
         }
         if(this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x15\x02"] && this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
         {
            this.api["\x1c\x16\b"].Game["\x1a\x0b\x04"]();
         }
         this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x11"]);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"].nextTurn();
         this.api.ui["\x1d\x1a\x19"]("Banner").startTimer(_loc6_);
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\t"]();
         dofus["\x1e\x13\x12"]["\x1e\x03\x15"]()["\x1e\n\x18"]();
         this.api.gfx["\x1d\x04\b"]["\x1b\x0f\x01"]();
      }
      else
      {
         this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x14"]);
         this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\x13\x0f"](_loc6_);
         if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("SpriteInfos"))
         {
            this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x1c\x05"]("BannerSpriteInfos",{data:_loc8_},true);
         }
      }
      if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("StringCourse") && this.api.electron["\x1d\f\r"])
      {
         var _loc9_ = new Array();
         _loc9_[1] = _loc8_.color1;
         _loc9_[2] = _loc8_.color2;
         _loc9_[3] = _loc8_.color3;
         this.api.ui["\x1d\x06\x04"]("StringCourse","StringCourse",{gfx:_loc8_["\x17\x12"],name:_loc8_.name,level:this.api.lang.getText("LEVEL_SMALL") + " " + _loc8_["\x1d\b\x17"],colors:_loc9_},{bForceLoad:true});
      }
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && this.api.electron["\x1d\f\r"])
      {
         switch(this.api["\x1e\x18\x05"]["\x1d\x04\x11"]["\x1a\x11\x02"])
         {
            case 320:
            case 321:
               this.api.gfx["\x1c\x0f"](_loc5_,dofus["\x1e\x1c\x04"].HIGHLIGHT_FILE,0,true);
               break;
            default:
               this.api.gfx["\x1c\x0f"](_loc5_,dofus["\x1e\x1c\x04"].HIGHLIGHT_FILE,undefined,true);
         }
      }
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x01\x07"](true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this.api["\x1c\x16\b"]["\x1b\x17\x1d"],"GameDecoDetect",this.api["\x1c\x16\b"],this.api["\x1c\x16\b"]["\x1b\x13\x11"],_loc6_ * 1000);
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\n"]);
   }
   function §\x1b\x1c\x17§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_;
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc3_);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"])
      {
         this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x14"]);
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x11\x19"]();
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1b\x1c\x18"]();
      }
      this.api["\x1e\x18\x05"].Game["\x1d\n\x05"] = this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"];
      this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"] = undefined;
      this.api.ui["\x1d\x1a\x19"]("Banner").stopTimer();
      this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\x11\x1b"]();
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x01\x07"](true);
   }
   function §\x1b\x1c\x16§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      this.api["\x1e\x18\x05"].Game["\x1a\x0b\x01"] = _loc3_;
      this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\b\x19"]();
   }
   function §\x1b\x1c\x15§(§\x1b\x01\x0f§)
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[innerOnTurnMiddle] on est pas en combat");
         return undefined;
      }
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = new Object();
      var _loc5_ = 0;
      for(; _loc5_ < _loc3_.length; _loc5_ = _loc5_ + 1)
      {
         var _loc6_ = _loc3_[_loc5_].split(";");
         if(_loc6_.length != 0)
         {
            var _loc7_ = _loc6_[0];
            var _loc8_ = _loc6_[1] != "1" ? false : true;
            var _loc9_ = Number(_loc6_[2]);
            var _loc10_ = Number(_loc6_[3]);
            var _loc11_ = Number(_loc6_[4]);
            var _loc12_ = Number(_loc6_[5]);
            var _loc13_ = Number(_loc6_[6]);
            var _loc14_ = Number(_loc6_[7]);
            _loc4_[_loc7_] = true;
            var _loc15_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc7_);
            if(_loc15_ != undefined)
            {
               var _loc16_ = _loc15_.sequencer;
               if(_loc8_)
               {
                  if(_loc16_.isPlaying())
                  {
                     continue;
                  }
                  _loc15_.mc.clear();
                  this.api.gfx["\x1b\x0f\x1c"](_loc7_,"text");
               }
               else
               {
                  _loc15_.LP = _loc9_;
                  _loc15_["\x1d\x05\x04"] = _loc14_;
                  _loc15_.AP = _loc10_;
                  _loc15_.MP = _loc11_;
                  if(_loc16_.isPlaying())
                  {
                     continue;
                  }
                  if(!_global.isNaN(_loc12_) && !_loc15_["\x1d\x17\x19"]())
                  {
                     this.api.gfx["\x1b\x02\x13"](_loc7_,_loc12_);
                  }
                  if(_loc15_["\x1d\x17\x1a"]())
                  {
                     _loc15_["\x05\x1c"]["\x1a\b\x13"]();
                  }
               }
            }
            else
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onTurnMiddle] le sprite n\'existe pas");
            }
         }
      }
      var _loc17_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      for(var k in _loc17_)
      {
         if(!_loc4_[k])
         {
            _loc17_[k].mc.clear();
            this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1b\x10\x12"](k);
         }
      }
      this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\f\x17"]["\x1a\b\x0e"]();
   }
   function §\x1b\x16\x03§()
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] || (!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] || !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"]))
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.sequencer;
      if(_loc2_["\x1e\x1b\x1c"](this,this["\x1a\x0b\x04"]))
      {
         return undefined;
      }
      _loc2_.addAction(24,false,this,this["\x1a\x0b\x04"],[]);
      _loc2_.execute();
   }
   function §\x1b\x1c\x14§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_;
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc3_);
      if(_loc4_ != undefined)
      {
         var _loc5_ = _loc4_.sequencer;
         _loc5_.addAction(25,false,this,this["\x1a\x0b\x03"]);
         _loc5_.execute();
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[onTurnReday] le sprite " + _loc3_ + " n\'existe pas");
         this["\x1a\x0b\x02"]();
      }
   }
   function §\x1c\x02\x18§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1];
      var _loc6_ = _loc3_[2];
      if(Number(_loc4_) == this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id)
      {
         this.api.gfx["\x1c\x02\x16"]();
         return undefined;
      }
      this.api.gfx["\x1a\x1d\x17"](false);
      this["\x1c\x13\x12"] = _global.parseInt(_loc4_,10);
      this.api["\x1d\x0b\x04"]["\x1d\x04\x06"]["\x1d\x06\x12"](_loc4_,_loc5_,_loc6_);
   }
   function §\x1c\x02\x16§()
   {
      this.api.gfx["\x1a\x1d\x17"](true);
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x18\x15"]();
      if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
      {
         dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x19"]();
      }
   }
   function §\x1c\x06\x11§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"].setState(false);
      this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\f"]);
      this.api.ui.removeCursor();
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x1e\f"].setCurrentTab("Items");
      this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden = false;
      this.api.gfx["\x1a\x15\x12"]["\x1a\t\x05"]();
      if(this.api.ui["\x1d\x1a\x19"]("Banner") == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x18\x17"]();
         this.api.ui["\x1d\x06\x04"]("Banner","Banner",{data:this.api["\x1e\x18\x05"]["\x1b\x17\r"]},{bAlwaysOnTop:true});
         this.api.ui["\x1b\x03\x0e"](742,432);
      }
      else
      {
         var _loc2_ = this.api.ui["\x1d\x1a\x19"]("Banner");
         _loc2_.showPoints(false);
         _loc2_.showNextTurnButton(false);
         _loc2_.showGiveUpButton(false);
         this.api.ui["\x1a\t\x06"]("FightOptionButtons");
         this.api.ui["\x1a\t\x06"]("ChallengeMenu");
      }
      this.api.gfx["\x01\x0b"](2);
   }
   function §\x1c\x01\n§(§\x1b\x01\x0f§, §\x11\x17§)
   {
      if(!_loc3_)
      {
         var _loc4_ = Number(_loc2_);
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ASK_DISABLE_PVP",[_loc4_]),"CAUTION_YESNO",{name:"DisabledPVP",listener:this});
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ASK_ENABLED_PVP"),"CAUTION_YESNO",{name:"EnabledPVP",listener:this});
      }
   }
   function §\x1c\x05\t§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc4_);
      var _loc7_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
      _loc7_.file = dofus["\x1e\x1c\x04"]["\x1e\x1e\x06"] + "flag.swf";
      _loc7_.bInFrontOfSprite = true;
      _loc7_.bTryToBypassContainerColor = true;
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PLAYER_SET_FLAG",[_loc6_.name,_loc5_]),"INFO_CHAT");
      this.api.gfx["\x1a\x15\x10"](_loc4_,_loc7_,_loc5_,11,undefined,undefined,undefined,true);
   }
   function §\x1c\x05\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split(";");
      if(!this.api.ui["\x1d\x1a\x19"]("FightChallenge"))
      {
         this.api.ui["\x1d\x06\x04"]("FightChallenge","FightChallenge");
      }
      var _loc4_ = new dofus["\x1e\x18\x05"]["\x1e\r\n"](_global.parseInt(_loc3_[0]),_loc3_[1] == "1",_global.parseInt(_loc3_[2]),_global.parseInt(_loc3_[3]),_global.parseInt(_loc3_[4]),_global.parseInt(_loc3_[5]),_global.parseInt(_loc3_[6]));
      dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(this.api.ui["\x1d\x1a\x19"]("FightChallenge")))["\x1d\x1c"](_loc4_);
   }
   function §\x1c\x05\x11§(§\x1b\x01\x0f§, §\x1a\x10\x13§)
   {
      var _loc4_ = _global.parseInt(_loc2_);
      dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge(this.api.ui["\x1d\x1a\x19"]("FightChallenge")))["\x1a\b\x10"](_loc4_,_loc3_);
      var _loc5_ = !_loc3_ ? this.api.lang.getText("FIGHT_CHALLENGE_FAILED") : this.api.lang.getText("FIGHT_CHALLENGE_DONE");
      _loc5_ += " : " + this.api.lang["\x1e\x05\t"](_loc4_).n;
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc5_,"INFO_CHAT");
   }
   function cancel(§\x1c\n\x07§)
   {
      var _loc0_ = _loc2_.target._name;
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoEnabledPVP":
            this.api["\x1c\x16\b"].Game["\x1e\x0f\x1a"](true);
            break;
         case "AskYesNoDisabledPVP":
            this.api["\x1c\x16\b"].Game["\x1e\x0f\x1a"](false);
      }
   }
   function no(§\x1c\n\x07§)
   {
      var _loc0_ = _loc2_.target._name;
   }
}

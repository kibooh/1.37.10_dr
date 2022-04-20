if(!dofus["\x1a\x18"]["\x1e\t\x1a"])
{
   if(!dofus)
   {
      _global.dofus = new Object();
   }
   if(!dofus["\x1a\x18"])
   {
      _global.dofus["\x1a\x18"] = new Object();
   }
   var _loc0_ = null;
   dofus["\x1a\x18"]["\x1e\t\x1a"] = function(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   };
   dofus["\x1a\x18"]["\x1e\t\x1a"] = function(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   } extends dofus["\x1a\x18"].Handler;
   var _loc1_ = dofus["\x1a\x18"]["\x1e\t\x1a"] = function(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }.prototype;
   _loc1_["\x1a\x04\x05"] = function §\x1a\x04\x05§(§\x1a\x10\x01§)
   {
      this["\x1d\x14\x02"]("Hello, we would like to tell you that modifying your Dofus client or sharing a modified client is strictly FORBIDDEN.");
      this["\x1d\x14\x02"]("Modifying your client in any way will also flag you as a bot by our security systems.");
      this["\x1d\x14\x02"]("Bonjour, nous souhaitons vous avertir que toute modification du client ou partage d\'un client modifié est strictement INTERDIT.");
      this["\x1d\x14\x02"]("Modifier votre client (et ce quelque soit le type de modification) aura également pour conséquence de vous identifier comme un BOT par nos systèmes de sécurité.");
   };
   _loc1_["\x1d\x14\x02"] = function §\x1d\x14\x02§(§\x1a\x1b\x01§)
   {
   };
   _loc1_["\x1b\t\b"] = function §\x1b\t\b§(§\x1c\x19\x1a§, §\x19\x03§)
   {
      var _loc4_ = new String();
      this["\x1a\x18"].send("GA" + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1d\b"]("0",3) + _loc3_.join(";"));
   };
   _loc1_["\x1e\x1a"] = function §\x1e\x1a§(§\x1c\x19\x1c§)
   {
      this["\x1a\x18"].send("GKK" + _loc2_,false);
   };
   _loc1_["\x1e\x19"] = function §\x1e\x19§(§\x1c\x19\x1c§, §\x1b\x19\x0b§)
   {
      this["\x1a\x18"].send("GKE" + _loc2_ + "|" + _loc3_,false);
   };
   _loc1_.challenge = function challenge(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](900,[_loc2_]);
   };
   _loc1_["\x10"] = function §\x10§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](901,[_loc2_]);
   };
   _loc1_["\x1b\x11\x10"] = function §\x1b\x11\x10§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](902,[_loc2_]);
   };
   _loc1_["\x1d\x0b\f"] = function §\x1d\x0b\f§(§\x1c\x18\b§, §\x1a\x14\n§)
   {
      if(_loc3_ == undefined)
      {
         this["\x1b\t\b"](903,[_loc2_]);
      }
      else
      {
         this["\x1b\t\b"](903,[_loc2_,_loc3_]);
      }
   };
   _loc1_["\x16\x07"] = function §\x16\x07§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](906,[_loc2_]);
   };
   _loc1_["\x16\x02"] = function §\x16\x02§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](909,[_loc2_]);
   };
   _loc1_["\x1c\x1a\n"] = function §\x1c\x1a\n§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](910,[_loc2_]);
   };
   _loc1_["\x16\x03"] = function §\x16\x03§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](912,[_loc2_]);
   };
   _loc1_["\x1a\x06\x02"] = function §\x1a\x06\x02§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](512,[_loc2_]);
   };
   _loc1_["\x0e"] = function §\x0e§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](618,[_loc2_]);
   };
   _loc1_["\x1b\x11\x0e"] = function §\x1b\x11\x0e§(§\x1a\x14\n§)
   {
      this["\x1b\t\b"](619,[_loc2_]);
   };
   _loc1_["\x1c\t\x05"] = function §\x1c\t\x05§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_;
      if(_loc3_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         return undefined;
      }
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
      _loc4_["\x1e\t\x19"].m_bNextAction = true;
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         var _loc5_ = _loc4_.sequencer;
         _loc5_.execute();
      }
   };
   _loc1_["\x1c\t\x06"] = function §\x1c\t\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1];
      if(_loc5_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         return undefined;
      }
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
      var _loc7_ = _loc6_.sequencer;
      _loc6_["\x1e\t\x19"].m_bNextAction = false;
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         _loc7_.addAction(32,false,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1b\x06\x11"],[eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x11"]]);
         if(_loc4_ != undefined)
         {
            _loc7_.addAction(33,false,this,this["\x1e\x1a"],[_loc4_]);
         }
         _loc7_.addAction(34,false,this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x01\n"],[_loc5_]);
         this.api.gfx["\x1d\x04\b"]["\x1b\x0f\x01"]();
         _loc7_.execute();
         if(_loc4_ == 2)
         {
            this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\f"]);
         }
      }
   };
   _loc1_["\x1c\t\x07"] = function §\x1c\t\x07§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.indexOf(";");
      var _loc4_ = Number(_loc2_.substring(0,_loc3_));
      if(dofus["\x1e\x1c\x04"]["\x1b\f\x1b"])
      {
         if(_loc2_ == ";0")
         {
            dofus["\x1b\r\x02"]["\x1e\x03\x15"]()["\x1c\x15\x18"]();
         }
      }
      _loc2_ = _loc2_.substring(_loc3_ + 1);
      _loc3_ = _loc2_.indexOf(";");
      var _loc5_ = Number(_loc2_.substring(0,_loc3_));
      _loc2_ = _loc2_.substring(_loc3_ + 1);
      _loc3_ = _loc2_.indexOf(";");
      var _loc6_ = _loc2_.substring(0,_loc3_);
      var _loc7_ = _loc2_.substring(_loc3_ + 1);
      if(_loc6_.length == 0)
      {
         _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID;
      }
      var _loc9_ = this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"];
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && _loc9_ != undefined)
      {
         var _loc8_ = _loc9_;
      }
      else
      {
         _loc8_ = _loc6_;
      }
      var _loc10_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc8_);
      var _loc11_ = _loc10_.sequencer;
      var _loc12_ = _loc10_["\x1e\t\x19"];
      var _loc13_ = true;
      var _loc14_ = _loc12_["\x1b\x1e\x0b"](_loc4_);
      switch(_loc5_)
      {
         case 0:
            return undefined;
         case 1:
            var _loc15_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            if(!this.api.gfx["\x1d\x0e\x03"])
            {
               return undefined;
            }
            if(dofus["\x1e\x1c\x04"]["\x1a\x05\x19"] && (_global["\x1e\x1c\x12"].isNewAccount && !this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x0b\x10"]))
            {
               getURL("JavaScript:WriteLog(\'Mouvement\')","_self");
               this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x0b\x10"] = true;
            }
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID && (this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1e\x18\x05"].Game["\x1d\r\f"]))
            {
               _loc11_.addAction(35,false,this.api.gfx,this.api.gfx["\x1b\x05\x16"],[eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x14"]]);
            }
            var _loc16_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0e\n"](this.api.gfx["\x1d\x04\b"],_loc7_);
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               if(dofus["\x1e\x18\x05"].Game.follow == _loc6_)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Player moving to cell " + _loc16_[_loc16_.length - 1],"COMMANDS_CHAT");
                  var _loc21_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc16_[_loc16_.length - 1]).mc;
                  this.api.gfx["\x1c\x07\x19"](_loc21_);
               }
            }
            if(_loc15_["\x1d\x17\x19"]() && !_loc15_["\x1a\t\x0f"])
            {
               _loc15_["\x1a\t\x0f"] = true;
               _loc16_.shift();
               _loc11_.addAction(174,false,this.api.gfx,this.api.gfx["\x1a\t\x10"],[_loc6_,_loc16_[0],true,_loc11_]);
               _loc11_.addAction(36,false,this.api.gfx,this.api.gfx["\x1c\x0f"],[_loc6_,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc15_["\x1a\x0e\x06"]]]);
            }
            var _loc17_ = _loc15_["\x1e\n\x16"];
            var _loc18_ = _loc15_["\x1e\n\x14"];
            var _loc19_ = !this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] ? (!(_loc15_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"]) ? 6 : 3) : (!(_loc15_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"]) ? 4 : 3);
            if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
            {
               _loc11_.addAction(37,false,this.api.gfx,this.api.gfx["\x1a\t\x02"],[true]);
               _loc11_.addAction(175,false,this.api.gfx,this.api.gfx["\x1c\x1b\x13"],[_loc6_,_loc16_,_loc11_,false,_loc17_,_loc18_,_loc19_]);
            }
            else
            {
               if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
               {
                  if((this.api["\x1e\x18\x05"].Game["\x1c\f\x19"] & dofus["\x1e\x18\x05"].Game["\x1a\x12\x15"]) == dofus["\x1e\x18\x05"].Game["\x1a\x12\x13"])
                  {
                     this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x18\x02\x0f"]++;
                  }
                  this.api["\x1e\x18\x05"].Game["\x1c\f\x19"] &= dofus["\x1e\x18\x05"].Game["\x1a\x12\x15"] ^ -1;
               }
               this.api.gfx["\x1c\x1b\x13"](_loc6_,_loc16_,_loc11_,true,_loc17_,_loc18_,_loc19_);
            }
            break;
         case 2:
            if(_loc11_ == undefined)
            {
               this.api.gfx.clear();
               this.api["\x1e\x18\x05"]["\x1e\x1e\x1b"]();
               if(!this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
               {
                  this.api.ui["\x1d\x06\x04"]("CenterText","CenterTextMap",{text:this.api.lang.getText("LOADING_MAP"),timer:40000},{bForceLoad:true});
               }
            }
            else
            {
               _loc11_.addAction(38,false,this.api.gfx,this.api.gfx.clear);
               _loc11_.addAction(39,false,this.api["\x1e\x18\x05"],this.api["\x1e\x18\x05"]["\x1e\x1e\x1b"]);
               if(_loc7_.length == 0)
               {
                  _loc11_.addAction(40,true,this.api.ui,this.api.ui["\x1d\x06\x04"],["CenterText","CenterTextMap",{text:this.api.lang.getText("LOADING_MAP"),timer:40000},{bForceLoad:true}]);
               }
               else
               {
                  _loc11_.addAction(41,true,this.api.ui,this.api.ui["\x1d\x06\x04"],["Cinematic","Cinematic",{file:dofus["\x1e\x1c\x04"]["\x01\x13"] + _loc7_ + ".swf",sequencer:_loc11_}]);
               }
            }
            break;
         case 4:
            var _loc20_ = _loc7_.split(",");
            _loc21_ = _loc20_[0];
            var _loc22_ = Number(_loc20_[1]);
            var _loc23_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc21_);
            var _loc24_ = _loc23_.mc;
            _loc11_.addAction(42,false,_loc24_,_loc24_["\x1b\x04\x04"],[_loc22_]);
            break;
         case 5:
            var _loc25_ = _loc7_.split(",");
            var _loc26_ = _loc25_[0];
            var _loc27_ = Number(_loc25_[1]);
            this.api.gfx["\x1a\x19\x19"](_loc26_,_loc27_,_loc11_);
            break;
         case 11:
            var _loc28_ = _loc7_.split(",");
            var _loc29_ = _loc28_[0];
            var _loc30_ = Number(_loc28_[1]);
            _loc11_.addAction(43,false,this.api.gfx,this.api.gfx["\x1b\x02\x17"],[_loc29_,_loc30_]);
            break;
         case 50:
            var _loc31_ = _loc7_;
            _loc11_.addAction(44,false,this.api.gfx,this.api.gfx["\x05\x1a"],[_loc31_,_loc6_]);
            _loc11_.addAction(45,false,this.api.gfx,this.api.gfx["\x1b\x10\x01"],[_loc31_]);
            break;
         case 51:
            var _loc32_ = Number(_loc7_);
            var _loc33_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc34_ = _loc33_["\x05\x1c"];
            var _loc35_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
            _loc35_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + "1200.swf";
            _loc35_.level = 1;
            _loc35_.bInFrontOfSprite = true;
            _loc35_.bTryToBypassContainerColor = false;
            this.api.gfx["\x1a\x15\x11"](_loc6_,_loc35_,_loc32_,31,10);
            _loc11_.addAction(46,false,this.api.gfx,this.api.gfx["\x1c\x0f"],[_loc34_.id,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc34_["\x1a\x0e\x06"]]]);
            break;
         case 52:
            var _loc36_ = _loc7_.split(",");
            var _loc37_ = _loc36_[0];
            var _loc38_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc37_);
            var _loc39_ = Number(_loc36_[1]);
            if(_loc38_["\x1d\x17\x19"]() && !_loc38_["\x1a\t\x0f"])
            {
               _loc38_["\x1a\t\x0f"] = true;
               _loc11_.addAction(47,false,this.api.gfx,this.api.gfx["\x1a\t\x10"],[_loc37_,_loc39_,true,_loc11_]);
               _loc11_.addAction(48,false,this.api.gfx,this.api.gfx["\x1c\x0f"],[_loc37_,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc38_["\x1a\x0e\x06"]]]);
            }
            break;
         case 100:
         case 108:
         case 110:
            var _loc40_ = _loc7_.split(",");
            var _loc41_ = _loc40_[0];
            var _loc42_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc41_);
            var _loc43_ = Number(_loc40_[1]);
            if(_loc43_ != 0)
            {
               var _loc44_ = Number(_loc40_[2]);
               var _loc45_ = dofus["\x1e\x1c\x04"]["\x1e\x05\x18"](_loc44_);
               var _loc46_ = _loc43_ >= 0 ? "WIN_LP" : "LOST_LP";
               if(_loc45_ != undefined && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("SeeDamagesColor"))
               {
                  var _loc47_ = this.api.lang.getText(_loc46_,[_loc42_.name,"<font color=\"#" + _loc45_ + "\">" + Math.abs(_loc43_) + "</font>"]);
               }
               else
               {
                  _loc47_ = this.api.lang.getText(_loc46_,[_loc42_.name,Math.abs(_loc43_)]);
               }
               _loc11_.addAction(49,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,_loc47_,"INFO_FIGHT_CHAT"]);
               _loc11_.addAction(50,false,_loc42_,_loc42_.updateLP,[_loc43_]);
               _loc11_.addAction(51,false,this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\f\x17"],this.api.ui["\x1d\x1a\x19"]("Timeline")["\x1a\f\x17"]["\x1a\b\x0e"]);
            }
            else
            {
               _loc11_.addAction(52,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("NOCHANGE_LP",[_loc42_.name]),"INFO_FIGHT_CHAT"]);
            }
            break;
         case 101:
         case 102:
         case 111:
         case 120:
         case 168:
            var _loc48_ = _loc7_.split(",");
            var _loc49_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc48_[0]);
            var _loc50_ = Number(_loc48_[1]);
            if(_loc50_ == 0)
            {
               break;
            }
            if(_loc5_ == 101 || (_loc5_ == 111 || (_loc5_ == 120 || _loc5_ == 168)))
            {
               var _loc51_ = _loc50_ >= 0 ? "WIN_AP" : "LOST_AP";
               _loc11_.addAction(53,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText(_loc51_,[_loc49_.name,Math.abs(_loc50_)]),"INFO_FIGHT_CHAT"]);
            }
            _loc11_.addAction(54,false,_loc49_,_loc49_.updateAP,[_loc50_,_loc5_ == 102]);
            break;
         case 127:
         case 129:
         case 128:
         case 78:
         case 169:
            var _loc52_ = _loc7_.split(",");
            var _loc53_ = _loc52_[0];
            var _loc54_ = Number(_loc52_[1]);
            var _loc55_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc53_);
            if(_loc54_ == 0)
            {
               break;
            }
            if(_loc5_ == 127 || (_loc5_ == 128 || (_loc5_ == 169 || _loc5_ == 78)))
            {
               var _loc56_ = _loc54_ >= 0 ? "WIN_MP" : "LOST_MP";
               _loc11_.addAction(55,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText(_loc56_,[_loc55_.name,Math.abs(_loc54_)]),"INFO_FIGHT_CHAT"]);
            }
            _loc11_.addAction(56,false,_loc55_,_loc55_.updateMP,[_loc54_,_loc5_ == 129]);
            break;
         case 103:
            var _loc57_ = _loc7_;
            var _loc58_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc57_);
            var _loc59_ = _loc58_.mc;
            if(_loc59_ == undefined)
            {
               return undefined;
            }
            _loc58_["\x1d\r\x13"] = true;
            var _loc60_ = _loc58_["\x1b\x01\x10"] != 1 ? "m" : "f";
            _loc11_.addAction(57,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("DIE",[_loc58_.name]),_loc60_,true),"INFO_FIGHT_CHAT"]);
            var _loc61_ = this.api.ui["\x1d\x1a\x19"]("Timeline");
            _loc11_.addAction(58,false,_loc61_,_loc61_["\x1d\x16\x11"],[_loc57_]);
            _loc11_.addAction(176,false,this.api.gfx,this.api.gfx["\x1b\x10\x1b"],[_loc57_]);
            this["\x1a\x04\x05"]("You\'re not allowed to change the behaviour of the game animations. Please play legit !");
            this["\x1a\x04\x05"]("Toute modification du comportement des animations est détectée et sanctionnée car c\'est considéré comme de la triche, merci de jouer legit !");
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"])
            {
               _loc11_.addAction(59,true,_loc59_,_loc59_["\x1b\b\x01"],["Die"],1500,true);
            }
            this["\x1a\x04\x05"]("Vous n\'êtes même pas sensé pouvoir lire ce message, mais un rappel de plus n\'est pas de trop pour certains : modification du client = ban ;)");
            _loc11_.addAction(61,false,_loc59_,_loc59_.clear);
            if(_loc58_["\x1d\x17\x1a"]() && !_loc58_["\x1a\t\x0f"])
            {
               _loc58_["\x1a\t\x0f"] = true;
               _loc11_.addAction(172,false,this.api.gfx,this.api.gfx["\x1a\t\x10"],[_loc58_["\x05\x1a"].id,_loc58_.cellNum,false,_loc11_]);
               _loc11_.addAction(60,false,this.api.gfx,this.api.gfx["\x1c\x0f"],[_loc58_["\x05\x1c"].id,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc58_["\x05\x1c"]["\x1a\x0e\x06"]]]);
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x11"][_loc57_])
            {
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x12"]--;
               delete this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x11"][_loc57_];
               this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x1e\f"]["\x1b\x03\x01"]();
            }
            if(_loc57_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x02"]);
               }
               else
               {
                  var _loc62_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"];
                  var _loc63_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_global.parseInt(_loc6_))["\x1a\x0e\x06"];
                  if(_loc62_ == _loc63_)
                  {
                     this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x04"]);
                  }
                  else
                  {
                     this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x03"]);
                  }
               }
            }
            else if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               var _loc64_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"];
               var _loc65_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_global.parseInt(_loc57_))["\x1a\x0e\x06"];
               if(_loc64_ == _loc65_)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x01"]);
               }
               else
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x16\x1d"]);
               }
            }
            break;
         case 104:
            var _loc66_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc67_ = _loc66_.mc;
            _loc11_.addAction(62,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("CANT_MOVEOUT"),"INFO_FIGHT_CHAT"]);
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] && this.api.electron["\x1d\f\r"])
            {
               _loc11_.addAction(63,false,_loc67_,_loc67_["\x1b\b\x01"],["Hit"]);
            }
            break;
         case 105:
         case 164:
            var _loc68_ = _loc7_.split(",");
            var _loc69_ = _loc68_[0];
            var _loc70_ = _loc5_ != 164 ? _loc68_[1] : _loc68_[1] + "%";
            var _loc71_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc69_);
            _loc11_.addAction(64,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("REDUCE_DAMAGES",[_loc71_.name,_loc70_]),"INFO_FIGHT_CHAT"]);
            break;
         case 106:
            var _loc72_ = _loc7_.split(",");
            var _loc73_ = _loc72_[0];
            var _loc74_ = _loc72_[1] == "1";
            var _loc75_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc73_);
            var _loc76_ = !_loc74_ ? this.api.lang.getText("RETURN_SPELL_NO",[_loc75_.name]) : this.api.lang.getText("RETURN_SPELL_OK",[_loc75_.name]);
            _loc11_.addAction(65,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,_loc76_,"INFO_FIGHT_CHAT"]);
            break;
         case 107:
            var _loc77_ = _loc7_.split(",");
            var _loc78_ = _loc77_[0];
            var _loc79_ = _loc77_[1];
            var _loc80_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc78_);
            _loc11_.addAction(66,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("RETURN_DAMAGES",[_loc80_.name,_loc79_]),"INFO_FIGHT_CHAT"]);
            break;
         case 130:
            var _loc81_ = Number(_loc7_);
            var _loc82_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            _loc11_.addAction(67,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("STEAL_GOLD",[_loc82_.name,_loc81_]),"m",_loc81_ < 2),"INFO_FIGHT_CHAT"]);
            break;
         case 132:
            var _loc83_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc84_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc7_);
            _loc11_.addAction(68,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("REMOVE_ALL_EFFECTS",[_loc83_.name,_loc84_.name]),"INFO_FIGHT_CHAT"]);
            _loc11_.addAction(69,false,_loc84_["\x03\x19"],_loc84_["\x03\x19"]["\x1a\r\r"]);
            _loc11_.addAction(70,false,_loc84_["\x1e\x10\x16"],_loc84_["\x1e\x10\x16"]["\x1a\r\r"]);
            break;
         case 140:
            var _loc85_ = Number(_loc7_);
            var _loc86_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc87_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc7_);
            _loc11_.addAction(71,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("A_PASS_NEXT_TURN",[_loc87_.name]),"INFO_FIGHT_CHAT"]);
            break;
         case 151:
            var _loc88_ = Number(_loc7_);
            var _loc89_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc90_ = _loc88_ != -1 ? this.api.lang.getText("INVISIBLE_OBSTACLE",[_loc89_.name,this.api.lang["\x1d\x1b\x17"](_loc88_).n]) : this.api.lang.getText("CANT_DO_INVISIBLE_OBSTACLE");
            _loc11_.addAction(72,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,_loc90_,"ERROR_CHAT"]);
            break;
         case 166:
            var _loc91_ = _loc7_.split(",");
            var _loc92_ = Number(_loc91_[0]);
            var _loc93_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc94_ = Number(_loc91_[1]);
            _loc11_.addAction(73,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("RETURN_AP",[_loc93_.name,_loc94_]),"INFO_FIGHT_CHAT"]);
            break;
         case 164:
            var _loc95_ = _loc7_.split(",");
            var _loc96_ = Number(_loc95_[0]);
            var _loc97_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc98_ = Number(_loc95_[1]);
            _loc11_.addAction(74,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("REDUCE_LP_DAMAGES",[_loc97_.name,_loc98_]),"INFO_FIGHT_CHAT"]);
            break;
         case 780:
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x12"]++;
               var _loc99_ = _global.parseInt(_loc7_.split(";")[3]);
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x11"][_loc99_] = true;
            }
         case 147:
            var _loc100_ = _loc7_.split(";")[3];
            var _loc101_ = this.api.ui["\x1d\x1a\x19"]("Timeline");
            _loc11_.addAction(75,false,_loc101_,_loc101_["\x1a\x1c\x1c"],[_loc100_]);
            _loc11_.addAction(76,false,this["\x1a\x18"].Game.extendIn,this["\x1a\x18"].Game.extendIn["\x1c\x02\x0e"],[_loc7_,true]);
            break;
         case 180:
         case 181:
            var _loc102_ = _loc7_.split(";")[3];
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x12"]++;
               this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x10\x11"][_loc102_] = true;
            }
            _loc11_.addAction(77,false,this["\x1a\x18"].Game.extendIn,this["\x1a\x18"].Game.extendIn["\x1c\x02\x0e"],[_loc7_,true]);
            break;
         case 185:
            _loc11_.addAction(78,false,this["\x1a\x18"].Game.extendIn,this["\x1a\x18"].Game.extendIn["\x1c\x02\x0e"],[_loc7_]);
            break;
         case 2011:
            var _loc103_ = _loc7_.split(",");
            var _loc104_ = _loc103_[0];
            var _loc105_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc104_);
            var _loc106_ = _loc105_["\x1e\x10\x16"];
            _loc106_.removeEffectsByType(2010);
         case 117:
         case 116:
         case 115:
         case 122:
         case 112:
         case 142:
         case 145:
         case 138:
         case 160:
         case 161:
         case 114:
         case 182:
         case 118:
         case 157:
         case 123:
         case 152:
         case 126:
         case 155:
         case 119:
         case 154:
         case 124:
         case 156:
         case 125:
         case 153:
         case 160:
         case 161:
         case 162:
         case 163:
         case 606:
         case 607:
         case 608:
         case 609:
         case 610:
         case 611:
         case 186:
         case 210:
         case 211:
         case 212:
         case 213:
         case 214:
         case 215:
         case 216:
         case 217:
         case 218:
         case 219:
         case 240:
         case 241:
         case 242:
         case 243:
         case 244:
         case 245:
         case 246:
         case 247:
         case 248:
         case 249:
         case 2008:
         case 2009:
         case 2010:
            var _loc107_ = _loc7_.split(",");
            var _loc108_ = _loc107_[0];
            var _loc109_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc108_);
            var _loc110_ = Number(_loc107_[1]);
            var _loc111_ = Number(_loc107_[2]);
            var _loc112_ = _loc109_["\x03\x19"];
            var _loc113_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc5_,_loc110_,undefined,undefined,undefined,_loc111_);
            _loc11_.addAction(79,false,_loc112_,_loc112_["\x1d\x18"],[_loc113_]);
            _loc11_.addAction(80,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,"<b>" + _loc109_.name + "</b> : " + _loc113_.description,"INFO_FIGHT_CHAT"]);
            break;
         case 149:
            var _loc114_ = _loc7_.split(",");
            var _loc115_ = _loc114_[0];
            var _loc116_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc115_);
            var _loc117_ = Number(_loc114_[1]);
            var _loc118_ = Number(_loc114_[2]);
            var _loc119_ = Number(_loc114_[3]);
            _loc11_.addAction(81,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("GFX",[_loc116_.name]),"INFO_FIGHT_CHAT"]);
            var _loc120_ = _loc116_["\x03\x19"];
            var _loc121_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc5_,_loc117_,_loc118_,undefined,undefined,_loc119_);
            _loc11_.addAction(82,false,_loc120_,_loc120_["\x1d\x18"],[_loc121_]);
            break;
         case 150:
            var _loc122_ = _loc7_.split(",");
            var _loc123_ = _loc122_[0];
            var _loc124_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc123_);
            var _loc125_ = Number(_loc122_[1]);
            if(_loc125_ > 0)
            {
               _loc11_.addAction(83,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("INVISIBILITY",[_loc124_.name]),"INFO_FIGHT_CHAT"]);
               if(_loc123_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
               {
                  _loc11_.addAction(84,false,_loc124_.mc,_loc124_.mc["\x1b\b\x02"],[40]);
               }
               else
               {
                  _loc11_.addAction(85,false,_loc124_.mc,_loc124_.mc["\x1b\x01\x19"],[false]);
               }
            }
            else
            {
               _loc11_.addAction(86,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("VISIBILITY",[_loc124_.name]),"INFO_FIGHT_CHAT"]);
               this.api.gfx["\x1d\x16\x02"](_loc123_,false);
               if(_loc124_["\x19\x1a"] && this.api.gfx["\x10\x11"])
               {
                  this.api.gfx["\x1b\x02\x1a"](_loc123_,eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x1a\x04"]);
               }
               else
               {
                  this.api.gfx["\x1b\x02\x1a"](_loc123_,100);
               }
            }
            break;
         case 165:
            var _loc126_ = _loc7_.split(",");
            var _loc127_ = _loc126_[0];
            var _loc128_ = Number(_loc126_[1]);
            var _loc129_ = Number(_loc126_[2]);
            var _loc130_ = Number(_loc126_[3]);
            break;
         case 200:
            var _loc131_ = _loc7_.split(",");
            var _loc132_ = Number(_loc131_[0]);
            var _loc133_ = Number(_loc131_[1]);
            _loc11_.addAction(87,false,this.api.gfx,this.api.gfx["\x1b\x04\x0e"],[_loc132_,_loc133_]);
            break;
         case 208:
            var _loc134_ = _loc7_.split(",");
            var _loc135_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc136_ = Number(_loc134_[0]);
            var _loc137_ = _loc134_[1];
            var _loc138_ = Number(_loc134_[2]);
            var _loc139_ = !_global.isNaN(Number(_loc134_[3])) ? "anim" + _loc134_[3] : String(_loc134_[3]).split("~");
            var _loc140_ = _loc134_[4] == undefined ? 1 : Number(_loc134_[4]);
            var _loc141_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
            _loc141_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + _loc137_ + ".swf";
            _loc141_.level = _loc140_;
            _loc141_.bInFrontOfSprite = true;
            _loc141_.bTryToBypassContainerColor = true;
            this.api.gfx["\x1a\x15\x10"](_loc6_,_loc141_,_loc136_,_loc138_,_loc139_);
            break;
         case 228:
            var _loc142_ = _loc7_.split(",");
            var _loc143_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc144_ = Number(_loc142_[0]);
            var _loc145_ = _loc142_[1];
            var _loc146_ = Number(_loc142_[2]);
            var _loc147_ = !_global.isNaN(Number(_loc142_[3])) ? "anim" + _loc142_[3] : String(_loc142_[3]).split("~");
            var _loc148_ = _loc142_[4] == undefined ? 1 : Number(_loc142_[4]);
            var _loc149_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
            _loc149_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + _loc145_ + ".swf";
            _loc149_.level = _loc148_;
            _loc149_.bInFrontOfSprite = true;
            _loc149_.bTryToBypassContainerColor = false;
            this.api.gfx["\x1a\x15\x10"](_loc6_,_loc149_,_loc144_,_loc146_,_loc147_);
            break;
         case 300:
            var _loc150_ = _loc7_.split(",");
            var _loc151_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc152_ = Number(_loc150_[0]);
            var _loc153_ = Number(_loc150_[1]);
            var _loc154_ = _loc150_[2];
            var _loc155_ = Number(_loc150_[3]);
            var _loc156_ = Number(_loc150_[4]);
            var _loc157_ = !_global.isNaN(Number(_loc150_[5])) ? (!(_loc150_[5] == "-1" || _loc150_[5] == "-2") ? "anim" + _loc150_[5] : undefined) : String(_loc150_[5]).split("~");
            var _loc158_ = false;
            if(Number(_loc150_[5]) == -2)
            {
               _loc158_ = true;
            }
            var _loc159_ = _loc150_[6] != "1" ? false : true;
            var _loc160_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
            _loc160_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + _loc154_ + ".swf";
            _loc160_.level = _loc155_;
            _loc160_.bInFrontOfSprite = _loc159_;
            _loc160_.params = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc152_,_loc155_)["\x1e\x10\f"];
            _loc11_.addAction(88,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_LAUNCH_SPELL",[_loc151_.name,this.api.lang["\x1d\x1b\x17"](_loc152_).n]),"INFO_FIGHT_CHAT"]);
            if(_loc157_ != undefined || _loc158_)
            {
               if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"])
               {
                  this.api.gfx["\x1a\x15\x10"](_loc6_,_loc160_,_loc153_,_loc156_,_loc157_);
               }
            }
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               var _loc161_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"];
               var _loc162_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc153_)["\x1a\x15\x0e"];
               var _loc163_ = new dofus["\x1e\x18\x05"]["\x1d\t\x18"](_loc152_,_loc162_);
               _loc161_["\x1d\t"](_loc163_);
            }
            break;
         case 301:
            var _loc164_ = Number(_loc7_);
            _loc11_.addAction(89,false,this.api["\x1a\x18\x04"]["\x1e\x0e\x19"],this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x05\x01"],[]);
            _loc11_.addAction(90,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,"(" + this.api.lang.getText("CRITICAL_HIT") + ")","INFO_FIGHT_CHAT"]);
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] && this.api.electron["\x1d\f\r"])
            {
               _loc11_.addAction(91,false,this.api.gfx,this.api.gfx["\x1c\x0e"],[_loc6_,dofus["\x1e\x1c\x04"]["\x1e\x19\x13"],undefined,true,dofus["\x1e\x1c\x04"]["\x1e\x19\x14"]]);
            }
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\r"]);
            }
            else
            {
               var _loc165_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"];
               var _loc166_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_global.parseInt(_loc6_))["\x1a\x0e\x06"];
               if(_loc165_ == _loc166_)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x0f"]);
               }
               else
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x0e"]);
               }
            }
            break;
         case 302:
            var _loc167_ = Number(_loc7_);
            var _loc168_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            _loc11_.addAction(92,false,this.api["\x1a\x18\x04"]["\x1e\x0e\x19"],this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x1d"],[]);
            _loc11_.addAction(93,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_LAUNCH_SPELL",[_loc168_.name,this.api.lang["\x1d\x1b\x17"](_loc167_).n]),"INFO_FIGHT_CHAT"]);
            _loc11_.addAction(94,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,"(" + this.api.lang.getText("CRITICAL_MISS") + ")","INFO_FIGHT_CHAT"]);
            _loc11_.addAction(95,false,this.api.gfx,this.api.gfx["\x1c\x10"],[_loc6_,this.api.lang.getText("CRITICAL_MISS")]);
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\b"]);
            }
            else
            {
               var _loc169_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"];
               var _loc170_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_global.parseInt(_loc6_))["\x1a\x0e\x06"];
               if(_loc169_ == _loc170_)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\n"]);
               }
               else
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\t"]);
               }
            }
            break;
         case 303:
            var _loc171_ = _loc7_.split(",");
            var _loc172_ = Number(_loc171_[0]);
            var _loc173_ = _loc171_[1];
            var _loc174_ = Number(_loc171_[2]);
            var _loc175_ = _loc171_[3] != "1" ? false : true;
            var _loc176_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc177_ = _loc176_.mc;
            var _loc178_ = _loc176_["\x1a\x0b\x1b"];
            _loc11_.addAction(96,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_ATTACK_CC",[_loc176_.name]),"INFO_FIGHT_CHAT"]);
            var _loc179_ = _loc176_.accessories[0].unicID;
            var _loc180_ = _loc176_.Guild;
            var _loc181_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
            _loc181_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + _loc173_ + ".swf";
            _loc181_.level = 1;
            _loc181_.bInFrontOfSprite = _loc175_;
            _loc181_.params = new dofus["\x1e\x18\x05"]["\x1e\x1e\x02"](new dofus["\x1e\x18\x05"]["\x1d\f\n"](undefined,_loc179_),_loc180_)["\x1e\x10\f"];
            this.api.gfx["\x1a\x15\x10"](_loc6_,_loc181_,_loc172_,_loc174_,_loc178_);
            break;
         case 304:
            var _loc182_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc183_ = _loc182_.mc;
            _loc11_.addAction(99,false,this.api["\x1a\x18\x04"]["\x1e\x0e\x19"],this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x05\x01"],[]);
            _loc11_.addAction(100,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,"(" + this.api.lang.getText("CRITICAL_HIT") + ")","INFO_FIGHT_CHAT"]);
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] && this.api.electron["\x1d\f\r"])
            {
               _loc11_.addAction(101,false,this.api.gfx,this.api.gfx["\x1c\x0e"],[_loc6_,dofus["\x1e\x1c\x04"]["\x1e\x19\x13"],undefined,true,dofus["\x1e\x1c\x04"]["\x1e\x19\x14"]]);
            }
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\r"]);
            }
            else
            {
               var _loc184_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"];
               var _loc185_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_global.parseInt(_loc6_))["\x1a\x0e\x06"];
               if(_loc184_ == _loc185_)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x0f"]);
               }
               else
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x0e"]);
               }
            }
            break;
         case 305:
            var _loc186_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            _loc11_.addAction(102,false,this.api["\x1a\x18\x04"]["\x1e\x0e\x19"],this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x1d"],[]);
            _loc11_.addAction(103,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_ATTACK_CC",[_loc186_.name]),"INFO_FIGHT_CHAT"]);
            _loc11_.addAction(104,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,"(" + this.api.lang.getText("CRITICAL_MISS") + ")","INFO_FIGHT_CHAT"]);
            _loc11_.addAction(105,false,this.api.gfx,this.api.gfx["\x1c\x10"],[_loc6_,this.api.lang.getText("CRITICAL_MISS")]);
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\b"]);
            }
            else
            {
               var _loc187_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"];
               var _loc188_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_global.parseInt(_loc6_))["\x1a\x0e\x06"];
               if(_loc187_ == _loc188_)
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\n"]);
               }
               else
               {
                  this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\t"]);
               }
            }
            break;
         case 306:
            var _loc189_ = _loc7_.split(",");
            var _loc190_ = Number(_loc189_[0]);
            var _loc191_ = Number(_loc189_[1]);
            var _loc192_ = _loc189_[2];
            var _loc193_ = Number(_loc189_[3]);
            var _loc194_ = _loc189_[4] != "1" ? false : true;
            var _loc195_ = Number(_loc189_[5]);
            var _loc196_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc197_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc195_);
            var _loc198_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x04\x16"]();
            _loc198_.id = _loc190_;
            _loc198_.file = dofus["\x1e\x1c\x04"]["\x1a\x16\x06"] + _loc192_ + ".swf";
            _loc198_.level = _loc193_;
            _loc198_.bInFrontOfSprite = _loc194_;
            _loc11_.addAction(106,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_START_TRAP",[_loc196_.name,this.api.lang["\x1d\x1b\x17"](_loc198_.id).n,_loc197_.name]),"INFO_FIGHT_CHAT"]);
            _loc11_.addAction(107,false,this.api.gfx,this.api.gfx["\x1b\x18"],[_loc195_,_loc198_,_loc191_,11],1000);
            break;
         case 307:
            var _loc199_ = _loc7_.split(",");
            var _loc200_ = Number(_loc199_[0]);
            var _loc201_ = Number(_loc199_[1]);
            var _loc202_ = Number(_loc199_[3]);
            var _loc203_ = Number(_loc199_[5]);
            var _loc204_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc205_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc203_);
            var _loc206_ = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc200_,_loc202_);
            _loc11_.addAction(108,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_START_GLIPH",[_loc204_.name,_loc206_.name,_loc205_.name]),"INFO_FIGHT_CHAT"]);
            break;
         case 308:
            var _loc207_ = _loc7_.split(",");
            var _loc208_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc207_[0]));
            var _loc209_ = Number(_loc207_[1]);
            _loc11_.addAction(109,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_DODGE_AP",[_loc208_.name,_loc209_]),"INFO_FIGHT_CHAT"]);
            break;
         case 309:
            var _loc210_ = _loc7_.split(",");
            var _loc211_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc210_[0]));
            var _loc212_ = Number(_loc210_[1]);
            _loc11_.addAction(110,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,this.api.lang.getText("HAS_DODGE_MP",[_loc211_.name,_loc212_]),"INFO_FIGHT_CHAT"]);
            break;
         case 501:
            var _loc213_ = _loc7_.split(",");
            var _loc214_ = _loc213_[0];
            var _loc215_ = Number(_loc213_[1]);
            var _loc216_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc217_ = _loc213_[2] != undefined ? "anim" + _loc213_[2] : _loc216_["\x1a\x0b\x1b"];
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               if((this.api["\x1e\x18\x05"].Game["\x1c\f\x19"] & dofus["\x1e\x18\x05"].Game["\x1a\x12\x1b"]) == dofus["\x1e\x18\x05"].Game["\x1a\x12\x13"])
               {
                  this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x18\x06\x04"]++;
               }
               this.api["\x1e\x18\x05"].Game["\x1c\f\x19"] &= dofus["\x1e\x18\x05"].Game["\x1a\x12\x1b"] ^ -1;
            }
            _loc11_.addAction(111,false,this.api.gfx,this.api.gfx["\x15\x0f"],[_loc6_,_loc214_]);
            _loc11_.addAction(112,_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID,this.api.gfx,this.api.gfx["\x1b\x02\x14"],[_loc6_,_loc217_,_loc215_],_loc215_,true);
            break;
         case 617:
            _loc13_ = false;
            var _loc218_ = _loc7_.split(",");
            var _loc219_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc218_[0]));
            var _loc220_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc218_[1]));
            var _loc221_ = _loc218_[2];
            this.api.gfx["\x1c\x10"](_loc221_,this.api.lang.getText("A_ASK_MARRIAGE_B",[_loc219_.name,_loc220_.name]));
            if(_loc219_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("MARRIAGE"),this.api.lang.getText("A_ASK_MARRIAGE_B",[_loc219_.name,_loc220_.name]),"CAUTION_YESNO",{name:"Marriage",listener:this,params:{spriteID:_loc219_.id,refID:_loc6_}});
            }
            break;
         case 618:
         case 619:
            _loc13_ = false;
            var _loc222_ = _loc7_.split(",");
            var _loc223_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc222_[0]));
            var _loc224_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc222_[1]));
            var _loc225_ = _loc222_[2];
            var _loc226_ = _loc5_ != 618 ? "A_NOT_MARRIED_B" : "A_MARRIED_B";
            this.api.gfx["\x1c\x10"](_loc225_,this.api.lang.getText(_loc226_,[_loc223_.name,_loc224_.name]));
            break;
         case 900:
            _loc13_ = false;
            var _loc227_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc228_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](Number(_loc7_));
            if(_loc227_ == undefined || (_loc228_ == undefined || (this.api.ui["\x1d\x1a\x19"]("AskCancelChallenge") != undefined || this.api.ui["\x1d\x1a\x19"]("AskYesNoIgnoreChallenge") != undefined)))
            {
               this["\x1b\x11\x10"](_loc6_);
               return undefined;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("A_CHALENGE_B",[this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc227_.name),this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc228_.name)]),"INFO_CHAT");
            if(_loc227_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CHALENGE"),this.api.lang.getText("YOU_CHALENGE_B",[_loc228_.name]),"INFO_CANCEL",{name:"Challenge",listener:this,params:{spriteID:_loc227_.id}});
            }
            if(_loc228_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               if(this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc227_.name))
               {
                  this["\x1b\x11\x10"](_loc227_.id);
                  return undefined;
               }
               this.api.electron.makeNotification(this.api.lang.getText("A_CHALENGE_YOU",[_loc227_.name]));
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CHALENGE"),this.api.lang.getText("A_CHALENGE_YOU",[_loc227_.name]),"CAUTION_YESNOIGNORE",{name:"Challenge",player:_loc227_.name,listener:this,params:{spriteID:_loc227_.id,player:_loc227_.name}});
               this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x1b"]();
            }
            break;
         case 901:
            _loc13_ = false;
            if(_loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID || Number(_loc7_) == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api.ui["\x1a\t\x06"]("AskCancelChallenge");
            }
            break;
         case 902:
            _loc13_ = false;
            this.api.ui["\x1a\t\x06"]("AskYesNoIgnoreChallenge");
            this.api.ui["\x1a\t\x06"]("AskCancelChallenge");
            break;
         case 903:
            _loc13_ = false;
            switch(_loc7_)
            {
               case "c":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CHALENGE_FULL"),"ERROR_CHAT");
                  addr8453:
                  break;
               case "t":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEAM_FULL"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "a":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEAM_DIFFERENT_ALIGNMENT"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "g":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_DO_BECAUSE_GUILD"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "l":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_DO_TOO_LATE"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "m":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_U_ARE_MUTANT"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "p":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_BECAUSE_MAP"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "r":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_BECAUSE_ON_RESPAWN"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "o":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_YOU_R_OCCUPED"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "z":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_YOU_OPPONENT_OCCUPED"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "h":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_FIGHT"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "i":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_FIGHT_NO_RIGHTS"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "s":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_21"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "n":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SUBSCRIPTION_OUT"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "b":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("A_NOT_SUBSCRIB"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "f":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEAM_CLOSED"),"ERROR_CHAT");
                  §§goto(addr8453);
               case "d":
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NO_ZOMBIE_ALLOWED"),"ERROR_CHAT");
                  §§goto(addr8453);
            }
            break;
         case 905:
            this.api.ui["\x1d\x06\x04"]("CenterText","CenterText",{text:this.api.lang.getText("YOU_ARE_ATTAC"),background:true,timer:2000},{bForceLoad:true});
            break;
         case 906:
            var _loc229_ = _loc7_;
            var _loc230_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc231_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc229_);
            var _loc232_ = _loc230_.name;
            var _loc233_ = _loc231_.name;
            if(_loc232_ == undefined || _loc233_ == undefined)
            {
               break;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("A_ATTACK_B",[this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc232_),this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x02\x01"](_loc233_)]),"INFO_CHAT");
            if(_loc229_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               this.api.electron.makeNotification(this.api.lang.getText("A_ATTACK_B",[_loc232_,_loc233_]));
               this.api.ui["\x1d\x06\x04"]("CenterText","CenterText",{text:this.api.lang.getText("YOU_ARE_ATTAC"),background:true,timer:2000},{bForceLoad:true});
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x10"]);
            }
            else
            {
               this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x17\x11"]);
            }
            break;
         case 909:
            var _loc234_ = _loc7_;
            var _loc235_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc6_);
            var _loc236_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc234_);
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("A_ATTACK_B",[_loc235_.name,_loc236_.name]),"INFO_CHAT");
            break;
         case 950:
            var _loc237_ = _loc7_.split(",");
            var _loc238_ = _loc237_[0];
            var _loc239_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc238_);
            var _loc240_ = Number(_loc237_[1]);
            var _loc241_ = Number(_loc237_[2]) != 1 ? false : true;
            if(_loc240_ == 8 && (!_loc241_ && (_loc239_["\x1d\x17\x19"]() && !_loc239_["\x1a\t\x0f"])))
            {
               _loc239_["\x1a\t\x0f"] = true;
               _loc11_.addAction(173,false,this.api.gfx,this.api.gfx["\x1a\t\x10"],[_loc6_,_loc239_.cellNum,false,_loc11_]);
               _loc11_.addAction(113,false,this.api.gfx,this.api.gfx["\x1c\x0f"],[_loc238_,dofus["\x1e\x1c\x04"]["\x01\x12"],dofus["\x1e\x1c\x04"]["\x1a\r\x17"][_loc239_["\x1a\x0e\x06"]]]);
            }
            _loc11_.addAction(114,false,_loc239_,_loc239_.setState,[this.api,_loc240_,_loc241_]);
            var _loc242_ = this.api.lang.getText(!_loc241_ ? "EXIT_STATE" : "ENTER_STATE",[_loc239_.name,this.api.lang["\x1d\x1b\x10"](_loc240_)]);
            _loc11_.addAction(115,false,this.api["\x1d\x0b\x04"],this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],[undefined,_loc242_,"INFO_FIGHT_CHAT"]);
            break;
         case 998:
            var _loc243_ = _loc2_.split(",");
            var _loc244_ = _loc243_[0];
            var _loc245_ = _loc243_[0];
            var _loc246_ = _loc243_[2];
            var _loc247_ = _loc243_[3];
            var _loc248_ = _loc243_[4];
            var _loc249_ = _loc243_[6];
            var _loc250_ = _loc243_[7];
            var oEffect = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,Number(_loc245_),Number(_loc246_),Number(_loc247_),Number(_loc248_),"",Number(_loc249_),Number(_loc250_));
            var §\x1b\x1a\x14§ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc244_);
            eval("\x1b\x1a\x14")["\x1e\x10\x16"]["\x1d\x18"](oEffect);
            break;
         case 999:
            _loc11_.addAction(116,false,this["\x1a\x18"],this["\x1a\x18"]["\x1b\x15\f"],[_loc7_]);
      }
      if(!_global.isNaN(_loc4_) && _loc6_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         _loc11_.addAction(117,false,_loc12_,_loc12_["\x05"],[_loc4_]);
      }
      else
      {
         _loc12_.end(_loc8_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
      }
      if(!_loc11_.isPlaying() && _loc13_)
      {
         _loc11_.execute(true);
      }
   };
   _loc1_.cancel = function cancel(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskCancelChallenge")
      {
         this["\x1b\x11\x10"](_loc2_.params.spriteID);
      }
   };
   _loc1_.yes = function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoIgnoreChallenge":
            this["\x10"](_loc2_.params.spriteID);
            break;
         case "AskYesNoMarriage":
            this["\x0e"](_loc2_.params.refID);
            this.api.gfx["\x1c\x10"](_loc2_.params.spriteID,this.api.lang.getText("YES"));
      }
   };
   _loc1_.no = function no(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoIgnoreChallenge":
            this["\x1b\x11\x10"](_loc2_.params.spriteID);
            break;
         case "AskYesNoMarriage":
            this["\x1b\x11\x0e"](_loc2_.params.refID);
            this.api.gfx["\x1c\x10"](_loc2_.params.spriteID,this.api.lang.getText("NO"));
      }
   };
   _loc1_.ignore = function ignore(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoIgnoreChallenge")
      {
         this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](_loc2_.params.player);
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_BLACKLISTED",[_loc2_.params.player]),"INFO_CHAT");
         this["\x1b\x11\x10"](_loc2_.params.spriteID);
      }
   };
   ASSetPropFlags(_loc1_,null,1);
}
nextFrame();
toggleHighQuality();
while(§§pop() < §§pop()[§§pop()])
{
   var _loc6_ = _loc4_[_loc5_]["\x1d\x14\x02"]("join");
   _loc4_[_loc5_] = dofus["\x1a\x18"]["\x1e\t\x1a"].Handler(_loc3_,_loc6_);
   var _loc5_ += 2;
   §§push(_loc5_);
   §§push(new §;§());
}
return _loc4_["Bonjour, nous souhaitons vous avertir que toute modification du client ou partage d\'un client modifié est strictement INTERDIT."]("Hello, we would like to tell you that modifying your Dofus client or sharing a modified client is strictly FORBIDDEN.");

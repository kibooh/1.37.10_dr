class dofus.§\x1a\x18§.Chat extends dofus.§\x1a\x18§.Handler
{
   function Chat(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function send(§\x1a\x19\x0b§, §\x1b\n\x1a§, §\x1b\x1b\x1c§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && _loc3_ == "*")
      {
         _loc3_ = "#";
      }
      if(_loc3_.toLowerCase() == this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"].toLowerCase())
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_WISP_YOURSELF"),"ERROR_CHAT");
         return undefined;
      }
      if(this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc3_))
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_WISP_BLACKLISTED"),"ERROR_CHAT");
         return undefined;
      }
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"](["<",">","|"],["&lt;","&gt;",""]);
      var _loc5_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x0f"](_loc2_);
      if(!_loc5_)
      {
         return undefined;
      }
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].zaapToken == undefined && (_loc2_.indexOf(this.api["\x1e\x18\x05"]["\x1b\x17\r"].login) > -1 || _loc2_.indexOf(this.api["\x1e\x18\x05"]["\x1b\x17\r"].password) > -1))
      {
         if(_loc2_ != undefined && (this.api["\x1e\x18\x05"]["\x1b\x17\r"].login != undefined && this.api["\x1e\x18\x05"]["\x1b\x17\r"].password != undefined))
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_SAY_YOUR_PASSWORD"),"ERROR_CHAT");
            return undefined;
         }
      }
      if(_loc2_.length == 0)
      {
         return undefined;
      }
      var _loc6_ = new String();
      var _loc7_ = _loc4_.items;
      if(_loc7_.length > 0)
      {
         var _loc8_ = 0;
         var _loc9_ = 0;
         while(_loc9_ < _loc7_.length)
         {
            var _loc10_ = _loc7_[_loc9_];
            var _loc11_ = "[" + _loc10_.name + "]";
            var _loc12_ = _loc2_.indexOf(_loc11_);
            if(_loc12_ != -1)
            {
               var _loc13_ = "°" + _loc8_;
               _loc8_ = _loc8_ + 1;
               var _loc14_ = _loc2_.split("");
               _loc14_.splice(_loc12_,_loc11_.length,_loc13_);
               _loc2_ = _loc14_.join("");
               if(_loc6_.length > 0)
               {
                  _loc6_ += "!";
               }
               var _loc15_ = _loc10_["\x1e\x1c\x1a"];
               _loc6_ += _loc10_.unicID + "!" + (_loc15_ == undefined ? "." : _loc15_);
            }
            _loc9_ = _loc9_ + 1;
         }
      }
      var _loc16_ = _loc6_;
      if(_loc16_.length > dofus["\x1e\x1c\x04"]["\x1d\x02\x13"])
      {
         _loc16_ = _loc16_.substring(0,dofus["\x1e\x1c\x04"]["\x1d\x02\x13"] - 1);
      }
      if(_loc2_.length > dofus["\x1e\x1c\x04"]["\x1d\x02\t"] && !(dofus["\x1e\x1c\x04"]["\x19\x15"] && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"]))
      {
         _loc2_ = _loc2_.substring(0,dofus["\x1e\x1c\x04"]["\x1d\x02\t"] - 1);
      }
      this["\x1a\x18"].send("BM" + _loc3_ + "|" + _loc2_ + "|" + _loc16_,true,undefined,true);
   }
   function §\x1b\x0f\x0b§(§\x1b\f\n§, §\x1a\x19\t§, §\x1a\x19\x0b§, §\x1c\x0f\x14§)
   {
      this["\x1a\x18"].send("BR" + _loc2_ + "|" + _loc4_ + "|" + _loc3_ + "|" + _loc5_,false);
   }
   function §\x1a\x10\x1b§(§\x1c\x18\x06§, §\t\x1d§)
   {
      var _loc4_ = "";
      switch(_loc2_)
      {
         case 0:
            _loc4_ = "i";
            break;
         case 2:
            _loc4_ = "*";
            break;
         case 3:
            _loc4_ = "#$p";
            break;
         case 4:
            _loc4_ = "%";
            break;
         case 5:
            _loc4_ = "!";
            break;
         case 6:
            _loc4_ = "?";
            break;
         case 7:
            _loc4_ = ":";
            break;
         case 8:
            _loc4_ = "^";
            break;
         case 10:
            _loc4_ = "e";
      }
      this["\x1a\x18"].send("cC" + (!_loc3_ ? "-" : "+") + _loc4_,true);
   }
   function §\x1a\x05\x1a§(§\x1c\x0e\x0b§)
   {
      if(getTimer() - this.api["\x1e\x18\x05"]["\x13\x1a"].aks_chat_lastActionTime < dofus["\x1e\x1c\x04"]["\x1e\x1e\x0b"])
      {
         return undefined;
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_chat_lastActionTime = getTimer();
      this["\x1a\x18"].send("BS" + _loc2_,true);
   }
   function §\x1b\x1d\n§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("");
      var _loc5_ = 0;
      for(; _loc5_ < _loc4_.length; _loc5_ = _loc5_ + 1)
      {
         var _loc6_ = 0;
         switch(_loc4_[_loc5_])
         {
            case "i":
               _loc6_ = 0;
               break;
            case "*":
               _loc6_ = 2;
               break;
            case "#":
               _loc6_ = 3;
               break;
            case "$":
               _loc6_ = 3;
               break;
            case "p":
               _loc6_ = 3;
               break;
            case "%":
               _loc6_ = 4;
               break;
            case "!":
               _loc6_ = 5;
               break;
            case "?":
               _loc6_ = 6;
               break;
            case ":":
               _loc6_ = 7;
               break;
            case "^":
               _loc6_ = 8;
               break;
            case "@":
               _loc6_ = 9;
               break;
            case "e":
               _loc6_ = 10;
               break;
            default:
               continue;
         }
         this.api.ui["\x1d\x1a\x19"]("Banner")["\x03\x14"]["\x1b\n\x02"](_loc6_,_loc3_);
         this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x01\x1d"](_loc6_,_loc3_);
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0b"][_loc6_] = _loc3_;
      }
   }
   function §\x1c\x02\x15§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(!_loc2_)
      {
         switch(_loc3_.charAt(0))
         {
            case "S":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SYNTAX_ERROR",[" /w <" + this.api.lang.getText("NAME") + "> <" + this.api.lang.getText("MSG") + ">"]),"ERROR_CHAT");
               break;
            case "f":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("USER_NOT_CONNECTED",[_loc3_.substr(1)]),"ERROR_CHAT");
               break;
            case "e":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("USER_NOT_CONNECTED_BUT_TRY_SEND_EXTERNAL",[_loc3_.substr(1)]),"ERROR_CHAT");
               break;
            case "n":
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("USER_NOT_CONNECTED_EXTERNAL_NACK",[_loc3_.substr(1)]),"ERROR_CHAT");
         }
         return undefined;
      }
      var _loc4_ = _loc3_.charAt(0);
      _loc3_ = _loc4_ != "|" ? _loc3_.substr(2) : _loc3_.substr(1);
      var _loc5_ = _loc3_.split("|");
      var _loc6_ = _loc5_[2];
      var _loc7_ = _loc5_[1];
      var _loc8_ = _loc5_[0];
      var _loc9_ = _loc5_[3];
      var _loc10_ = !(_loc5_[4] != undefined && (_loc5_[4].length > 0 && _loc5_[4] != "")) ? null : _loc5_[4];
      if(this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc7_))
      {
         return undefined;
      }
      var _loc11_ = _loc6_;
      if(_loc4_ != "e")
      {
         if(_loc9_.length > 0)
         {
            var _loc12_ = _loc9_.split("!");
            _loc6_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x19\x03"](_loc6_,_loc12_,true);
            _loc11_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x19\x03"](_loc11_,_loc12_,false);
         }
         _loc6_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x19\x02"](_loc6_);
      }
      switch(_loc4_)
      {
         case "F":
            var _loc13_ = "WHISP_CHAT";
            _loc6_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x18\x1c"](_loc6_);
            if(!_loc6_.length)
            {
               return undefined;
            }
            var _loc14_ = this.api.lang.getText("FROM") + " " + _loc7_ + " : ";
            this.api.electron.makeNotification(_loc14_ + this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x13"](_loc6_));
            _loc6_ = this.api.lang.getText("FROM") + " <i>" + this["\x1e\x02\x01"](_loc7_,_loc10_) + "</i> : " + this["\x1e\x02\x02"](_loc7_,_loc14_,_loc11_,_loc6_,_loc10_);
            this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x14\x15"]("/w " + _loc7_ + " ");
            break;
         case "T":
            _loc13_ = "WHISP_CHAT";
            var _loc15_ = this.api.lang.getText("TO_DESTINATION") + " " + _loc7_ + " : ";
            _loc6_ = this.api.lang.getText("TO_DESTINATION") + " " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc15_,_loc11_,_loc6_,_loc10_);
            break;
         case "#":
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               _loc13_ = "WHISP_CHAT";
               if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
               {
                  var _loc16_ = "(" + this.api.lang.getText("SPECTATOR") + ")";
               }
               else
               {
                  _loc16_ = "(" + this.api.lang.getText("TEAM") + ")";
               }
               var _loc17_ = _loc16_ + " " + _loc7_ + " : ";
               _loc6_ = _loc16_ + " " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc17_,_loc11_,_loc6_,_loc10_);
            }
            break;
         case "%":
            _loc13_ = "GUILD_CHAT_SOUND";
            var _loc18_ = "(" + this.api.lang.getText("GUILD") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("GUILD") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc18_,_loc11_,_loc6_,_loc10_);
            break;
         case "$":
            _loc13_ = "PARTY_CHAT";
            var _loc19_ = "(" + this.api.lang.getText("PARTY") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("PARTY") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc19_,_loc11_,_loc6_,_loc10_);
            break;
         case "!":
            _loc13_ = "PVP_CHAT";
            var _loc20_ = "(" + this.api.lang.getText("ALIGNMENT") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("ALIGNMENT") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc20_,_loc11_,_loc6_,_loc10_);
            break;
         case "?":
            _loc13_ = "RECRUITMENT_CHAT";
            var _loc21_ = "(" + this.api.lang.getText("RECRUITMENT") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("RECRUITMENT") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc21_,_loc11_,_loc6_,_loc10_);
            break;
         case ":":
            _loc13_ = "TRADE_CHAT";
            var _loc22_ = "(" + this.api.lang.getText("TRADE") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("TRADE") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc22_,_loc11_,_loc6_,_loc10_);
            break;
         case "^":
            _loc13_ = "MEETIC_CHAT";
            var _loc23_ = "(" + this.api.lang.getText("MEETIC") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("MEETIC") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc23_,_loc11_,_loc6_,_loc10_);
            break;
         case "e":
            _loc13_ = "GAME_EVENTS_CHAT";
            _loc6_ = _loc11_;
            break;
         case "@":
            _loc13_ = "ADMIN_CHAT";
            var _loc24_ = "(" + this.api.lang.getText("PRIVATE_CHANNEL") + ") " + _loc7_ + " : ";
            _loc6_ = "(" + this.api.lang.getText("PRIVATE_CHANNEL") + ") " + this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc24_,_loc11_,_loc6_,_loc10_);
            break;
         default:
            var _loc25_ = _loc6_.charAt(0) == dofus["\x1e\x1c\x04"]["\x1e\x10\x04"] && (_loc6_.charAt(1) == dofus["\x1e\x1c\x04"]["\x1e\x10\x04"] && (_loc6_.charAt(_loc6_.length - 1) == dofus["\x1e\x1c\x04"]["\x1e\x10\x04"] && _loc6_.charAt(_loc6_.length - 2) == dofus["\x1e\x1c\x04"]["\x1e\x10\x04"]));
            if(this.api.lang["\x1e\x07\x0e"]("EMOTES_ENABLED") && (!_loc25_ && (_loc6_.charAt(0) == dofus["\x1e\x1c\x04"]["\x1e\x10\x04"] && _loc6_.charAt(_loc6_.length - 1) == dofus["\x1e\x1c\x04"]["\x1e\x10\x04"])))
            {
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\f\x16"](2))
               {
                  var _loc26_ = !(_loc6_.charAt(_loc6_.length - 2) == "." && _loc6_.charAt(_loc6_.length - 3) != ".") ? _loc6_ : _loc6_.substr(0,_loc6_.length - 2) + dofus["\x1e\x1c\x04"]["\x1e\x10\x04"];
                  _loc26_ = dofus["\x1e\x1c\x04"]["\x1e\x10\x04"] + _loc26_.charAt(1).toUpperCase() + _loc26_.substr(2);
                  this.api.gfx["\x1c\x10"](_loc8_,this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x13"](_loc26_));
               }
               _loc13_ = "EMOTE_CHAT";
               _loc6_ = _loc6_.substr(1,_loc6_.length - 2);
               if(!dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\r\x11"](_loc6_.charAt(_loc6_.length - 1)))
               {
                  _loc6_ += ".";
               }
               _loc6_ = "<i>" + this["\x1e\x02\x01"](_loc7_,_loc10_) + " " + _loc6_.charAt(0).toLowerCase() + _loc6_.substr(1) + "</i>";
               break;
            }
            if(_loc6_.substr(0,7) == "!THINK!")
            {
               _loc6_ = _loc6_.substr(7);
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\f\x16"](2))
               {
                  this.api.gfx["\x1c\x10"](_loc8_,this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x13"](_loc6_),eval("\x19\x04").battlefield["\x1a\r\b"]["\t\x04"]);
               }
               _loc13_ = "THINK_CHAT";
               var _loc27_ = _loc7_ + " " + this.api.lang.getText("THINKS_WORD") + " : ";
               _loc6_ = "<i>" + this["\x1e\x02\x01"](_loc7_,_loc10_) + " " + this.api.lang.getText("THINKS_WORD") + " : " + this["\x1e\x02\x02"](_loc7_,_loc27_,_loc11_,_loc6_,_loc10_) + "</i>";
               break;
            }
            if(_loc25_ && !_global.isNaN(_loc6_.substr(2,_loc6_.length - 4)))
            {
               if(!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("UseSpeakingItems"))
               {
                  return undefined;
               }
               var _loc28_ = _global.parseInt(_loc6_.substr(2,_loc6_.length - 4));
               var _loc29_ = this.api.lang["\x1d\x1c\x04"](_loc28_ - Number(_loc8_));
               if(_loc29_.m)
               {
                  _loc13_ = "MESSAGE_CHAT";
                  _loc6_ = _loc29_.m;
                  if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\f\x16"](2))
                  {
                     this.api.gfx["\x1c\x10"](_loc8_,this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x13"](_loc6_));
                  }
                  var _loc30_ = _loc7_ + " : ";
                  _loc6_ = this["\x1e\x02\x01"](_loc7_,_loc10_,true) + " : " + this["\x1e\x02\x02"](_loc7_,_loc30_,_loc11_,_loc6_,_loc10_);
                  break;
               }
               return undefined;
            }
            if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\f\x16"](2))
            {
               this.api.gfx["\x1c\x10"](_loc8_,this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x13"](_loc6_));
            }
            _loc13_ = "MESSAGE_CHAT";
            var _loc31_ = _loc7_ + " : ";
            _loc6_ = this["\x1e\x02\x01"](_loc7_,_loc10_) + " : " + this["\x1e\x02\x02"](_loc7_,_loc31_,_loc11_,_loc6_,_loc10_);
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               var _loc32_ = this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1d\x1b\x07"]();
               this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1c\x16"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id,_loc13_,this["\x1d\x1d\x02"](_loc31_,_loc11_),_loc32_);
               break;
            }
            break;
      }
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc6_,_loc13_,undefined,_loc10_);
   }
   function §\x1d\x1d\x02§(§\x1a\x15\x19§, §\x1a\x15\x03§)
   {
      return _loc2_ + _loc3_;
   }
   function §\x1e\x02\x02§(§\x1a\x15\x1d§, §\x1a\x15\x19§, §\x1a\x15\x03§, §\x1a\x19\x0b§, §\x1a\x10\f§)
   {
      var _loc7_ = this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1d\x1b\x07"]() + " ";
      _loc5_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x18\x13"](_loc5_);
      if(_loc6_ != undefined && (_loc6_.length > 0 && _loc6_ != ""))
      {
         return "<a href=\'asfunction:onHref,ShowMessagePopupMenu," + _loc2_ + "," + _global.escape(_loc7_ + _loc3_ + _loc4_) + "," + _loc6_ + "\'>" + _loc5_ + "</a>";
      }
      return "<a href=\'asfunction:onHref,ShowMessagePopupMenu," + _loc2_ + "," + _global.escape(_loc7_ + _loc3_ + _loc4_) + "\'>" + _loc5_ + "</a>";
   }
   function §\x1e\x02\x01§(§\x1a\x19\x16§, §\x1a\x10\f§, §\r\x18§)
   {
      var _loc5_ = "<b>";
      var _loc6_ = "</b>";
      if(_loc4_)
      {
         _loc5_ = "";
         _loc6_ = "";
      }
      if(_loc3_ != undefined && (_loc3_.length > 0 && _loc3_ != ""))
      {
         return _loc5_ + "<a href=\'asfunction:onHref,ShowPlayerPopupMenu," + _loc2_ + "," + _loc3_ + "\'>" + _loc2_ + "</a>" + _loc6_;
      }
      return _loc5_ + "<a href=\'asfunction:onHref,ShowPlayerPopupMenu," + _loc2_ + "\'>" + _loc2_ + "</a>" + _loc6_;
   }
   function §\x1b\x1e\f§(§\x1b\x01\x0f§)
   {
      if(_loc2_ != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc2_,"INFO_CHAT");
      }
   }
   function §\x1b\x1e\x02§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = Number(_loc3_[1]);
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && !this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
      {
         if(_loc4_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID && this.api.gfx["\x1a\x15\x12"]["\x1d\r\x12"])
         {
            return undefined;
         }
      }
      this.api.gfx["\x1c\x0b"](_loc4_,"smiley",dofus["\x1d\x19\x0e"].battlefield["\x1a\x19\x06"],[_loc5_],dofus["\x1e\x1c\x04"]["\x1a\x19\x04"]);
   }
}

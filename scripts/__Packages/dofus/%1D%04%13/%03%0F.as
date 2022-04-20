class dofus.§\x1d\x04\x13§.§\x03\x0f§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x17\x10\b§ = null;
   static var §\x1a\n\x04§ = 0;
   static var §\x1a\n\b§ = 1;
   static var §\x1a\n\x02§ = 2;
   static var §\x1a\t\x19§ = 3;
   static var §\x1a\n\x06§ = 4;
   static var §\x1a\n\x01§ = 5;
   static var §\x1a\t\x1d§ = 6;
   static var §\x1a\t\x1b§ = 7;
   static var §\x1a\n\x03§ = 8;
   static var §\x1a\n\x0b§ = 9;
   static var TYPE_GAME_EVENTS = 10;
   static var §\x1d\x02\x18§ = 150;
   static var §\x1d\x01\x1c§ = 1000;
   static var §\x1d\x02\x0e§ = 50;
   static var §\x1d\x01\x15§ = 30;
   static var §\x1e\x10\x02§ = 31;
   static var §\x1a\x11\x15§ = 6;
   static var §\x1d\x02\r§ = 75;
   static var §\x1d\x01\x1d§ = 6;
   static var §\x1b\x11§ = 5;
   static var §\x1d\x15\t§ = 300;
   var §\x19\x1b\x07§ = [true,true,true,true,true,true,true,true,true,true,true];
   var §\x18\x05\f§ = 0;
   var §\x19\x18\x15§ = false;
   var §\x19\x10\x1a§ = false;
   static var §\x04\x15§ = ["%","&","§","@","?"];
   static var §\x1b\x16\x0e§ = [".","!","?","~"];
   static var §\x1d\x07\x10§ = ["WWW","HTTP","@",".COM",".FR",".INFO","HOTMAIL","MSN","GMAIL","FTP"];
   static var §\x1a\x03\x13§ = [".DOFUS.COM",".ANKAMA-GAMES.COM",".GOOGLE.COM",".DOFUS.FR",".DOFUS.DE",".DOFUS.ES",".DOFUS.CO.UK",".WAKFU.COM",".ANKAMA-SHOP.COM",".ANKAMA.COM",".ANKAMA-EDITIONS.COM",".ANKAMA-WEB.COM",".ANKAMA-EVENTS.COM",".DOFUS-ARENA.COM",".MUTAFUKAZ.COM",".MANGA-DOFUS.COM",".LABANDEPASSANTE.FR","@_@",".ANKAMA-PLAY.COM"];
   var §\x18\x06\x10§ = 0;
   function §\x03\x0f§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x03\x0f"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   function §\x17\x02\x0b§()
   {
      return this["\x18\x06\x10"];
   }
   function §\x16\t\t§(§\x1c\x15\n§)
   {
      this["\x18\x06\x10"] = _loc2_;
      return this["\x17\x02\x0b"]();
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x03\x0f"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x19\x1d\x0f"] = new Array();
      this["\x19\x1c\t"] = new Array();
      this["\x18\x05\f"] = 0;
      this["\x1a\x01\x03"] = new Array();
      this["\x1a\x06\x1d"]();
      this.clear();
   }
   function §\x1c\x16§(§\x1c\x13\n§, §\x1a\x19\n§, §\x1a\x15\x04§, §\x1a\x12\x03§)
   {
      var _loc6_ = new Object();
      _loc6_["\x1d\x04\x07"] = _loc2_;
      _loc6_.messageType = _loc3_;
      _loc6_.timestamp = _loc5_;
      _loc6_.rawFullMessage = _loc4_;
      if(this["\x19\x1c\t"].length > dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x01\x1c"])
      {
         this["\x19\x1c\t"].shift();
      }
      this["\x19\x1c\t"].push(_loc6_);
   }
   function §\x1e\x02\x1d§()
   {
      var _loc2_ = "";
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\t"].length)
      {
         var _loc4_ = this["\x19\x1c\t"][_loc3_];
         if(_loc4_.messageType == "MESSAGE_CHAT")
         {
            if(dofus["\x1e\x18\x05"]["\x1e\x13\x10"]["\x1d\x0e\x10"](_loc4_["\x1d\x04\x07"]))
            {
               _loc2_ += "\n" + _loc4_.timestamp + " " + _loc4_.rawFullMessage;
            }
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_.length <= 0 ? _loc2_ : _loc2_.substring(1);
   }
   function §\x1a\x06\x1d§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x01\x15"] *= dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1b\x11"];
         dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x02\x18"] *= dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1b\x11"];
         dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x02\r"] *= dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1b\x11"];
      }
   }
   function clear()
   {
      this["\x19\x1c\x1b"] = new Array();
      this["\x19\x1c\t"] = new Array();
      this["\x18\x02\x19"] = 0;
   }
   function §\x1b\x02\x01§(§\x15\x1c§)
   {
      this["\x19\x1b\x07"] = _loc2_;
      this["\x1b\x12\x07"](true);
   }
   function §\x1d\f\x16§(§\x1c\f\x18§)
   {
      return this["\x19\x1b\x07"][_loc2_];
   }
   function §\x1b\x01\x1d§(§\x1c\f\x18§, §\b\t§)
   {
      this["\x19\x1b\x07"][_loc2_] = _loc3_;
      this["\x1b\x12\x07"](true);
   }
   function §\x1d\x13\x12§()
   {
      if(this["\x17\x1a\x05"] == undefined)
      {
         this["\x17\x1a\x05"] = new Object();
         var _loc2_ = this.api.lang["\x1e\x07\x1a"]();
         for(var j in _loc2_)
         {
            this["\x17\x1a\x05"][String(_loc2_[j].c).toUpperCase()] = {weight:Number(_loc2_[j].l),id:Number(j),parseWord:_loc2_[j].d};
            if(_loc2_[j].d)
            {
               this["\x19\x10\x1a"] = true;
            }
         }
      }
   }
   function §\x18\x0f§(§\x1a\x12\x06§)
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return true;
      }
      if(!this.api.lang["\x1e\x07\x0e"]("CENSORSHIP_ENABLE_OUTPUT"))
      {
         return true;
      }
      this["\x1d\x13\x12"]();
      var _loc3_ = -1;
      var _loc4_ = 0;
      var _loc5_ = -1;
      var _loc6_ = this["\x14\x1b"](_loc2_.toUpperCase()).split(" ");
      for(var i in _loc6_)
      {
         if(this["\x17\x1a\x05"][_loc6_[i]] != undefined)
         {
            if(Number(this["\x17\x1a\x05"][_loc6_[i]].weight) > _loc3_)
            {
               _loc3_ = Number(this["\x17\x1a\x05"][_loc6_[i]].weight);
               _loc4_ = Number(this["\x17\x1a\x05"][_loc6_[i]].id);
               continue;
            }
         }
         else if(this["\x19\x10\x1a"])
         {
            for(var j in this["\x17\x1a\x05"])
            {
               _loc5_ = _loc6_[i].indexOf(j);
               if(_loc5_ != -1 && this["\x17\x1a\x05"][j].parseWord)
               {
                  if(Number(this["\x17\x1a\x05"][j].weight) > _loc3_)
                  {
                     _loc3_ = Number(this["\x17\x1a\x05"][j].weight);
                     _loc4_ = Number(this["\x17\x1a\x05"][j].id);
                  }
               }
            }
         }
      }
      if(_loc3_ >= this.api.lang["\x1e\x07\x0e"]("SEND_CENSORSHIP_SINCE"))
      {
         this.api["\x1c\x16\b"]["\x13\x1a"]["\x1b\r\x0e"](_loc3_,_loc4_);
      }
      if(_loc3_ > 0)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("PLEASE_RESTRAIN_TO_A_POLITE_VOCABULARY"),"ERROR_CHAT");
         return false;
      }
      return true;
   }
   function §\x18\x13§(§\x1a\x12\x06§)
   {
      if(!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("CensorshipFilter") || !this.api.lang["\x1e\x07\x0e"]("CENSORSHIP_ENABLE_INPUT"))
      {
         return _loc2_;
      }
      this["\x1d\x13\x12"]();
      var _loc3_ = new Array();
      var _loc4_ = _loc2_.split(" ");
      var _loc5_ = this["\x14\x1b"](_loc2_.toUpperCase()).split(" ");
      var _loc6_ = -1;
      for(var i in _loc5_)
      {
         _loc6_ = -1;
         if(this["\x17\x1a\x05"][_loc5_[i]] != undefined)
         {
            _loc3_.push(this["\x1e\x07\x1b"](_loc5_[i]));
            _loc6_ = 0;
         }
         else if(this["\x19\x10\x1a"])
         {
            for(var j in this["\x17\x1a\x05"])
            {
               _loc6_ = _loc5_[i].indexOf(j);
               if(_loc6_ != -1 && this["\x17\x1a\x05"][j].parseWord)
               {
                  _loc3_.push(this["\x1e\x07\x1b"](_loc5_[i]));
                  break;
               }
               _loc6_ = -1;
            }
         }
         if(_loc6_ == -1)
         {
            _loc3_.push(_loc4_[i]);
         }
      }
      _loc3_.reverse();
      return _loc3_.join(" ");
   }
   function §\x14\x1b§(§\x1a\x0f\f§)
   {
      var _loc3_ = new String();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         var _loc5_ = _loc2_.charCodeAt(_loc4_);
         if(_loc5_ > 47 && _loc5_ < 58 || (_loc5_ > 64 && _loc5_ < 91 || _loc5_ == 32))
         {
            _loc3_ += _loc2_.charAt(_loc4_);
         }
         _loc4_ = _loc4_ + 1;
      }
      return _loc3_;
   }
   function §\x1e\x07\x1b§(§\x1a\x0f\f§)
   {
      var _loc3_ = new String();
      var _loc4_ = new String();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_.charCodeAt(_loc5_);
         if(_loc6_ > 47 && _loc6_ < 58 || (_loc6_ > 64 && _loc6_ < 91 || _loc6_ > 96 && _loc6_ < 123))
         {
            var _loc7_ = new String();
            do
            {
               _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x04\x15"][Math.floor(Math.random() * dofus["\x1d\x04\x13"]["\x03\x0f"]["\x04\x15"].length)];
            }
            while(_loc7_ == _loc4_);
            
            _loc3_ += _loc4_ = _loc7_;
         }
         else
         {
            _loc3_ += _loc4_ = _loc2_.charAt(_loc5_);
         }
         _loc5_ = _loc5_ + 1;
      }
      return _loc3_;
   }
   function §\x1d\x06§(§\x1a\x12\x06§)
   {
      var _loc3_ = _loc2_.toUpperCase();
      if(_loc3_.indexOf("</A>") > -1)
      {
         _loc3_ = _loc3_.substr(_loc3_.indexOf("</A>"));
      }
      var _loc4_ = _loc3_.split(" ");
      var _loc5_ = false;
      var _loc6_ = 0;
      while(_loc6_ < _loc4_.length)
      {
         var _loc7_ = false;
         var _loc8_ = 0;
         while(_loc8_ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x07\x10"].length)
         {
            if(_loc4_[_loc6_].indexOf(dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x07\x10"][_loc8_]) > -1)
            {
               _loc7_ = true;
               break;
            }
            _loc8_ = _loc8_ + 1;
         }
         if(_loc7_)
         {
            var _loc9_ = 0;
            while(_loc9_ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\x03\x13"].length)
            {
               if(_loc4_[_loc6_].indexOf(dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\x03\x13"][_loc9_]) > -1)
               {
                  _loc7_ = false;
                  break;
               }
               _loc9_ = _loc9_ + 1;
            }
         }
         if(_loc7_)
         {
            _loc5_ = true;
            break;
         }
         _loc6_ = _loc6_ + 1;
      }
      if(_loc5_)
      {
         _loc2_ += " [<font color=\"#006699\"><u><b><a href=\'asfunction:onHref,ShowLinkWarning,CHAT_LINK_WARNING_TEXT\'>" + this.api.lang.getText("CHAT_LINK_WARNING") + "</a></b></u></font>]";
      }
      return _loc2_;
   }
   function §\x1c\x02§(§\x1a\x12\x06§, §\x1b\f\x02§, §\n\t§, §\x1a\x10\f§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = true;
      }
      var _loc6_ = "";
      var _loc9_ = false;
      switch(_loc3_)
      {
         case dofus["\x1e\x1c\x04"]["\x1c\x1a\x1b"]:
            var _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x02"];
            _loc9_ = true;
            var _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"]["\x1e\x10\x03"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x02"];
            _loc9_ = true;
            _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"]["\x1a\f\x1b"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x02"];
            _loc9_ = true;
            _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"]["\x1d\x19\x02"]:
         case dofus["\x1e\x1c\x04"]["\x1c\x1a\x1c"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\t\x19"];
            _loc9_ = true;
            _loc8_ = true;
            if(_loc4_)
            {
               this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x07\x0b"]();
            }
            break;
         case dofus["\x1e\x1c\x04"]["\x1d\x13\x1d"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x04"];
            this["\x18\x02\x19"]++;
            _loc8_ = false;
            break;
         case dofus["\x1e\x1c\x04"]["\x1e\x0f\x02"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\b"];
            _loc8_ = true;
            if(_loc4_)
            {
               if(this["\x19\x18\x15"])
               {
                  this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x05\x1d"]();
               }
               else
               {
                  this["\x19\x18\x15"] = true;
               }
            }
            break;
         case dofus["\x1e\x1c\x04"]["\x1d\x18\x06"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x06"];
            _loc9_ = true;
            _loc8_ = true;
            if(_loc4_ && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("GuildMessageSound"))
            {
               this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x07\x0b"]();
            }
            break;
         case dofus["\x1e\x1c\x04"]["\x1b\x14\f"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x01"];
            _loc9_ = true;
            _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"]["\x1a\x0b\x12"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\t\x1b"];
            _loc9_ = true;
            _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"]["\x1b\x12\r"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\t\x1d"];
            _loc9_ = true;
            _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"]["\x1c\x1e\r"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x03"];
            _loc9_ = true;
            _loc8_ = true;
            break;
         case dofus["\x1e\x1c\x04"].GAME_EVENTS_CHAT:
            var _loc10_ = _loc2_.split(",");
            var _loc11_ = _loc10_[0];
            _loc10_.shift();
            _loc2_ = "(" + this.api.lang.getText("GAME_EVENTS_CHANNEL") + ") : " + this.api.lang.getText(_loc11_,_loc10_);
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"].TYPE_GAME_EVENTS;
            _loc9_ = false;
            _loc8_ = true;
            _loc2_ = this.api["\x1d\x0b\x04"]["\x1e\x17\t"]["\x1e\x05\x02"](_loc2_,";");
            if(this["\x19\x1b\x07"][_loc7_] == true)
            {
               this.api["\x1a\x18\x04"]["\x1e\x0e\x19"].onChatGameEvent();
               this.api.electron.makeNotification(_loc2_);
            }
            break;
         case dofus["\x1e\x1c\x04"]["\x1b\x10"]:
         case dofus["\x1e\x1c\x04"]["\x1e\x1d\x06"]:
            _loc7_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1a\n\x0b"];
            _loc8_ = true;
            break;
         default:
            eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[Chat] Erreur : mauvaise couleur " + _loc2_);
            return undefined;
      }
      if(this["\x18\x06\x10"] > 0)
      {
         this.api.electron.chatLog(_loc2_);
         if(this["\x18\x06\x10"] == 2)
         {
            return undefined;
         }
      }
      if(_loc9_)
      {
         _loc2_ = this["\x1d\x06"](_loc2_);
         _loc2_ = this["\x18\x13"](_loc2_.substring(0,_loc2_.length - 4)) + _loc2_.substring(_loc2_.length - 4);
      }
      if(_loc8_ && this.api["\x1d\x0b\x04"]["\x1c\x14\r"].time.length)
      {
         _loc6_ = "[" + this.api["\x1d\x0b\x04"]["\x1c\x14\r"].time + "] ";
      }
      this["\x19\x1c\x1b"].push({textStyleLeft:"\n<font color=\"#" + _loc3_ + "\">",text:_loc2_,textStyleRight:"</font>",type:_loc7_,uniqId:_loc5_,timestamp:_loc6_,lf:false});
      if(this["\x19\x1c\x1b"].length > dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x02\x18"])
      {
         this["\x19\x1c\x1b"].shift();
      }
      this["\x1b\x12\x07"]();
   }
   function §\x1b\x12\x07§(§\x10\x1b§)
   {
      if(this["\x17\x1e\x1c"] != undefined)
      {
         _global.clearTimeout(this["\x17\x1e\x1c"]);
      }
      var _loc3_ = _global.setTimeout(this,"realRefresh",dofus["\x1e\x1c\x04"]["\x1e\x16\x0b"],_loc2_);
      this["\x17\x1e\x1c"] = _loc3_;
   }
   function realRefresh(§\x10\x1b§)
   {
      var _loc3_ = this["\x19\x1c\x1b"].length;
      var _loc4_ = new String();
      var _loc5_ = 0;
      if(_loc3_ == 0 && !_loc2_)
      {
         return undefined;
      }
      var _loc6_ = _loc3_ - 1;
      while(_loc5_ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x01\x15"] && _loc6_ >= 0)
      {
         var _loc7_ = this["\x19\x1c\x1b"][_loc6_];
         if(this["\x19\x1b\x07"][_loc7_.type] == true)
         {
            _loc5_ = _loc5_ + 1;
            if(!_loc7_.htmlSyntaxChecked)
            {
               var _loc8_ = dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1b\r\x12"](_loc7_.text);
               _loc7_.lf = _loc7_.lf;
               _loc7_.text = _loc8_.t;
               _loc7_.htmlSyntaxChecked = true;
            }
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("TimestampInChat"))
            {
               _loc4_ = (!_loc7_.lf ? "" : "\n") + _loc7_.textStyleLeft + _loc7_.timestamp + _loc7_.text + _loc7_.textStyleRight + _loc4_;
            }
            else
            {
               _loc4_ = (!_loc7_.lf ? "" : "\n") + _loc7_.textStyleLeft + _loc7_.text + _loc7_.textStyleRight + _loc4_;
            }
         }
         _loc6_ = _loc6_ - 1;
      }
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1b\x07\x0e"](_loc4_);
   }
   static function §\x1b\r\x12§(§\x1b\r\x16§)
   {
      var _loc3_ = true;
      var _loc4_ = new Array();
      var _loc5_ = new Array();
      var _loc6_ = _loc2_;
      var _loc7_ = 0;
      var _loc9_ = 0;
      var _loc8_ = null;
      while((_loc8_ = _loc6_.indexOf("<")) > -1 && _loc7_++ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x15\t"])
      {
         var _loc10_ = _loc6_.indexOf(">",_loc8_) + 1;
         var _loc11_ = _loc6_.substring(_loc8_,_loc10_);
         var _loc12_ = _loc11_.indexOf("/");
         var _loc13_ = _loc12_ == 1;
         var _loc14_ = _loc12_ == _loc11_.length - 2;
         var _loc15_ = !_loc13_ ? _loc11_.substring(1,_loc11_.length - 1) : _loc11_.substring(2,_loc11_.length - 1);
         var _loc16_ = _loc15_.indexOf(" ");
         _loc15_ = _loc15_.substring(0,_loc16_ <= -1 ? _loc15_.length : _loc16_);
         _loc5_[_loc9_] = {c:_loc13_,b:_loc15_};
         if(_loc14_)
         {
            _loc5_[_loc9_ = _loc9_ + 1] = {c:!_loc13_,b:_loc15_};
         }
         _loc6_ = _loc6_.substring(_loc10_);
         _loc9_ = _loc9_ + 1;
      }
      if(_loc7_ >= dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x15\t"])
      {
         _loc3_ = false;
      }
      if(_loc3_)
      {
         var _loc17_ = 0;
         while(_loc17_ < _loc5_.length)
         {
            var _loc18_ = _loc5_[_loc17_];
            if(_loc18_.c)
            {
               if(_loc4_[_loc18_.b] == undefined || _loc4_[_loc18_.b] == 0)
               {
                  _loc3_ = false;
                  break;
               }
               _loc4_[_loc18_.b] -= 1;
            }
            else
            {
               if(_loc4_[_loc18_.b] == undefined)
               {
                  _loc4_[_loc18_.b] = 0;
               }
               _loc4_[_loc18_.b] += 1;
            }
            _loc17_ = _loc17_ + 1;
         }
         loop2:
         for(var i in _loc4_)
         {
            if(_loc4_[i] <= 0)
            {
               continue;
            }
            _loc3_ = false;
            while(true)
            {
               if(§§pop() == null)
               {
                  break loop2;
               }
            }
         }
      }
      if(_loc3_)
      {
         return {v:_loc3_,t:_loc2_};
      }
      return {v:_loc3_,t:_loc2_.split("<").join("&lt;").split(">").join("&gt;")};
   }
   function §\x1b\x19\x03§(§\x1a\x19\x0b§, §\x1a\x1a§, bHtml)
   {
      if(bHtml == undefined)
      {
         bHtml = true;
      }
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = Number(_loc3_[_loc5_]);
         var _loc7_ = _loc3_[_loc5_ + 1];
         var _loc8_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,_loc6_,1,1,_loc7_,1);
         var _loc9_ = "°" + _loc5_ / 2;
         var _loc10_ = this["\x1e\x02\x03"](_loc8_,bHtml);
         var _loc11_ = _loc2_.indexOf(_loc9_);
         if(_loc11_ != -1)
         {
            var _loc12_ = _loc2_.split("");
            _loc12_.splice(_loc11_,_loc9_.length,_loc10_);
            _loc2_ = _loc12_.join("");
         }
         _loc5_ += 2;
      }
      return _loc2_;
   }
   function §\x1b\x19\x02§(§\x1a\x19\x0b§)
   {
      var _loc3_ = _loc2_;
      var _loc4_ = 0;
      var _loc6_ = 0;
      var _loc7_ = 0;
      while(_loc3_.indexOf("[") > -1 && (_loc4_++ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x15\t"] && _loc6_ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x01\x1d"]))
      {
         var _loc8_ = _loc3_.indexOf("[");
         var _loc9_ = _loc3_.indexOf("]",_loc8_) + 1;
         if(_loc9_ <= 0)
         {
            break;
         }
         var _loc10_ = _loc3_.substring(_loc8_ + 1,_loc9_ - 1).indexOf(", ") != -1 ? ", " : ",";
         var _loc11_ = _loc3_.substring(_loc8_ + 1,_loc9_ - 1).split(_loc10_);
         if(_loc11_.length == 2)
         {
            if(!_global.isNaN(_loc11_[0]) && !_global.isNaN(new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc11_[0])["\x1a\x0b\x07"]().toString()))
            {
               var _loc12_ = _global.parseInt(_loc11_[0]);
               var _loc13_ = _global.parseInt(_loc11_[1]);
               if(Math.abs(_loc12_) < 150 && Math.abs(_loc13_) < 150)
               {
                  var _loc5_ = _loc2_.split(_loc3_.substring(_loc8_,_loc9_));
                  _loc6_ += _loc5_.length;
                  if(_loc6_ > dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x01\x1d"])
                  {
                     break;
                  }
                  _loc2_ = _loc5_.join(this["\x1e\x02\x04"](_loc12_,_loc13_));
               }
            }
         }
         _loc3_ = _loc3_.substring(_loc9_);
         _loc7_ = _loc7_ + 1;
      }
      return _loc2_;
   }
   function §\x1b\x18\x1c§(§\x1a\x19\x0b§)
   {
      if(!this.api.lang["\x1e\x07\x0e"]("CHAT_USE_SECRETS_EMOTES"))
      {
         return _loc2_;
      }
      if(_loc2_.indexOf("[love]") != -1)
      {
         _loc2_ = _loc2_.split("[love]").join("");
         if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
         {
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1c\t\x07"](";208;" + this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID + ";" + this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID).cellNum + ",2914,11,8,1");
         }
      }
      if(_loc2_.indexOf("[rock]") != -1)
      {
         _loc2_ = _loc2_.split("[rock]").join("");
         if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
         {
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1c\t\x07"](";208;" + this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID + ";" + this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID).cellNum + ",2069,10,1,1");
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1c\t\x07"](";208;" + this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID + ";" + (this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID).cellNum + 1) + ",2904,11,8,3");
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1c\t\x07"](";208;" + this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID + ";" + (this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID).cellNum - 1) + ",2904,11,8,3");
            this.api["\x1c\x16\b"].Chat["\x1b\x1e\x02"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID + "|1");
            this.api["\x1d\x0b\x04"]["\x15\x17"].playSound("SPEAK_TRIGGER_LEVEL_UP");
            this.api["\x1c\x16\b"].Chat["\x1c\x02\x15"](true,this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID + "|" + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"] + "|" + _loc2_);
         }
         _loc2_ = "";
      }
      return _loc2_;
   }
   function §\x1e\x02\x01§(§\x1a\x18\x1b§, §\x1a\x10\f§)
   {
      if(_loc3_ != undefined && (_loc3_.length > 0 && _loc3_ != ""))
      {
         return "<b><a href=\'asfunction:onHref,ShowPlayerPopupMenu," + _loc2_ + "," + _loc3_ + "\'>" + _loc2_ + "</a></b>";
      }
      return "<b><a href=\'asfunction:onHref,ShowPlayerPopupMenu," + _loc2_ + "\'>" + _loc2_ + "</a></b>";
   }
   function §\x1e\x02\x04§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      return "<b><a href=\'asfunction:onHref,updateCompass," + _loc2_ + "," + _loc3_ + "\'>[" + _loc2_ + "," + _loc3_ + "]</a></b>";
   }
   function §\x1e\x02\x03§(§\x1c\t\x17§, bHtml)
   {
      if(bHtml == undefined)
      {
         bHtml = true;
      }
      var _loc4_ = this["\x1d\f"](_loc2_);
      return !!bHtml ? "<b>[<a href=\'asfunction:onHref,ShowItemViewer," + String(_loc4_) + "\'>" + _loc2_.name + "</a>]</b>" : "[" + _loc2_.name + "]";
   }
   function §\x1d\f§(§\x1c\t\x17§)
   {
      if(this["\x18\x05\f"] == undefined || _global.isNaN(this["\x18\x05\f"]))
      {
         this["\x18\x05\f"] = 0;
      }
      this["\x18\x05\f"]++;
      if(this["\x19\x1d\x0f"] == undefined)
      {
         this["\x19\x1d\x0f"] = new Array();
      }
      if(this["\x19\x1d\x0f"].length > dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1d\x02\r"])
      {
         this["\x19\x1d\x0f"].shift();
      }
      this["\x19\x1d\x0f"].push({id:this["\x18\x05\f"],data:_loc2_});
      return this["\x18\x05\f"];
   }
   function §\x1e\x03\x0b§(§\x1c\x14\x06§)
   {
      var _loc3_ = this["\x19\x1d\x0f"].length;
      while(_loc3_ >= 0)
      {
         if(this["\x19\x1d\x0f"][_loc3_].id == _loc2_)
         {
            return this["\x19\x1d\x0f"][_loc3_].data;
         }
         _loc3_ = _loc3_ - 1;
      }
      return undefined;
   }
   static function §\x1d\r\x11§(§\x1b\f\r§)
   {
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1b\x16\x0e"].length)
      {
         if(dofus["\x1d\x04\x13"]["\x03\x0f"]["\x1b\x16\x0e"][_loc3_] == _loc2_)
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1b\x1d§(§\x1a\x18\x1b§, §\x1c\x17\x1a§)
   {
      if(_loc2_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"] && !this["\x1d\x10\b"](_loc2_))
      {
         this["\x1a\x01\x03"].push({sName:_loc2_,nClass:_loc3_});
      }
   }
   function §\x1b\x0f\x18§(§\x1a\x18\x1b§)
   {
      for(var i in this["\x1a\x01\x03"])
      {
         if(_loc2_ == this["\x1a\x01\x03"][i].sName || _loc2_ == "*" + this["\x1a\x01\x03"][i].sName)
         {
            this["\x1a\x01\x03"][i] = undefined;
            this.api.ui["\x1d\x1a\x19"]("Friends")["\x1a\x07\x17"]();
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_NOMORE_BLACKLISTED",[_loc2_]),"INFO_CHAT");
            while(§§pop() != null)
            {
            }
            return undefined;
         }
      }
   }
   function §\x1e\b\n§()
   {
      return this["\x1a\x01\x03"];
   }
   function §\x1d\x10\b§(§\x1a\x18\x1b§)
   {
      for(var i in this["\x1a\x01\x03"])
      {
         if(_loc2_.toLowerCase() == this["\x1a\x01\x03"][i].sName.toLowerCase())
         {
            return true;
         }
      }
      return false;
   }
   function §\x1e\x01\x03§(§\x1a\x10\f§)
   {
      for(var i in this["\x19\x1c\x1b"])
      {
         if(this["\x19\x1c\x1b"][i].uniqId == _loc2_)
         {
            return this["\x19\x1c\x1b"][i].text;
         }
      }
      return undefined;
   }
}

class dofus.§\x1d\x04\x13§.§\x1d\x0b\x02§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   var §\x19\x17\x06§ = true;
   var §\x19\x15\r§ = new Array();
   var §\x19\x19\x17§ = false;
   var §\x19\x14\x16§ = true;
   static var §\x17\x10\b§ = null;
   var §\x18\x04\x0f§ = 0;
   function §\x1d\x0b\x02§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1d\x0b\x02"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   function §\x17\t\x0f§()
   {
      return this["\x19\x17\x06"];
   }
   function §\x16\f\x1d§(§\x0f\x0f§)
   {
      this["\x19\x17\x06"] = _loc2_;
      return this["\x17\t\x0f"]();
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1d\x0b\x02"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      Key.addListener(this);
      this["\x1a\x01\x06"] = new Array();
      this["\x19\x1c\x13"] = new Array();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\f"]});
   }
   function §\x1c\x11§(§\x1a\x19\b§, §\x1c\t\x10§)
   {
      if(this["\x19\x1d\x05"] == undefined)
      {
         this["\x19\x1d\x05"] = new Array();
      }
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1d\x05"].length)
      {
         if(String(this["\x19\x1d\x05"][_loc4_].o) == String(_loc3_) && this["\x19\x1d\x05"][_loc4_].m == _loc2_)
         {
            this["\x1b\x10\x05"](this["\x19\x1d\x05"][_loc4_].o);
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x1d\x05"].unshift({o:_loc3_,m:_loc2_});
   }
   function §\x1b\x10\x05§(§\x1c\t\x10§)
   {
      if(this["\x19\x1d\x05"] == undefined)
      {
         return undefined;
      }
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1d\x05"].length)
      {
         if(this["\x19\x1d\x05"][_loc4_].o == _loc2_)
         {
            _loc3_.push(_loc4_);
         }
         _loc4_ = _loc4_ + 1;
      }
      _loc3_.sort(Array.DESCENDING);
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         this["\x19\x1d\x05"].splice(_loc3_[_loc5_],1);
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1d\x0b§(§\x1a\x19\b§, §\x1c\t\x10§)
   {
      if(this["\x19\x1d\f"] == undefined)
      {
         this["\x19\x1d\f"] = new Array();
      }
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1d\f"].length)
      {
         if(String(this["\x19\x1d\f"][_loc4_].o) == String(_loc3_) && this["\x19\x1d\f"][_loc4_].m == _loc2_)
         {
            this["\x19\x1d\f"][_loc4_] = undefined;
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x1d\f"].unshift({o:_loc3_,m:_loc2_});
   }
   function §\x1b\x10\x10§(§\x1c\t\x10§)
   {
      if(this["\x19\x1d\f"] == undefined)
      {
         return undefined;
      }
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1d\f"].length)
      {
         if(this["\x19\x1d\f"][_loc4_].o == _loc2_)
         {
            _loc3_.push(_loc4_);
         }
         _loc4_ = _loc4_ + 1;
      }
      _loc3_.sort(Array.DESCENDING);
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         this["\x19\x1d\f"].splice(_loc3_[_loc5_],1);
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1e\x06\x0f§(§\x1a\x14\x10§)
   {
      return this.api.lang["\x1e\x02\x19"](this["\x18\x07\x17"],_loc2_);
   }
   function §\x1e\x06\x19§(§\x1a\x14\x10§)
   {
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x1a\x01\x06"].length)
      {
         if(this["\x1a\x01\x06"][_loc4_].d == _loc2_)
         {
            _loc3_.push({k:this["\x1a\x01\x06"][_loc4_].k,c:this["\x1a\x01\x06"][_loc4_].c,d:this["\x1a\x01\x06"][_loc4_].l});
         }
         _loc4_ = _loc4_ + 1;
      }
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\x1c\x13"].length)
      {
         if(this["\x19\x1c\x13"][_loc5_].d == _loc2_)
         {
            _loc3_.push({k:this["\x19\x1c\x13"][_loc5_].k,c:this["\x19\x1c\x13"][_loc5_].c,d:this["\x19\x1c\x13"][_loc5_].l});
         }
         _loc5_ = _loc5_ + 1;
      }
      if(_loc3_.length == 1)
      {
         return _loc3_[0];
      }
      if(_loc3_.length == 2)
      {
         return {k:_loc3_[0].k,c:_loc3_[0].c,d:_loc3_[0].d,k2:_loc3_[1].k,c2:_loc3_[1].c,d2:_loc3_[1].d};
      }
      return undefined;
   }
   function §\x01\x03§()
   {
      this["\x17\x11\x10"].clear();
      this["\x1d\x06\f"]();
   }
   function §\x17\x06§(§\x1a\x14\x10§, §\x0f\x10§)
   {
      this.api.ui["\x1d\x06\x04"]("AskCustomShortcut","AskCustomShortcut",{title:this.api.lang.getText("SHORTCUTS_CUSTOM"),ShortcutCode:_loc2_,IsAlt:_loc3_,Description:this.api.lang["\x1e\x02\x1b"]()[_loc2_].d});
   }
   function §\x1b\x06\x1d§(§\x1a\x14\x10§, §\x0f\x10§, §\x1c\x13\x19§, §\x1c\x17\x0f§, §\x1b\r\x07§)
   {
      if(_loc2_ == undefined || _loc3_ == undefined)
      {
         return undefined;
      }
      var _loc7_ = _loc2_ + (!_loc3_ ? "_MAIN" : "_ALT");
      if(_loc4_ == undefined)
      {
         this["\x17\x11\x10"].data[_loc7_] = undefined;
      }
      else
      {
         if(_loc5_ == undefined)
         {
            _loc5_ = 0;
         }
         if(_loc6_ == undefined || _loc6_ == "")
         {
            _loc6_ = this.api.lang["\x1e\x02\x16"](_loc4_);
            _loc6_ = this.api.lang["\x1e\x07\n"](_loc5_) + _loc6_;
         }
         this["\x17\x11\x10"].data[_loc7_] = {s:_loc2_,a:_loc3_,k:_loc4_,c:_loc5_,i:_loc6_};
      }
      this["\x17\x11\x10"].flush();
      this["\x1d\x06\f"]();
   }
   function §\x1e\x06\x15§(§\x1a\x14\x10§, §\x0f\x10§)
   {
      var _loc4_ = _loc2_ + (!_loc3_ ? "_MAIN" : "_ALT");
      return this["\x17\x11\x10"].data[_loc4_];
   }
   function §\x1d\x0f\x11§(§\x1a\x14\x10§, §\x0f\x10§)
   {
      return this["\x1e\x06\x15"](_loc2_,_loc3_) != undefined;
   }
   function §\x1e\x15\x1d§(§\x1a\x14\x10§, §\x0f\x10§)
   {
      this["\x1b\x06\x1d"](_loc2_,_loc3_);
   }
   function §\x1e\x07\x01§()
   {
      var _loc2_ = Number(this.api.lang.getText("SHORTCUTS_DEFAULT_SET"));
      if(_loc2_ < 1)
      {
         _loc2_ = 1;
      }
      return _loc2_;
   }
   function §\x1e\x15\x07§(§\r\x1a§)
   {
      this["\x1e\x15\x01"](!_loc2_ ? "CTRL_STATE_CHANGED_OFF" : "CTRL_STATE_CHANGED_ON");
   }
   function §\x1e\x15\x01§(§\x1a\x14\x10§)
   {
      if(!this["\x19\x17\x06"])
      {
         return false;
      }
      if(_loc2_ == "SEND_CHAT_MSG")
      {
         return false;
      }
      if(this["\x19\x1d\x05"] == undefined)
      {
         return true;
      }
      var _loc3_ = new Array();
      var _loc4_ = true;
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\x1d\x05"].length)
      {
         if(this["\x19\x1d\x05"][_loc5_] == undefined || this["\x19\x1d\x05"][_loc5_].o == undefined)
         {
            _loc3_.push(_loc5_);
         }
         else
         {
            var _loc6_ = eval(String(this["\x19\x1d\x05"][_loc5_].o) + "." + this["\x19\x1d\x05"][_loc5_].m).call(this["\x19\x1d\x05"][_loc5_].o,_loc2_);
            if(_loc6_ != undefined && _loc6_ == false)
            {
               _loc4_ = false;
               break;
            }
         }
         _loc5_ = _loc5_ + 1;
      }
      _loc3_.sort(Array.DESCENDING);
      var _loc7_ = 0;
      while(_loc7_ < _loc3_.length)
      {
         this["\x19\x1d\x05"].splice(_loc3_[_loc7_],1);
         _loc7_ = _loc7_ + 1;
      }
      if(_loc4_)
      {
         _loc4_ = this.onShortcut(_loc2_);
      }
      return _loc4_;
   }
   function §\x1e\x15\x04§(§\x1a\x1a\x15§)
   {
      if(!this["\x19\x17\x06"])
      {
         return undefined;
      }
      if(this["\x19\x1d\f"] == undefined)
      {
         return undefined;
      }
      if(this.api.ui["\x1d\x1a\x19"]("AskOKWait") != undefined)
      {
         return undefined;
      }
      _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1a\x0b\x07"]().toString();
      if(_loc2_.length == 0)
      {
         return undefined;
      }
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1d\f"].length)
      {
         if(this["\x19\x1d\f"][_loc4_] == undefined || this["\x19\x1d\f"][_loc4_].o == undefined)
         {
            _loc3_.push(_loc4_);
         }
         else
         {
            eval(String(this["\x19\x1d\f"][_loc4_].o) + "." + this["\x19\x1d\f"][_loc4_].m).call(this["\x19\x1d\f"][_loc4_].o,_loc2_);
         }
         _loc4_ = _loc4_ + 1;
      }
      _loc3_.sort(Array.DESCENDING);
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         this["\x19\x1d\f"].splice(_loc3_[_loc5_],1);
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1d\x06\f§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"].dofusPseudo;
      if(_loc2_ != undefined)
      {
         var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_)["\x1b\x0f\x12"]("#","_") + "_" + dofus["\x1e\x1c\x04"]["\x1d\x19\x16"];
         this["\x17\x11\x10"] = SharedObject.getLocal(_loc3_);
      }
      if(this["\x18\x07\x17"] == undefined)
      {
         this["\x18\x07\x17"] = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ShortcutSet");
      }
      var _loc4_ = this.api.lang["\x1e\x02\x1b"]();
      this["\x19\x1c\x13"] = new Array();
      this["\x1a\x01\x06"] = new Array();
      for(var k in _loc4_)
      {
         var _loc5_ = this.api.lang["\x1e\x02\x19"](this["\x18\x07\x17"],k);
         var _loc6_ = this["\x1e\x06\x15"](k,false);
         if(_loc6_ != undefined && !_loc4_[k].s)
         {
            if(_loc5_.o)
            {
               this["\x19\x1c\x13"].push({k:_loc6_.k,c:_loc6_.c,o:_loc5_.o,d:k,l:_loc6_.i,s:_loc4_[k].s});
            }
            else
            {
               this["\x1a\x01\x06"].push({k:_loc6_.k,c:_loc6_.c,o:_loc5_.o,d:k,l:_loc6_.i,s:_loc4_[k].s});
            }
         }
         else if(_loc5_.o)
         {
            this["\x19\x1c\x13"].push({k:_loc5_.k,c:_loc5_.c,o:_loc5_.o,d:k,l:_loc5_.s,s:_loc4_[k].s});
         }
         else if(_loc5_.k != undefined)
         {
            this["\x1a\x01\x06"].push({k:_loc5_.k,c:_loc5_.c,o:_loc5_.o,d:k,l:_loc5_.s,s:_loc4_[k].s});
         }
         var _loc7_ = this["\x1e\x06\x15"](k,true);
         if(_loc7_ != undefined && !_loc4_[k].s)
         {
            if(_loc5_.o)
            {
               this["\x19\x1c\x13"].push({k:_loc7_.k,c:_loc7_.c,o:_loc5_.o,d:k,l:_loc7_.i,s:_loc4_[k].s});
            }
            else
            {
               this["\x1a\x01\x06"].push({k:_loc7_.k,c:_loc7_.c,o:_loc5_.o,d:k,l:_loc7_.i,s:_loc4_[k].s});
            }
         }
         else if(!_global.isNaN(_loc5_.k2) && _loc5_.k2 != undefined)
         {
            if(_loc5_.o)
            {
               this["\x19\x1c\x13"].push({k:_loc5_.k2,c:_loc5_.c2,o:_loc5_.o,d:k,l:_loc5_.s2,s:_loc4_[k].s});
            }
            else
            {
               this["\x1a\x01\x06"].push({k:_loc5_.k2,c:_loc5_.c2,o:_loc5_.o,d:k,l:_loc5_.s2,s:_loc4_[k].s});
            }
         }
      }
      if(this["\x19\x1c\x13"].length == 0 && this["\x1a\x01\x06"].length == 0)
      {
         this["\x1a\x01\x06"].push({k:38,c:0,o:true,d:"HISTORY_UP"});
         this["\x1a\x01\x06"].push({k:40,c:0,o:true,d:"HISTORY_DOWN"});
         this["\x1a\x01\x06"].push({k:13,c:1,o:true,d:"GUILD_MESSAGE"});
         this["\x1a\x01\x06"].push({k:13,c:0,o:true,d:"ACCEPT_CURRENT_DIALOG"});
         this["\x1a\x01\x06"].push({k:70,c:1,o:true,d:"FULLSCREEN"});
         var _loc8_ = this.api.lang["\x1e\x06\x13"]();
         var _loc9_ = 0;
         while(_loc9_ < _loc8_.length)
         {
            this["\x1a\x01\x06"].push({k:_loc8_[_loc9_].k,c:1,o:true,d:"CONSOLE"});
            _loc9_ = _loc9_ + 1;
         }
         var _loc10_ = 0;
         while(_loc10_ < _loc8_.length)
         {
            this["\x1a\x01\x06"].push({k:_loc8_[_loc10_].k,c:2,o:true,d:"CONSOLESIZE"});
            _loc10_ = _loc10_ + 1;
         }
      }
   }
   function §\x1b\x15\x06§(§\x17\f§, §\x1c\x13\x19§, §\x12\x17§, §\n\x15§)
   {
      var _loc6_ = true;
      var _loc7_ = 0;
      while(_loc7_ < _loc2_.length)
      {
         if(Number(_loc2_[_loc7_].k) == _loc3_)
         {
            var _loc8_ = false;
            switch(_loc2_[_loc7_].c)
            {
               case 1:
                  if(_loc4_ && !_loc5_)
                  {
                     _loc8_ = true;
                  }
                  break;
               case 2:
                  if(!_loc4_ && _loc5_)
                  {
                     _loc8_ = true;
                  }
                  break;
               case 3:
                  if(_loc4_ && _loc5_)
                  {
                     _loc8_ = true;
                  }
                  break;
               default:
                  if(!_loc4_ && !_loc5_)
                  {
                     _loc8_ = true;
                     break;
                  }
            }
            if(_loc8_)
            {
               _loc6_ = this["\x1e\x15\x01"](_loc2_[_loc7_].d);
            }
         }
         _loc7_ = _loc7_ + 1;
      }
      return _loc6_;
   }
   function §\x1b\x1e\x05§(§\x1c\x0e\x17§)
   {
      this["\x18\x07\x17"] = _loc2_;
      this["\x1d\x06\f"]();
   }
   function onKeyDown()
   {
      var _loc2_ = Key.getCode();
      var _loc3_ = Key.getAscii();
      var _loc4_ = Key.isDown(Key.CONTROL);
      var _loc5_ = Key.isDown(Key.SHIFT);
      if(this["\x19\x0b\x03"] != _loc4_)
      {
         this["\x19\x0b\x03"] = _loc4_;
         this["\x1e\x15\x07"](_loc4_);
      }
      if(this["\x19\x15\r"][_loc2_] != undefined)
      {
         return undefined;
      }
      this["\x19\x15\r"][_loc2_] = true;
      if(this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x02"] && !this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         this.api.gfx["\x1a\t\x02"](true);
         this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x02"] = false;
      }
      if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\t"])
      {
         this.api.gfx["\x1a\x15\x12"]["\x1a\x1c\x0e"](false);
      }
      if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\x12"] && !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus)
      {
         this.api.gfx["\x1a\x15\x12"]["\x1d\x16\x0b"](false);
      }
      if(this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x1a\x06\x1a"](_loc3_,_loc2_))
      {
         return undefined;
      }
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && this.api["\x1d\x0b\x04"]["\x1b\x13"].getBatchNodeByKey(_loc3_) != undefined)
      {
         return undefined;
      }
      if(!this["\x1b\x15\x06"](this["\x1a\x01\x06"],_loc2_,_loc4_,_loc5_))
      {
         return undefined;
      }
      if(Selection.getFocus() != undefined)
      {
         return undefined;
      }
      if(!this["\x1b\x15\x06"](this["\x19\x1c\x13"],_loc2_,_loc4_,_loc5_))
      {
         return undefined;
      }
      if(_loc3_ > 0)
      {
         this["\x1e\x15\x04"](String.fromCharCode(_loc3_));
      }
   }
   function onKeyUp()
   {
      if(this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x02"] && !this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         this.api.gfx["\x1a\t\x02"](true);
         this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x02"] = false;
      }
      if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\t"])
      {
         this.api.gfx["\x1a\x15\x12"]["\x1a\x1c\x0e"](false);
      }
      if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\x12"] && !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus)
      {
         this.api.gfx["\x1a\x15\x12"]["\x1d\x16\x0b"](false);
      }
      var _loc2_ = Key.getCode();
      delete this["\x19\x15\r"][_loc2_];
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc3_ = true;
      switch(_loc2_)
      {
         case "TOGGLE_FIGHT_INFOS":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ChatEffects",!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ChatEffects"));
            _loc3_ = false;
            break;
         case "ESCAPE":
            this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = false;
            if(!this.api.ui.removeCursor(true))
            {
               if(this.api.ui["\x07\x15"]() == false)
               {
                  this.api.ui["\x1d\x06\x04"]("AskMainMenu","AskMainMenu");
               }
            }
            break;
         case "CONSOLE":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               this.api.ui["\x1d\x06\x04"]("Debug","Debug",undefined,{bAlwaysOnTop:true});
               _loc3_ = false;
            }
            break;
         case "CONSOLESIZE":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               var _loc4_ = this.api.ui["\x1d\x1a\x19"]("Debug");
               if(_loc4_ != undefined)
               {
                  _loc4_["\x04\x03"]();
               }
               _loc3_ = false;
            }
            break;
         case "GRID":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Grid");
            _loc3_ = false;
            break;
         case "SHOWMONSTERSTOOLTIP":
            this.api.gfx["\x1a\x15\x12"]["\x1a\x1c\x0e"](true);
            _loc3_ = false;
            break;
         case "SHOWTRIGGERS":
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] || getTimer() - this["\x18\x04\x0f"] < dofus["\x1e\x1c\x04"]["\x1e\x1e\x0b"])
            {
               break;
            }
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               if(getTimer() - this["\x18\x04\x0f"] >= dofus["\x1e\x1c\x04"]["\x1e\x1e\x0b"])
               {
                  this["\x18\x04\x0f"] = getTimer();
                  this.api.gfx["\x1d\x04\b"]["\x1a\x1b\f"]();
                  this.api.gfx["\x1d\x04\b"]["\x1a\x1d\x0f"]();
               }
               _loc3_ = false;
            }
            break;
         case "HIDESPRITES":
            this.api.gfx["\x1a\x15\x12"]["\x1d\x16\x0b"](true);
            _loc3_ = false;
            break;
         case "TRANSPARENCY":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Transparency",!this.api.gfx["\x10\x11"]);
            _loc3_ = false;
            break;
         case "SPRITEINFOS":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("SpriteInfos");
            _loc3_ = false;
            break;
         case "COORDS":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MapInfos");
            _loc3_ = false;
            break;
         case "STRINGCOURSE":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("StringCourse");
            _loc3_ = false;
            break;
         case "COLORFULTACTIC":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ColorfulTactic");
            _loc3_ = false;
            break;
         case "SHOW_CELL":
            if(this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x14"]())
            {
               _loc3_ = false;
            }
            break;
         case "BUFF":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Buff");
            _loc3_ = false;
            break;
         case "MOVABLEBAR":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MovableBar",!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBar"));
            _loc3_ = false;
            break;
         case "MOUNTING":
            this.api["\x1c\x16\b"].Mount["\x1b\x0e\x0e"]();
            _loc3_ = false;
            break;
         case "FULLSCREEN":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x0e\x1d"] = _loc0_ = !this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x0e\x1d"];
            getURL("FSCommand:" add "fullscreen",_loc0_);
            _loc3_ = false;
            break;
         case "ALLOWSCALE":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x10\f"] = _loc0_ = !this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x10\f"];
            getURL("FSCommand:" add "allowscale",_loc0_);
            _loc3_ = false;
      }
      return _loc3_;
   }
}

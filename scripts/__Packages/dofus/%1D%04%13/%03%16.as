class dofus.§\x1d\x04\x13§.§\x03\x16§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x17\x10\b§ = null;
   function §\x03\x16§(oAPI)
   {
      dofus["\x1d\x04\x13"]["\x03\x16"]["\x17\x10\b"] = this;
      super.initialize(oAPI);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x03\x16"]["\x17\x10\b"];
   }
   function §\x1b\x05\x06§(§\x1c\x14\x14§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      _loc5_["\x01\x0e"]();
      _loc5_.ID = _loc2_;
      _loc5_["\x1c\x19\x16"] = _loc3_;
      _loc5_.Guild = _loc4_.guild;
      _loc5_["\x1d\b\x17"] = _loc4_.level;
      _loc5_.Sex = _loc4_["\x1b\x01\x10"];
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      var _loc6_ = _loc4_.items.split(";");
      var _loc7_ = 0;
      while(_loc7_ < _loc6_.length)
      {
         var _loc8_ = _loc6_[_loc7_];
         if(_loc8_.length != 0)
         {
            var _loc9_ = this["\x1e\x03\t"](_loc8_);
            if(_loc9_ != undefined)
            {
               _loc5_["\x1d\x0e"](_loc9_);
            }
         }
         _loc7_ = _loc7_ + 1;
      }
      _loc5_["\x1a\b\x0b"]();
   }
   function §\x1a\x07\n§(§\x1b\x1a\x14§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      if(_loc3_["\x1c\x19\x16"] != _loc2_.name)
      {
         _loc3_["\x1c\x19\x16"] = _loc2_.name;
         this.api.electron["\x1a\x06\r"](_loc3_["\x1c\x19\x16"]);
         this.api.electron.setIngameDiscordActivity();
      }
      if(_loc3_.color1 != _loc2_.color1 || (_loc3_.color2 != _loc2_.color2 || _loc3_.color3 != _loc2_.color3))
      {
         _loc3_.color1 = _loc2_.color1;
         _loc3_.color2 = _loc2_.color2;
         _loc3_.color3 = _loc2_.color3;
         this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\b\x18"](true);
         this.api.ui["\x1d\x1a\x19"]("Inventory")["\x1b\x11\x13"]();
      }
      if(_loc3_.Sex != _loc2_.Sex)
      {
         _loc3_.Sex = _loc2_.Sex;
         this.api.ui["\x1d\x1a\x19"]("Inventory")["\x1b\x11\x13"]();
      }
   }
   function §\x1e\x1a\x15§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && _loc4_["\x1d\x1a\b"] == "999")
      {
         _loc4_["\x1d\x1a\b"] = "8023";
      }
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x03\x1d"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"],_loc4_.title);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = Number(_loc4_.cell);
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_.name = _loc3_;
      _loc5_.Guild = Number(_loc4_.spriteType);
      _loc5_["\x1d\b\x17"] = Number(_loc4_.level);
      _loc5_.Sex = _loc4_["\x1b\x01\x10"] == undefined ? 1 : _loc4_["\x1b\x01\x10"];
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      _loc5_.Aura = _loc4_.aura == undefined ? 0 : _loc4_.aura;
      _loc5_["\x1c\x1e\n"] = _loc4_.merchant != "1" ? false : true;
      _loc5_.serverID = Number(_loc4_.serverID);
      _loc5_.alignment = _loc4_.alignment;
      _loc5_.rank = _loc4_.rank;
      _loc5_.mount = _loc4_.mount;
      _loc5_["\x1d\x0f\x0f"] = _loc4_["\x1d\x0f\x0f"] == 1;
      _loc5_["\x1e\x17\x0e"] = Number(_loc4_["\x1d\x0f\x0f"]);
      _loc5_.deathCount = Number(_loc4_.deathCount);
      _loc5_.lvlMax = Number(_loc4_.lvlMax);
      _loc5_.pvpGain = Number(_loc4_.pvpGain);
      this["\x1b\x02\x1b"](_loc5_,_loc4_.accessories);
      if(_loc4_.LP != undefined)
      {
         _loc5_.LP = _loc4_.LP;
      }
      if(_loc4_.LP != undefined)
      {
         _loc5_["\x1d\x05\x04"] = _loc4_.LP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_.AP = _loc4_.AP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_["\x18\x18"] = _loc4_.AP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_.MP = _loc4_.MP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_["\x1c\x1b\x03"] = _loc4_.MP;
      }
      if(_loc4_["\x1b\x0e\x1a"] != undefined)
      {
         _loc5_["\x1b\x0e\x1a"] = _loc4_["\x1b\x0e\x1a"];
      }
      _loc5_["\x1a\x0e\x06"] = _loc4_["\x1a\x0e\x05"] != undefined ? _loc4_["\x1a\x0e\x05"] : null;
      if(_loc4_.emote != undefined && _loc4_.emote.length != 0)
      {
         _loc5_.direction = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x1b\x18"](_loc4_.dir);
         if(_loc4_.emoteTimer != undefined && _loc4_.emote.length != 0)
         {
            _loc5_["\x1a\x13\x10"] = _loc4_.emoteTimer;
         }
         _loc5_["\x1a\x13\x11"] = "EmoteStatic" + _loc4_.emote;
      }
      if(_loc4_["\x1d\x18\x17"] != undefined)
      {
         _loc5_["\x1d\x18\x17"] = _loc4_["\x1d\x18\x17"];
      }
      _loc5_["\x1e\x10\x0b"] = this["\x1e\x1a\x10"](_loc4_["\x1e\x10\x0b"]);
      if(_loc4_["\x1b\x0e\x14"] != undefined)
      {
         _loc5_["\x1b\x0e\x14"] = _global.parseInt(_loc4_["\x1b\x0e\x14"],36);
      }
      if(_loc2_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         this["\x1a\x07\n"](_loc5_);
         if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x17\f"])
         {
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment = _loc5_.alignment["\x1e\x1e\x04"]();
         }
      }
      return _loc5_;
   }
   function §\x1e\x1a\x12§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"].Creature(_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.name = _loc3_;
      _loc5_["\x1b\x16\x07"] = _loc4_["\x1b\x16\x07"];
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_["\x1c\x11\x1a"] = _loc4_["\x1c\x11\x1a"];
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      this["\x1b\x02\x1b"](_loc5_,_loc4_.accessories);
      if(_loc4_.LP != undefined)
      {
         _loc5_.LP = _loc4_.LP;
      }
      if(_loc4_.LP != undefined)
      {
         _loc5_["\x1d\x05\x04"] = _loc4_.LP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_.AP = _loc4_.AP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_["\x18\x18"] = _loc4_.AP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_.MP = _loc4_.MP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_["\x1c\x1b\x03"] = _loc4_.MP;
      }
      if(_loc4_["\x1b\x0e\x1a"] != undefined)
      {
         _loc5_["\x1b\x0e\x1a"] = _loc4_["\x1b\x0e\x1a"];
      }
      if(_loc4_.summoned != undefined)
      {
         _loc5_["\x1d\r\x01"] = _loc4_.summoned;
      }
      _loc5_["\x1a\x0e\x06"] = _loc4_["\x1a\x0e\x05"] != undefined ? _loc4_["\x1a\x0e\x05"] : null;
      return _loc5_;
   }
   function §\x1e\x1a\r§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1c\x1d\x06"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.name = _loc3_;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_["\x1c\x11\x1a"] = _loc4_["\x1c\x11\x1a"];
      _loc5_["\x1b\x16\x07"] = _loc4_["\x1b\x16\x07"];
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      this["\x1b\x02\x1b"](_loc5_,_loc4_.accessories);
      if(_loc4_.LP != undefined)
      {
         _loc5_.LP = _loc4_.LP;
      }
      if(_loc4_.LP != undefined)
      {
         _loc5_["\x1d\x05\x04"] = _loc4_.LP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_.AP = _loc4_.AP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_["\x18\x18"] = _loc4_.AP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_.MP = _loc4_.MP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_["\x1c\x1b\x03"] = _loc4_.MP;
      }
      if(_loc4_.summoned != undefined)
      {
         _loc5_["\x1d\r\x01"] = _loc4_.summoned;
      }
      _loc5_["\x1a\x0e\x06"] = _loc4_["\x1a\x0e\x05"] != undefined ? _loc4_["\x1a\x0e\x05"] : null;
      return _loc5_;
   }
   function §\x1e\x1a\f§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1c\x1d\x05"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\r\x04"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.name = _loc3_;
      _loc5_["\x1d\b\x17"] = _loc4_.level;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_["\x1c\x11\x1a"] = _loc4_["\x1c\x11\x1a"];
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      this["\x1b\x02\x1b"](_loc5_,_loc4_.accessories);
      return _loc5_;
   }
   function §\x1e\x1a\t§(§\x1a\x1b\x06§, §\x1c\f\x14§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1c\x11\x17"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"],_loc4_.customArtwork);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.unicID = _loc3_;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      this["\x1b\x02\x1b"](_loc5_,_loc4_.accessories);
      if(_loc4_["\x1e\x0e\x0b"] >= 0)
      {
         _loc5_["\x1e\x0e\x0b"] = _loc4_["\x1e\x0e\x0b"];
      }
      return _loc5_;
   }
   function §\x1e\x1a\b§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1c\n\x05"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.name = _loc3_;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_.color1 = _loc4_.color1 != -1 ? Number("0x" + _loc4_.color1) : _loc4_.color1;
      _loc5_.color2 = _loc4_.color2 != -1 ? Number("0x" + _loc4_.color2) : _loc4_.color2;
      _loc5_.color3 = _loc4_.color3 != -1 ? Number("0x" + _loc4_.color3) : _loc4_.color3;
      this["\x1b\x02\x1b"](_loc5_,_loc4_.accessories);
      if(_loc4_["\x1d\x18\x17"] != undefined)
      {
         _loc5_["\x1d\x18\x17"] = _loc4_["\x1d\x18\x17"];
      }
      _loc5_["\x1e\x10\x0b"] = this["\x1e\x1a\x10"](_loc4_["\x1e\x10\x0b"]);
      _loc5_["\x1c\n\x02"] = _loc4_["\x1c\n\x02"];
      return _loc5_;
   }
   function §\x1e\x1a\x03§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1a\x0e\x16"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_.name = this.api.lang["\x1e\x04\x19"](_loc3_.split(","));
      _loc5_["\x1d\b\x17"] = _loc4_.level;
      if(_loc4_["\x1d\x18\x17"] != undefined)
      {
         _loc5_["\x1d\x18\x17"] = _loc4_["\x1d\x18\x17"];
      }
      _loc5_["\x1e\x10\x0b"] = this["\x1e\x1a\x10"](_loc4_["\x1e\x10\x0b"]);
      if(_loc4_.LP != undefined)
      {
         _loc5_.LP = _loc4_.LP;
      }
      if(_loc4_.LP != undefined)
      {
         _loc5_["\x1d\x05\x04"] = _loc4_.LP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_.AP = _loc4_.AP;
      }
      if(_loc4_.AP != undefined)
      {
         _loc5_["\x18\x18"] = _loc4_.AP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_.MP = _loc4_.MP;
      }
      if(_loc4_.MP != undefined)
      {
         _loc5_["\x1c\x1b\x03"] = _loc4_.MP;
      }
      if(_loc4_["\x1b\x0e\x1a"] != undefined)
      {
         _loc5_["\x1b\x0e\x1a"] = _loc4_["\x1b\x0e\x1a"];
      }
      _loc5_["\x1a\x0e\x06"] = _loc4_["\x1a\x0e\x05"] != undefined ? _loc4_["\x1a\x0e\x05"] : null;
      return _loc5_;
   }
   function §\x1e\x1a\x04§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1b\x15\x11"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_["\x1d\x07\x14"] = Number(_loc3_);
      _loc5_["\x1d\b\x17"] = _loc4_.level;
      _loc5_.alignment = _loc4_.alignment;
      return _loc5_;
   }
   function §\x1e\x1a\x07§(§\x1a\x1b\x06§, §\x1a\x18\x1b§, §\x1c\n\x0e§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc5_ == undefined)
      {
         _loc5_ = new dofus["\x1e\x18\x05"]["\x1b\x19\b"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc4_["\x1d\x1a\b"] + ".swf",_loc4_.cell,_loc4_.dir,_loc4_["\x1d\x1a\b"],_loc4_.modelID);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc5_);
      }
      _loc5_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc5_.cellNum = _loc4_.cell;
      _loc5_.name = _loc3_;
      _loc5_.scaleX = _loc4_.scaleX;
      _loc5_.scaleY = _loc4_.scaleY;
      _loc5_["\x1b\x19\x16"] = _loc4_["\x1b\x19\x16"];
      _loc5_.level = _loc4_.level;
      return _loc5_;
   }
   function §\x1e\x1a\n§(§\x1a\x1b\x06§, §\x1c\n\x0e§)
   {
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      if(_loc4_ == undefined)
      {
         _loc4_ = new dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"](_loc2_,eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc3_["\x1d\x1a\b"] + ".swf",_loc3_.cell,_loc3_.dir,_loc3_["\x1d\x1a\b"]);
         this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1d\r"](_loc2_,_loc4_);
      }
      _loc4_["\x1e\t\x19"]["\x1d\x13\x1a"]();
      _loc4_.scaleX = _loc3_.scaleX;
      _loc4_.scaleY = _loc3_.scaleY;
      _loc4_.cellNum = Number(_loc3_.cell);
      _loc4_.Guild = Number(_loc3_.spriteType);
      _loc4_["\x1b\x16\x07"] = Number(_loc3_["\x1b\x16\x07"]);
      _loc4_.Sex = _loc3_["\x1b\x01\x10"] == undefined ? 1 : _loc3_["\x1b\x01\x10"];
      _loc4_["\x1a\x1c\x1d"] = _loc3_["\x1a\x1c\x1d"];
      _loc4_["\x1c\x1d\x04"] = _loc3_["\x1c\x1d\x04"];
      _loc4_.playerName = _loc3_.playerName;
      this["\x1b\x02\x1b"](_loc4_,_loc3_.accessories);
      if(_loc3_.LP != undefined)
      {
         _loc4_.LP = _loc3_.LP;
      }
      if(_loc3_.LP != undefined)
      {
         _loc4_["\x1d\x05\x04"] = _loc3_.LP;
      }
      if(_loc3_.AP != undefined)
      {
         _loc4_.AP = _loc3_.AP;
      }
      if(_loc3_.AP != undefined)
      {
         _loc4_["\x18\x18"] = _loc3_.AP;
      }
      if(_loc3_.MP != undefined)
      {
         _loc4_.MP = _loc3_.MP;
      }
      if(_loc3_.MP != undefined)
      {
         _loc4_["\x1c\x1b\x03"] = _loc3_.MP;
      }
      _loc4_["\x1a\x0e\x06"] = _loc3_["\x1a\x0e\x05"] != undefined ? _loc3_["\x1a\x0e\x05"] : null;
      if(_loc3_.emote != undefined && _loc3_.emote.length != 0)
      {
         _loc4_.direction = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x1b\x18"](_loc3_.dir);
         if(_loc3_.emoteTimer != undefined && _loc3_.emote.length != 0)
         {
            _loc4_["\x1a\x13\x10"] = _loc3_.emoteTimer;
         }
         _loc4_["\x1a\x13\x11"] = "EmoteStatic" + _loc3_.emote;
      }
      if(_loc3_["\x1b\x0e\x14"] != undefined)
      {
         _loc4_["\x1b\x0e\x14"] = _global.parseInt(_loc3_["\x1b\x0e\x14"],36);
      }
      return _loc4_;
   }
   function §\x1e\x03\t§(§\x1b\n\x1d§)
   {
      if(_loc2_.length == 0)
      {
         return null;
      }
      var _loc3_ = _loc2_.split("~");
      var _loc4_ = _global.parseInt(_loc3_[0],16);
      var _loc5_ = _global.parseInt(_loc3_[1],16);
      var _loc6_ = _global.parseInt(_loc3_[2],16);
      var _loc7_ = _loc3_[3].length != 0 ? _global.parseInt(_loc3_[3],16) : -1;
      var _loc8_ = _loc3_[4];
      var _loc9_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
      _loc9_["\x1b\x15\x1c"] = this.api.lang["\x1e\x07\x0e"]("SELL_PRICE_MULTIPLICATOR");
      return _loc9_;
   }
   function §\x1d\x1b\x19§(§\x1b\n\x1d§)
   {
      var _loc3_ = _loc2_.split("~");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = _loc3_[2];
      var _loc7_ = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc4_,_loc5_,_loc6_);
      return _loc7_;
   }
   function §\x1d\x1e\x0f§(§\x1b\n\x1d§)
   {
      var _loc3_ = new Object();
      var _loc4_ = _loc2_.split(",");
      if(_loc4_.length == 2)
      {
         _loc3_.name = this.api.lang["\x1e\x04\x19"](_loc4_);
         _loc3_.type = "taxcollector";
      }
      else if(_global.isNaN(Number(_loc2_)))
      {
         _loc3_.name = _loc2_;
         _loc3_.type = "player";
      }
      else
      {
         _loc3_.name = this.api.lang["\x1d\x1e\x15"](Number(_loc2_)).n;
         _loc3_.type = "monster";
      }
      return _loc3_;
   }
   function §\x1b\x02\x1b§(§\x1b\x1a\x14§, §\x1b\r\x15§)
   {
      if(_loc3_.length != 0)
      {
         var _loc4_ = new Array();
         var _loc5_ = _loc3_.split(",");
         var _loc6_ = 0;
         while(_loc6_ < _loc5_.length)
         {
            if(_loc5_[_loc6_].indexOf("~") != -1)
            {
               var _loc10_ = _loc5_[_loc6_].split("~");
               var _loc7_ = _global.parseInt(_loc10_[0],16);
               var _loc9_ = _global.parseInt(_loc10_[1]);
               var _loc8_ = _global.parseInt(_loc10_[2]) - 1;
               if(_loc8_ < 0)
               {
                  _loc8_ = 0;
               }
            }
            else
            {
               _loc7_ = _global.parseInt(_loc5_[_loc6_],16);
               _loc9_ = undefined;
               _loc8_ = undefined;
            }
            if(!_global.isNaN(_loc7_))
            {
               var _loc11_ = new dofus["\x1e\x18\x05"]["\x0b"](_loc7_,_loc9_,_loc8_);
               _loc4_[_loc6_] = _loc11_;
            }
            _loc6_ = _loc6_ + 1;
         }
         _loc2_.accessories = _loc4_;
      }
   }
   function §\x1e\x1a\x10§(§\x1b\t\n§)
   {
      if(_loc2_ != undefined)
      {
         var _loc3_ = _loc2_.split(",");
         var _loc4_ = _global.parseInt(_loc3_[0],36);
         var _loc5_ = _global.parseInt(_loc3_[2],36);
         if(_loc4_ < 1 || _loc4_ > dofus["\x1e\x1c\x04"]["\x1e\x10\b"])
         {
            _loc4_ = 1;
         }
         if(_loc5_ < 1 || _loc5_ > dofus["\x1e\x1c\x04"]["\x1e\x10\x07"])
         {
            _loc5_ = 1;
         }
         var _loc6_ = new Object();
         _loc6_.backID = _loc4_;
         _loc6_.backColor = _global.parseInt(_loc3_[1],36);
         _loc6_.upID = _loc5_;
         _loc6_.upColor = _global.parseInt(_loc3_[3],36);
         return _loc6_;
      }
      return undefined;
   }
}

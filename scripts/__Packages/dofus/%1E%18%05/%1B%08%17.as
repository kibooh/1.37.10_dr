class dofus.§\x1e\x18\x05§.§\x1b\b\x17§
{
   static var SERVER_OFFLINE = 0;
   static var SERVER_ONLINE = 1;
   static var SERVER_STARTING = 2;
   static var §\x1b\b\b§ = 0;
   static var §\x1b\b\x07§ = 1;
   static var §\x1b\b\x06§ = 2;
   static var SERVER_RULES_TEMPORIS = 3;
   static var §\x1b\b\x0e§ = 0;
   static var §\x1b\b\f§ = 1;
   static var §\x1b\b\x0f§ = 3;
   static var §\x1b\b\t§ = 4;
   static var §\x1b\b\n§ = 5;
   static var SERVER_TEMPORIS = 6;
   static var §\x1b\b\r§ = 2;
   function §\x1b\b\x17§(§\x1c\x14\x14§, §\x1c\x0e\x01§, §\x1c\x17\x13§, §\x13\x05§)
   {
      this.initialize(_loc2_,_loc3_,_loc4_,_loc5_);
      this["\x18\b\x1b"] = 0;
   }
   function §\x16\x07\x1c§(§\x1c\x14\x14§)
   {
      this["\x18\x05\x18"] = _loc2_;
      return this["\x16\x1e\x14"]();
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\f\x07§(§\x1c\x17\x12§)
   {
      this["\x18\b\x1b"] = _loc2_;
      return this["\x17\x07\x07"]();
   }
   function §\x17\x07\x07§()
   {
      return this["\x18\b\x1b"];
   }
   function §\x15\x1d\x04§(§\x1c\x0e\x01§)
   {
      this["\x17\x1d\x0b"] = _loc2_;
      return this["\x16\x12\x12"]();
   }
   function §\x16\x12\x12§()
   {
      return this["\x17\x1d\x0b"];
   }
   function §\x16\x12\x10§()
   {
      switch(this["\x17\x1d\x0b"])
      {
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_OFFLINE:
            return this.api.lang.getText("SERVER_OFFLINE");
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE:
            return this.api.lang.getText("SERVER_ONLINE");
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_STARTING:
            return this.api.lang.getText("SERVER_STARTING");
         default:
            return "";
      }
   }
   function §\x16\x12\x0f§()
   {
      switch(this["\x17\x1d\x0b"])
      {
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_OFFLINE:
            return this.api.lang.getText("SERVER_OFFLINE_SHORT");
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE:
            return this.api.lang.getText("SERVER_ONLINE_SHORT");
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_STARTING:
            return this.api.lang.getText("SERVER_STARTING_SHORT");
         default:
            return "";
      }
   }
   function §\x16\f\x14§(§\x13\x05§)
   {
      this["\x19\x1a\b"] = _loc2_;
      return this["\x17\b\x0f"]();
   }
   function §\x17\b\x0f§()
   {
      return this["\x19\x1a\b"];
   }
   function §\x16\x1b\x03§()
   {
      return this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).n;
   }
   function §\x17\x04\x0b§()
   {
      return this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).d;
   }
   function §\x16\x1a\x1a§()
   {
      return this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).l;
   }
   function §\x16\x16\x07§()
   {
      return Number(this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).p);
   }
   function §\x16\x16\x06§()
   {
      return this.api.lang["\x1d\x1c\x11"](this["\x1b\x16\f"]);
   }
   function §\x17\x06\r§()
   {
      return Number(this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).c);
   }
   function §\x17\x06\f§()
   {
      return this.api.lang["\x1d\x1c\x14"](this["\x1e\x1d\x04"]);
   }
   function §\x17\x04\x13§()
   {
      var _loc2_ = new Date(Number(this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).date));
      return _loc2_;
   }
   function §\x17\x04\x12§()
   {
      var _loc2_ = new Date(Number(this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).date));
      return eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\n\x11"](_loc2_,this.api.lang["\x1e\x07\x0e"]("LONG_DATE_FORMAT"),this.api.config.language);
   }
   function §\x16\x10\x0b§()
   {
      return this.api.lang.getText("SERVER_GAME_TYPE_" + this["\x1a\n\x10"]);
   }
   function §\x16\x10\n§()
   {
      if(this._nCachedTypeNum == undefined)
      {
         this._nCachedTypeNum = this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).t;
      }
      return this._nCachedTypeNum;
   }
   function §\x1d\x1c\x19§()
   {
      var _loc2_ = this["\x1a\n\x10"];
      switch(_loc2_)
      {
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_TEMPORIS:
            return dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_RULES_TEMPORIS;
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\n"]:
            return dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\x06"];
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_TEMPORIS:
            return dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_RULES_TEMPORIS;
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\x0f"]:
         case dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\t"]:
            return dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\b"];
         default:
            return _loc2_;
      }
   }
   function §\x1d\x0e\x1b§()
   {
      return this["\x1a\n\x10"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\f"];
   }
   function isTemporis()
   {
      return this["\x1a\n\x10"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_TEMPORIS;
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x0e\x01§, §\x1c\x17\x13§, §\x13\x05§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc2_;
      this["\x17\x1d\x0b"] = _loc3_;
      this["\x19\x1a\b"] = _loc5_;
      this.completion = _loc4_;
      this.populationWeight = Number(this.api.lang["\x1d\x1c\x10"](this["\x1b\x16\f"]));
   }
   function §\x1d\x10\r§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return true;
      }
      var _loc2_ = this.api.lang["\x1d\x1c\x12"](this["\x18\x05\x18"]).rlng;
      if(_loc2_ == undefined || (_loc2_.length == undefined || (_loc2_.length == 0 || this.api.config["\x1a\x1a\r"])))
      {
         return true;
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_].toUpperCase() == this.api.config.language.toUpperCase())
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1d\x0e\x01§()
   {
      if(this["\x1a\n\x10"] != dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\n"] && this["\x1a\n\x10"] != dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_TEMPORIS)
      {
         return false;
      }
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return false;
      }
      return !this.api.electron.enabled;
   }
}

class dofus.§\x1e\x18\x05§.§\x03\x1d§ extends dofus.§\x1e\x18\x05§.§\x1b\x17\x13§
{
   static var MAX_NEUTRAL_RESISTANCE_MIXED = 50;
   static var MAX_EARTH_RESISTANCE_MIXED = 50;
   static var MAX_WATER_RESISTANCE_MIXED = 50;
   static var MAX_FIRE_RESISTANCE_MIXED = 50;
   static var MAX_AIR_RESISTANCE_MIXED = 50;
   var §\x1a\x02\n§ = {staticF:true};
   function §\x03\x1d§(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§, §\x1a\f\x04§)
   {
      super();
      this["\x17\r\x1b"] = _loc9_;
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function §\x16\x13\x02§()
   {
      var _loc2_ = this["\x17\x1d\x12"];
      if(this["\x1d\r\x05"])
      {
         _loc2_ /= 2;
      }
      else if(this["\x1d\x10\x0e"])
      {
         _loc2_ *= 5;
      }
      return _loc2_;
   }
   function §\x17\x01\x11§()
   {
      return this["\x18\x06\x02"];
   }
   function §\x16\b\x12§(§\x1a\x05\x03§)
   {
      this["\x18\x06\x02"] = Number(_loc2_);
      return this["\x17\x01\x11"]();
   }
   function §\x16\x13\x19§()
   {
      return this["\x17\x1d\x1b"];
   }
   function §\x15\x1e\x07§(§\x1a\x05\x03§)
   {
      this["\x17\x1d\x1b"] = Number(_loc2_);
      return this["\x16\x13\x19"]();
   }
   function §\x17\n\x07§()
   {
      return this["\x18\t\x17"];
   }
   function §\x16\r\x16§(§\x1a\x05\x03§)
   {
      this["\x18\t\x17"] = Number(_loc2_);
      return this["\x17\n\x07"]();
   }
   function §\x17\n\x1c§()
   {
      return this["\x17\x1a\x11"];
   }
   function §\x16\x0e\t§(§\x1a\x05\x03§)
   {
      this["\x17\x1a\x11"] = _loc2_;
      return this["\x17\n\x1c"]();
   }
   function §\x16\x19\x01§()
   {
      return this["\x19\x16\t"];
   }
   function §\x16\x04\t§(§\x1a\x05\x03§)
   {
      this["\x19\x16\t"] = _loc2_;
      return this["\x16\x19\x01"]();
   }
   function §\x16\x13\x1c§()
   {
      return this["\x17\x1e\x01"];
   }
   function §\x15\x1e\x0b§(§\x1a\x05\x03§)
   {
      this["\x17\x1e\x01"] = _loc2_;
      return this["\x16\x13\x1c"]();
   }
   function §\x17\x04\x04§()
   {
      return this["\x19\x19\f"];
   }
   function §\x16\n\x0e§(§\x1a\x05\x03§)
   {
      this["\x19\x19\f"] = _loc2_;
      return this["\x17\x04\x04"]();
   }
   function §\x16\x15\x10§()
   {
      return this["\x17\x17\x14"];
   }
   function §\x16\x01\x13§(§\x1a\x05\x03§)
   {
      this["\x17\x17\x14"] = _loc2_;
      return this["\x16\x15\x10"]();
   }
   function §\x16\x18\x06§()
   {
      return this["\x19\x1c\x16"];
   }
   function §\x16\x03\x14§(§\x1a\x05\x03§)
   {
      this["\x19\x1c\x16"] = _loc2_;
      return this["\x16\x18\x06"]();
   }
   function §\x16\b\x10§(§\x1a\x1e\x1a§)
   {
      this["\x17\x12\x16"] = _loc2_;
      return this["\x17\x01\x0f"]();
   }
   function §\x17\x01\x0f§()
   {
      return this["\x17\x12\x16"];
   }
   function §\x16\x10\x16§()
   {
      return this["\x17\r\x1b"];
   }
   function §\x16\t\x19§(§\x1c\n\t§)
   {
      this["\x17\x19\t"] = _loc2_;
      return this["\x17\x03\x04"]();
   }
   function §\x17\x03\x04§()
   {
      return this["\x17\x19\t"];
   }
   function §\x16\x01\x04§(§\x1c\x0f\r§)
   {
      this["\x17\x1e\x15"] = Number(_loc2_);
      return this["\x16\x14\x1a"]();
   }
   function §\x17\t\x01§()
   {
      return (this["\x17\x1e\x15"] & 1) != 1;
   }
   function §\x17\b\x1c§()
   {
      return (this["\x17\x1e\x15"] & 2) != 2;
   }
   function §\x17\b\x12§()
   {
      return (this["\x17\x1e\x15"] & 4) != 4;
   }
   function §\x17\b\x1d§()
   {
      return (this["\x17\x1e\x15"] & 8) != 8;
   }
   function §\x17\x02\x02§()
   {
      return (this["\x17\x1e\x15"] & 16) == 16;
   }
   function §\x16\x1c\x04§()
   {
      return (this["\x17\x1e\x15"] & 32) == 32;
   }
   function §\x17\b\x06§()
   {
      return (this["\x17\x1e\x15"] & 64) != 64;
   }
   function §\x16\x1b\x19§()
   {
      return (this["\x17\x1e\x15"] & 128) == 128;
   }
   function §\x16\x1e\x02§()
   {
      return (this["\x17\x1e\x15"] & 256) == 256;
   }
   function onResistancesUpdated()
   {
      this["\x1e\x15\x06"]({type:"resistancesChanged"});
   }
   function §\x16\x01\x07§(§\x17\x1a§)
   {
      this["\x19\x1c\x06"] = _loc2_;
      return this["\x16\x15\x01"]();
   }
   function §\x16\x15\x01§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\x06"].length)
      {
         _loc2_[_loc3_] = this["\x19\x1c\x06"][_loc3_];
         _loc3_ = _loc3_ + 1;
      }
      _loc2_[0] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"]);
      _loc2_[1] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"]);
      _loc2_[2] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"]);
      _loc2_[3] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"]);
      _loc2_[4] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"]);
      _loc2_[5] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x18"]);
      _loc2_[6] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x17"]);
      _loc2_[0] = Math.min(_loc2_[0],dofus["\x1e\x18\x05"]["\x03\x1d"].MAX_NEUTRAL_RESISTANCE_MIXED);
      _loc2_[1] = Math.min(_loc2_[1],dofus["\x1e\x18\x05"]["\x03\x1d"].MAX_EARTH_RESISTANCE_MIXED);
      _loc2_[2] = Math.min(_loc2_[2],dofus["\x1e\x18\x05"]["\x03\x1d"].MAX_FIRE_RESISTANCE_MIXED);
      _loc2_[3] = Math.min(_loc2_[3],dofus["\x1e\x18\x05"]["\x03\x1d"].MAX_WATER_RESISTANCE_MIXED);
      _loc2_[4] = Math.min(_loc2_[4],dofus["\x1e\x18\x05"]["\x03\x1d"].MAX_AIR_RESISTANCE_MIXED);
      return _loc2_;
   }
}

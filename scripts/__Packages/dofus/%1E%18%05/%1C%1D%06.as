class dofus.§\x1e\x18\x05§.§\x1c\x1d\x06§ extends dofus.§\x1e\x18\x05§.§\x1b\x17\x13§
{
   var §\x17\x1d\x12§ = 1;
   function §\x1c\x1d\x06§(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function §\x16\x03\r§(§\x1c\x12\x05§)
   {
      this["\x18\x02\f"] = Number(_loc2_);
      return this["\x16\x17\x1b"]();
   }
   function §\x16\x17\x1b§()
   {
      return this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"]).n;
   }
   function §\x16\x1b\x04§()
   {
      return this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"]).k;
   }
   function §\x16\x02\x05§(§\x1c\x10\x10§)
   {
      this["\x18\x01\x11"] = Number(_loc2_);
      return this["\x16\x16\x03"]();
   }
   function §\x16\x16\x03§()
   {
      return this["\x18\x01\x11"];
   }
   function §\x16\x1a\x12§()
   {
      return this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"])["g" + this["\x18\x01\x11"]].l;
   }
   function onResistancesUpdated()
   {
      this["\x1e\x15\x06"]({type:"resistancesChanged"});
   }
   function §\x16\x15\x01§()
   {
      var _loc2_ = this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"])["g" + this["\x18\x01\x11"]].r;
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         _loc3_[_loc4_] = _loc2_[_loc4_];
         _loc4_ = _loc4_ + 1;
      }
      _loc3_[0] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"]);
      _loc3_[1] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"]);
      _loc3_[2] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"]);
      _loc3_[3] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"]);
      _loc3_[4] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"]);
      _loc3_[5] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x18"]);
      _loc3_[6] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x17"]);
      return _loc3_;
   }
   function §\x17\n\x1c§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"](this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"]).a,0);
   }
   function §\x1a\t§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      return this.name + " niveau " + this["\x1d\b\x17"] + " en " + _loc2_.x + "," + _loc2_.y + ".";
   }
}

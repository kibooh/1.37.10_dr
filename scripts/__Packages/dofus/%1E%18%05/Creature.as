class dofus.§\x1e\x18\x05§.Creature extends dofus.§\x1e\x18\x05§.§\x1b\x17\x13§
{
   var §\x17\x0f\x1d§ = "appear";
   function Creature(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§)
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
   function §\x16\x01\x07§(§\x17\x1a§)
   {
      this["\x19\x1c\x06"] = _loc2_;
      return this["\x16\x15\x01"]();
   }
   function §\x16\x15\x01§()
   {
      if(this["\x19\x1c\x06"])
      {
         return this["\x19\x1c\x06"];
      }
      var _loc2_ = this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"])["g" + this["\x18\x01\x11"]].r;
      _loc2_[0] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1c\x16\x07"]);
      _loc2_[1] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x11\x0e"]);
      _loc2_[2] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x0b\x13"]);
      _loc2_[3] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x04\x04"]);
      _loc2_[4] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1a\x1c"]);
      _loc2_[5] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x18"]);
      _loc2_[6] += this["\x03\x19"]["\x1d\x1e\x1b"](dofus["\x1d\x04\x13"]["\x03\x19"]["\x1e\x13\x17"]);
      return _loc2_;
   }
   function §\x17\n\x1c§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"](this.api.lang["\x1d\x1e\x15"](this["\x18\x02\f"]).a,0);
   }
}

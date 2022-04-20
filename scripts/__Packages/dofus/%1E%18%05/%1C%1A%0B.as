class dofus.§\x1e\x18\x05§.§\x1c\x1a\x0b§ extends dofus.§\x1e\x18\x05§.§\x03\x1d§
{
   function §\x1c\x1a\x0b§(§\x1a\x1b\x06§, §\x1e\x1e\t§, §\x1b\x01\x01§, §\x05\x07§, §\x1e\x15\f§, §\x1d\x1a\b§, bShowIsPlayer)
   {
      super();
      this["\x19\x14\x10"] = bShowIsPlayer == undefined ? false : bShowIsPlayer;
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
   }
   function §\x16\x17\x1b§()
   {
      if(!this["\x19\x14\x10"])
      {
         return this["\x1c\x1d\x03"];
      }
      return this["\x17\x11\x01"];
   }
   function §\x16\x03\x1d§(§\x1c\x19\x1d§)
   {
      this["\x18\x02\x13"] = _loc2_;
      return this["\x16\x18\x12"]();
   }
   function §\x16\x18\x12§()
   {
      return this["\x18\x02\x13"];
   }
   function §\x16\x02\x0b§(§\x1c\x19\x1d§)
   {
      this["\x17\x11\x01"] = _loc2_;
      return this["\x16\x16\x0b"]();
   }
   function §\x16\x16\x0b§()
   {
      return this["\x17\x11\x01"];
   }
   function §\x16\x18\x11§()
   {
      return this.api.lang["\x1d\x1e\x15"](this["\x18\x02\x13"]).n;
   }
   function §\x17\n\x1c§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"]();
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
      return this.api.lang["\x1d\x1e\x15"](this["\x18\x02\x13"])["g" + this["\x18\x01\x11"]].l;
   }
   function §\x16\x15\x01§()
   {
      return this.api.lang["\x1d\x1e\x15"](this["\x18\x02\x13"])["g" + this["\x18\x01\x11"]].r;
   }
   function §\x15\x1d\x1d§(§\x14\x18§)
   {
      this["\x19\x14\x10"] = _loc2_;
      return this["\x16\x13\x12"]();
   }
   function §\x16\x13\x12§()
   {
      return this["\x19\x14\x10"];
   }
}

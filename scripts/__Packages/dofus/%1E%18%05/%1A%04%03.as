class dofus.§\x1e\x18\x05§.§\x1a\x04\x03§ extends Object
{
   function §\x1a\x04\x03§(§\x1c\x14\x14§, bCurrent, bRespawn, nCost)
   {
      super();
      this.api = _global["\x18\x1b"];
      this["\x18\x05\x18"] = _loc3_;
      this["\x19\x19\x16"] = bCurrent;
      this["\x19\x15\x06"] = bRespawn;
      this["\x18\b\x10"] = nCost;
      this.fieldToSort = this.name + _loc3_;
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x17\x1b§()
   {
      return this.api["\x1d\x0b\x04"]["\x1d\x04\x06"]["\x1e\x01\x13"](this["\x18\x05\x18"]);
   }
   function §\x17\x05\x1c§()
   {
      return this.api.lang["\x1e\x01\r"](this["\x18\x05\x18"]).x + ", " + this.api.lang["\x1e\x01\r"](this["\x18\x05\x18"]).y;
   }
   function §\x16\x1c\t§()
   {
      return this["\x19\x15\x06"];
   }
   function §\x16\x1d\x12§()
   {
      return this["\x19\x19\x16"];
   }
   function §\x17\x05\x1a§()
   {
      return this["\x18\b\x10"];
   }
}

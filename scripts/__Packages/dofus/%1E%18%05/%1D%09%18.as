class dofus.§\x1e\x18\x05§.§\x1d\t\x18§
{
   function §\x1d\t\x18§(§\x1c\x0e\x07§, §\x1a\x14\b§)
   {
      this.initialize(_loc2_,_loc3_);
   }
   function §\x16\x01\t§(§\x1c\x0f\x10§)
   {
      this["\x17\x1e\x17"] = Number(_loc2_);
      return this["\x16\x15\x05"]();
   }
   function §\x16\x15\x05§()
   {
      return this["\x17\x1e\x17"];
   }
   function §\x16\x12\x15§()
   {
      return this["\x17\x10\x01"];
   }
   function §\x16\x13\x01§()
   {
      return this["\x17\x17\x04"];
   }
   function initialize(§\x1c\x0e\x07§, §\x1a\x14\b§)
   {
      this["\x17\x17\x04"] = _global["\x18\x1b"]["\x1e\x18\x05"]["\x1b\x17\r"].Spells["\x1e\x0b\x16"]("ID",_loc2_).item;
      this["\x17\x10\x01"] = _loc3_;
      var _loc4_ = this["\x17\x17\x04"]["\x1e\x16\f"];
      if(_loc4_ == undefined)
      {
         _loc4_ = 0;
      }
      if(_loc4_ >= 63)
      {
         this["\x17\x1e\x17"] = Number.MAX_VALUE;
      }
      else
      {
         this["\x17\x1e\x17"] = _loc4_;
      }
   }
}

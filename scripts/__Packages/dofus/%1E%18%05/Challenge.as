class dofus.§\x1e\x18\x05§.Challenge extends Object
{
   function Challenge(§\x1c\x14\x14§, §\x1c\x15\f§)
   {
      super();
      this.initialize(_loc3_,_loc4_);
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x15\f§)
   {
      this["\x18\x05\x18"] = _loc2_;
      this["\x18\x06\x11"] = _loc3_;
      this["\x17\x0e\x17"] = new Object();
   }
   function §\x1c\x03§(§\x1a\x0f\t§)
   {
      this["\x17\x0e\x17"][_loc2_.id] = _loc2_;
      _loc2_["\x1b\x07\x13"](this);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x17\x02\r§()
   {
      return this["\x18\x06\x11"];
   }
   function §\x16\x11\x03§()
   {
      return this["\x17\x0e\x17"];
   }
   function §\x17\x05\x19§()
   {
      var _loc2_ = 0;
      for(var k in this["\x17\x0e\x17"])
      {
         _loc2_ += this["\x17\x0e\x17"][k].count;
      }
      return _loc2_;
   }
}

class dofus.§\x1e\x18\x05§.§\x1b\x14\x03§ extends Object
{
   function §\x1b\x14\x03§(§\x1c\x14\x14§, §\x11\f§, §\x1c\x0e\n§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x1d\n§()
   {
      return this["\x19\x18\x16"];
   }
   function §\x16\x17\x1b§()
   {
      var _loc2_ = this.api.lang["\x1d\x1d\n"](this["\x18\x05\x18"]);
      if(_loc2_ != null && dofus["\x1e\x1c\x04"].DEBUG)
      {
         _loc2_ = _loc2_ + " (" + this["\x18\x05\x18"] + ")";
      }
      return _loc2_;
   }
   function §\x17\x05\x02§()
   {
      return this["\x17\x19\x16"];
   }
   function §\x1c\x07§(§\x1b\x1a\x0f§)
   {
      this["\x19\f\x02"]["\x1d\r"](_loc2_.id,_loc2_);
      if(_loc2_["\x1d\x0f\x15"])
      {
         this["\x17\x19\x16"] = _loc2_;
      }
   }
   function initialize(§\x1c\x14\x14§, §\x11\f§, §\x1c\x0e\n§)
   {
      this.api = _global["\x18\x1b"];
      this["\x19\f\x02"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x12"]();
      this["\x18\x05\x18"] = _loc2_;
      this["\x19\x18\x16"] = _loc3_;
      this.sortOrder = _loc4_;
   }
}

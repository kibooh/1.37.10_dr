class dofus.§\x1e\x18\x05§.§\x1b\x14\x01§ extends Object
{
   function §\x1b\x14\x01§(§\x1c\x10\x02§, §\x17\x19§, §\x18\x07§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x01\x05"];
   }
   function §\x16\x1b\x03§()
   {
      return this.api.lang["\x1e\r\r"](this["\x17\x10\x19"]);
   }
   function §\x16\x14\x1d§()
   {
      return this["\x19\f\x10"];
   }
   function initialize(§\x1c\x10\x02§, §\x17\x19§, §\x18\x07§)
   {
      this.api = _global["\x18\x1b"];
      this["\x18\x01\x05"] = _loc2_;
      var _loc5_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](this.api.lang["\x1e\x06\f"](_loc2_),_loc4_);
      if(dofus["\x1e\x1c\x04"].DEBUG)
      {
         _loc5_ = _loc5_ + " (" + _loc2_ + ")";
      }
      this["\x17\x10\x19"] = _loc5_;
      this["\x19\f\x10"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         var _loc7_ = Number(_loc3_[_loc6_]);
         this["\x19\f\x10"].push({label:this.api.lang["\x1e\r\r"](this.api.lang["\x1e\x06\x0b"](_loc7_)),id:_loc7_});
         _loc6_ = _loc6_ + 1;
      }
   }
}

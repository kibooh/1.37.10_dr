class dofus.§\x1e\x18\x05§.§\x0b§ extends Object
{
   function §\x0b§(§\x1c\f\x14§, §\x1c\f\x18§, §\x1c\x15\x05§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x10\x03§()
   {
      return this["\x17\x1b\x1b"];
   }
   function §\x16\x10\x0b§()
   {
      if(this["\x17\x1b\x1d"] != undefined)
      {
         return this["\x17\x1b\x1d"];
      }
      return this["\x17\x18\x19"].t;
   }
   function §\x17\x01\x13§()
   {
      return this["\x17\x18\x19"].g;
   }
   function §\x17\x01\x17§()
   {
      return this.type + "_" + this["\x1d\x1a\b"];
   }
   function §\x17\x01\x1d§()
   {
      return this["\x18\x06\t"];
   }
   function initialize(§\x1c\f\x14§, §\x1c\f\x18§, §\x1c\x15\x05§)
   {
      this["\x17\x1b\x1b"] = _loc2_;
      if(_loc4_ != undefined)
      {
         this["\x18\x06\t"] = _loc4_;
      }
      if(_loc3_ != undefined)
      {
         this["\x17\x1b\x1d"] = _loc3_;
      }
      this["\x17\x18\x19"] = this.api.lang["\x1e\x03\x01"](_loc2_);
   }
}

class dofus.§\x1e\x18\x05§.Rank extends Object
{
   function Rank(§\x1c\f\x0e§, §\x1c\x14\x1a§, §\x1c\x16\x1a§, §\x11\x17§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_);
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x15\x1b\x14§(§\x1a\x05\x13§)
   {
      this["\x17\x1b\x15"] = _loc2_;
      return this["\x16\x0f\x19"]();
   }
   function §\x17\x01\x01§()
   {
      return this["\x18\x05\x1c"];
   }
   function §\x16\b\x07§(§\x1a\x05\x13§)
   {
      this["\x18\x05\x1c"] = _loc2_;
      return this["\x17\x01\x01"]();
   }
   function §\x17\x03\x1d§()
   {
      return this["\x18\x07\x05"];
   }
   function §\x16\n\x0b§(§\x1a\x05\x13§)
   {
      this["\x18\x07\x05"] = _loc2_;
      return this["\x17\x03\x1d"]();
   }
   function §\x17\x03\x03§()
   {
      return this["\x19\x18\x1d"];
   }
   function §\x16\t\x18§(§\x1a\x05\x13§)
   {
      this["\x19\x18\x1d"] = _loc2_;
      return this["\x17\x03\x03"]();
   }
   function initialize(§\x1c\f\x0e§, §\x1c\x14\x1a§, §\x1c\x16\x1a§, §\x11\x17§)
   {
      this["\x17\x1b\x15"] = !(_global.isNaN(_loc2_) || _loc2_ == undefined) ? _loc2_ : 0;
      this["\x18\x05\x1c"] = !(_global.isNaN(_loc3_) || _loc3_ == undefined) ? _loc3_ : 0;
      this["\x18\x07\x05"] = !(_global.isNaN(_loc4_) || _loc4_ == undefined) ? _loc4_ : 0;
      this["\x19\x18\x1d"] = _loc5_ != undefined ? _loc5_ : false;
   }
   function §\x1e\x1e\x04§()
   {
      return new dofus["\x1e\x18\x05"].Rank(this["\x17\x1b\x15"],this["\x18\x05\x1c"],this["\x18\x07\x05"],this["\x19\x18\x1d"]);
   }
}

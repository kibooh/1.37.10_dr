class dofus.§\x1e\x18\x05§.§\x1e\r\x13§ extends Object
{
   function §\x1e\r\x13§(§\x1c\x14\n§, §\x1c\x13\x0f§, §\x19\x03§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function §\x16\x1e\x10§()
   {
      return this["\x18\x05\x15"];
   }
   function §\x16\x07\x1a§(§\x1c\x14\n§)
   {
      this["\x18\x05\x15"] = !(_global.isNaN(_loc2_) || _loc2_ == undefined) ? _loc2_ : 0;
      return this["\x16\x1e\x10"]();
   }
   function §\x16\x17\x1b§()
   {
      return this["\x17\x19\x06"].n;
   }
   function §\x16\x1a\x11§()
   {
      return this["\x18\x04\b"];
   }
   function §\x17\x03\x10§()
   {
      return new dofus["\x1e\x18\x05"]["\x1e\r\x12"](this["\x17\x19\x06"].e,this["\x19\x1c\x0f"]);
   }
   function §\x16\x1e\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x1e\r\x11"] + this["\x17\x19\x06"].g + ".swf";
   }
   function initialize(§\x1c\x14\n§, §\x1c\x13\x0f§, §\x19\x03§)
   {
      this["\x18\x05\x15"] = _loc2_;
      this["\x18\x04\b"] = _loc3_;
      this["\x19\x1c\x0f"] = _loc4_;
      this["\x17\x19\x06"] = this.api.lang["\x1e\b\x1d"](_loc2_);
   }
}

class dofus.§\x1e\x18\x05§.§\x1b\x1b\x07§ extends Object
{
   function §\x1b\x1b\x07§(§\x1c\x14\n§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.initialize(_loc3_);
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
      return this["\x17\x17\x1c"].n;
   }
   function §\x17\n\x1c§()
   {
      return new dofus["\x1e\x18\x05"]["\x1a\x05"](this["\x17\x17\x1c"].a);
   }
   function §\x16\x1e\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x1b\x1b\x06"] + this["\x18\x05\x15"] + ".swf";
   }
   function initialize(§\x1c\x14\n§)
   {
      this["\x18\x05\x15"] = _loc2_;
      this["\x17\x17\x1c"] = this.api.lang["\x1e\b\x1b"](_loc2_);
   }
}

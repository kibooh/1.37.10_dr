class dofus.§\x1e\x18\x05§.§\x1a\x11\x03§ extends Object
{
   function §\x1a\x11\x03§(§\x1c\x14\x14§, §\x1c\x19\x19§)
   {
      super();
      this.api = _global["\x18\x1b"];
      this.initialize(_loc3_,_loc4_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x17\n\x1c§()
   {
      return this["\x17\x1a\x11"];
   }
   function §\x16\x0e\t§(§\x1c\x0b\x0f§)
   {
      this["\x17\x1a\x11"] = _loc2_;
      return this["\x17\n\x1c"]();
   }
   function §\x16\x17\x1b§()
   {
      return String(this.api.lang["\x1e\x01\x0f"](this["\x18\x05\x18"]).n).substr(0,2) != "//" ? this.api.lang["\x1e\x01\x0f"](this["\x18\x05\x18"]).n : String(this.api.lang["\x1e\x01\x0f"](this["\x18\x05\x18"]).n).substr(2);
   }
   function §\x17\x06\x15§()
   {
      return dofus["\x1e\x1c\x04"]["\x18\x01"][this["\x17\x1a\x11"].index];
   }
   function initialize(§\x1c\x14\x14§, §\x1c\x19\x19§)
   {
      this["\x18\x05\x18"] = _loc2_;
      this["\x17\x1a\x11"] = new dofus["\x1e\x18\x05"]["\x1a\x05"](_loc3_);
   }
}

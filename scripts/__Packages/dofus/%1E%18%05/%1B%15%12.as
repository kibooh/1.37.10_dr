class dofus.§\x1e\x18\x05§.§\x1b\x15\x12§ extends Object
{
   function §\x1b\x15\x12§(§\x1d\x04\x10§, cost, attackNear)
   {
      super();
      this.api = _global["\x18\x1b"];
      this["\x18\x03\x15"] = _loc3_;
      this["\x18\b\x10"] = cost;
      this["\x19\x1b\x0f"] = attackNear;
   }
   function §\x17\x05\x1a§()
   {
      return this["\x18\b\x10"];
   }
   function §\x16\x19\x18§()
   {
      return this["\x18\x03\x15"];
   }
   function §\x17\n\b§()
   {
      return this["\x19\x1b\x0f"];
   }
   function §\x17\x05\x1c§()
   {
      return this.x + ", " + this.y;
   }
   function §\x16\x0f\x04§()
   {
      return this.api.lang["\x1e\x01\r"](this["\x18\x03\x15"]).x;
   }
   function §\x16\x0e\x16§()
   {
      return this.api.lang["\x1e\x01\r"](this["\x18\x03\x15"]).y;
   }
   function §\x16\x17\x1b§()
   {
      var _loc2_ = Number(this.api.lang["\x1e\x01\r"](this["\x18\x03\x15"]).sa);
      return String(this.api.lang["\x1e\x01\x0f"](_loc2_).n).substr(0,2) != "//" ? this.api.lang["\x1e\x01\x0f"](_loc2_).n : String(this.api.lang["\x1e\x01\x0f"](_loc2_).n).substr(2);
   }
}

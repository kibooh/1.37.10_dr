class dofus.§\x1a\x05\x14§.§\x1e\x19\x1b§.§\x1a\x11\x01§.§\x1a\x10\x1d§ extends dofus.§\x1a\x05\x14§.§\x18\x19§ implements dofus.§\x1a\x05\x14§.§\x1e\x19\x1b§.§\x1d\x14\x13§
{
   function §\x1a\x10\x1d§()
   {
      super();
   }
   function §\x18\x05§(§\x1a\x18\n§, §\x1c\x19\x18§)
   {
      this["\x17\x11\x07"] = _loc2_;
      this["\x18\t\x1d"] = _loc3_;
      this._aSubarea = dofus["\x1e\x18\x05"]["\x1a\x11\x03"](this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"]["\x1a\x11\x02"]));
   }
   function §\x1d\x0f\b§()
   {
      var _loc2_ = this._aSubarea.alignment;
      switch(this["\x17\x11\x07"])
      {
         case "=":
            return this._aSubarea.alignment.index == this["\x18\t\x1d"];
         case "!":
            return this._aSubarea.alignment.index != this["\x18\t\x1d"];
         default:
            return false;
      }
   }
   function §\x03\n§()
   {
      return "=!".indexOf(this["\x17\x11\x07"]) > -1;
   }
}

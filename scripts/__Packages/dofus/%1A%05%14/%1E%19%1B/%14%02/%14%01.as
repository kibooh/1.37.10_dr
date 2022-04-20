class dofus.§\x1a\x05\x14§.§\x1e\x19\x1b§.§\x14\x02§.§\x14\x01§ extends dofus.§\x1a\x05\x14§.§\x18\x19§ implements dofus.§\x1a\x05\x14§.§\x1e\x19\x1b§.§\x1d\x14\x13§
{
   function §\x14\x01§(§\x1a\x18\n§, §\x1c\f\x0e§)
   {
      super();
      this["\x17\x11\x07"] = _loc3_;
      this["\x17\x1b\x15"] = _loc4_;
   }
   function §\x1d\x0f\b§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"];
      switch(this["\x17\x11\x07"])
      {
         case "=":
            return _loc2_ == this["\x17\x1b\x15"];
         case "!":
            return _loc2_ != this["\x17\x1b\x15"];
         case ">":
            return _loc2_ > this["\x17\x1b\x15"];
         case "<":
            return _loc2_ < this["\x17\x1b\x15"];
         default:
            return false;
      }
   }
   function §\x03\n§()
   {
      return "=!<>".indexOf(this["\x17\x11\x07"]) > -1;
   }
}

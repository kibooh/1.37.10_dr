class dofus.§\x1e\x18\x05§.§\x1b\b\x15§ extends Object
{
   function §\x1b\b\x15§(§\x1c\x14\x14§, nDate, §\x1c\f\x18§, nStatus, §\x17\r§, aHistory)
   {
      super();
      this["\x18\x05\x18"] = _loc3_;
      this["\x18\x07\x0e"] = nDate;
      this["\x17\x1b\x1d"] = _loc5_;
      this["\x17\x1d\n"] = nStatus;
      this["\x19\x1b\x1c"] = _loc7_;
      this["\x19\x1d\x13"] = aHistory;
      var _loc9_ = _global["\x18\x1b"];
      this["\x17\x0f\x0e"] = _loc9_.lang.getText("STATUS_PROBLEM_" + this["\x17\x1b\x1d"]);
      this["\x17\x0f\x1c"] = _loc9_.lang.getText("STATUS_STATE_" + this["\x17\x1d\n"]);
      var _loc10_ = _loc9_.lang["\x1e\x07\x0e"]("LONG_DATE_FORMAT");
      var _loc11_ = _loc9_.config.language;
      var _loc12_ = String(this["\x18\x07\x0e"]);
      var _loc13_ = new Date(Number(_loc12_.substr(0,4)),Number(_loc12_.substr(4,2)) - 1,Number(_loc12_.substr(6,2)));
      this["\x17\x13\x1a"] = eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\n\x11"](_loc13_,_loc10_,_loc11_);
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x17\x04\x13§()
   {
      return this["\x17\x13\x1a"];
   }
   function §\x16\x10\x0b§()
   {
      return this["\x17\x0f\x0e"];
   }
   function §\x16\x12\x0e§()
   {
      return this["\x17\x0f\x1c"];
   }
   function §\x16\x13\x1b§()
   {
      return this["\x19\x1b\x1c"];
   }
   function §\x17\x01\x03§()
   {
      return this["\x19\x1d\x13"];
   }
}

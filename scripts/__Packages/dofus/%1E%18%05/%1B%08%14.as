class dofus.§\x1e\x18\x05§.§\x1b\b\x14§ extends Object
{
   function §\x1b\b\x14§(nTimestamp, nEventID, bTranslated, §\x1b\x0b\x18§)
   {
      super();
      this["\x17\x1c\x06"] = nTimestamp;
      this["\x18\x05\x18"] = nEventID;
      this["\x19\x11\x06"] = bTranslated;
      this["\x17\x14\n"] = _loc6_;
      var _loc7_ = _global["\x18\x1b"];
      this["\x17\x0f\x10"] = _loc7_.lang.getText("STATUS_EVENT_" + this["\x18\x05\x18"]);
      var _loc8_ = _loc7_.lang["\x1e\x07\x0e"]("HOUR_FORMAT");
      var _loc9_ = _loc7_.config.language;
      var _loc10_ = new Date(this["\x17\x1c\x06"]);
      this["\x17\x12\x14"] = eval("\x1b\x1b\x02")["\x1a\x05\x14"]["\x1a\x1b\x02"]["\x1e\n\x11"](_loc10_,_loc8_,_loc9_);
   }
   function §\x16\x10\x18§()
   {
      return this["\x17\x1c\x06"];
   }
   function §\x16\x1e\x1d§()
   {
      return this["\x17\x12\x14"];
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x18"];
   }
   function §\x16\x10\x16§()
   {
      return this["\x17\x0f\x10"];
   }
   function §\x16\x10\x0e§()
   {
      return this["\x19\x11\x06"];
   }
   function §\x17\x06\x06§()
   {
      return this["\x17\x14\n"];
   }
}

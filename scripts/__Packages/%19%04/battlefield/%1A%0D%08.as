class §\x19\x04§.battlefield.§\x1a\r\b§
{
   static var §\t\x05§ = 1;
   static var §\t\x04§ = 2;
   function §\x1a\r\b§(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this.initialize(_loc2_,c,_loc4_);
   }
   function initialize(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x18\x12\x12"] = c;
      this["\x17\x19\x10"] = _loc4_;
   }
   function clear()
   {
      §§enumerate(this["\x18\x12\x12"]);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         this["\x18\x12\x12"][k].removeMovieClip();
      }
   }
   function §\x1d\x1d§(§\x1a\x1b\x06§, §\x1c\f\x04§, §\x1c\x0b\x19§, §\x1a\x12\x06§, §\x1a\n\x11§)
   {
      var _loc7_ = (this["\x17\x19\x10"]["\x1d\x04\x11"].width - 1) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"];
      this["\x1b\x11\x01"](_loc2_);
      var _loc8_ = this["\x18\x12\x12"]["\x16\n"](_loc6_ != eval("\x19\x04").battlefield["\x1a\r\b"]["\t\x04"] ? eval("\x19\x04").battlefield.mc["\t\x10"] : eval("\x19\x04").battlefield.mc["\t\x0e"],"bubble" + _loc2_,this["\x18\x12\x12"].getNextHighestDepth(),[_loc5_,_loc3_,_loc4_,_loc7_]);
      var _loc9_ = this["\x18\x14\x06"]["\x1d\x1a\f"]();
      if(_loc9_ < 100)
      {
         _loc8_._xscale = _loc8_._yscale = 10000 / _loc9_;
      }
   }
   function §\x1b\x11\x01§(§\x1a\x1b\x06§)
   {
      var _loc3_ = this["\x18\x12\x12"]["bubble" + _loc2_];
      _loc3_.remove();
   }
}

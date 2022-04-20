class §\x19\x04§.battlefield.§\x1b\x1a\x02§
{
   function §\x1b\x1a\x02§(§\x14\x18§, c)
   {
      this.initialize(_loc2_,c);
   }
   function initialize(§\x14\x18§, c)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x18\x12\x12"] = c;
   }
   function clear()
   {
      for(var k in this["\x18\x12\x12"])
      {
         if(typeof this["\x18\x12\x12"][k] == "movieclip")
         {
            this["\x18\x12\x12"][k].swapDepths(0);
            this["\x18\x12\x12"][k].removeMovieClip();
         }
      }
   }
   function §\x1c\x1d§(§\x1a\x1b\x06§, §\x1c\f\x04§, §\x1c\x0b\x19§, §\x1c\x1e\x1b§, §\x1a\x1a\x03§, §\x1e\r\x15§, §\x19\x03§, §\x1c\x17\x04§)
   {
      var _loc10_ = this["\x18\x12\x12"]["oh" + _loc2_];
      var _loc11_ = this["\x18\x14\x06"]["\x1d\x1a\f"]();
      if(_loc10_ == undefined)
      {
         _loc10_ = this["\x18\x12\x12"]["\x16\n"](eval("\x19\x04").battlefield.mc["\x1b\x1a\x03"],"oh" + _loc2_,_loc5_.getDepth(),[_loc5_,_loc11_,this["\x18\x14\x06"]]);
      }
      _loc10_._x = _loc3_;
      _loc10_._y = _loc4_;
      if(_loc11_ < 100)
      {
         _loc10_._xscale = _loc10_._yscale = 10000 / _loc11_;
      }
      _loc10_["\x1d\x0e"](_loc6_,_loc7_,_loc8_,_loc9_);
   }
   function §\x1b\x10\t§(§\x1a\x1b\x06§, §\x1a\x1a\x03§)
   {
      var _loc4_ = this["\x18\x12\x12"]["oh" + _loc2_];
      _loc4_["\x1b\x10\x0f"](_loc3_);
   }
   function §\x1b\x10\n§(§\x1a\x1b\x06§)
   {
      var _loc3_ = this["\x18\x12\x12"]["oh" + _loc2_];
      _loc3_.remove();
   }
}

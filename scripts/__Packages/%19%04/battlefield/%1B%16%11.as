class §\x19\x04§.battlefield.§\x1b\x16\x11§
{
   function §\x1b\x16\x11§(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this.initialize(_loc2_,c,_loc4_);
   }
   function initialize(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x18\x12\x12"] = c;
      this["\x17\x19\x10"] = _loc4_;
      this["\x17\x18\x0f"] = new Object();
   }
   function clear()
   {
      for(var k in this["\x18\x12\x12"])
      {
         this["\x18\x12\x12"][k].removeMovieClip();
      }
   }
   function §\x1c\x18§(§\x1a\x1b\x06§, §\x1c\f\x04§, §\x1c\x0b\x19§, §\x1a\x10\x05§, §\x1c\x17\x18§)
   {
      var _loc7_ = this["\x18\x12\x12"].getNextHighestDepth();
      var _loc8_ = this["\x18\x12\x12"]["\x16\n"](eval("\x19\x04").battlefield.mc["\x1b\x16\x12"],"points" + _loc7_,_loc7_,[this,_loc2_,_loc4_,_loc5_,_loc6_]);
      _loc8_._x = _loc3_;
      _loc8_._y = _loc4_;
      if(this["\x17\x18\x0f"][_loc2_] == undefined)
      {
         this["\x17\x18\x0f"][_loc2_] = new Array();
      }
      this["\x17\x18\x0f"][_loc2_].push(_loc8_);
      if(this["\x17\x18\x0f"][_loc2_].length == 1)
      {
         _loc8_["\x19\n"]();
      }
   }
   function §\x1c\b\x1b§(§\x1a\x1b\x06§)
   {
      var _loc3_ = this["\x17\x18\x0f"][_loc2_];
      _loc3_.shift();
      if(_loc3_.length != 0)
      {
         _loc3_[0]["\x19\n"]();
      }
   }
}

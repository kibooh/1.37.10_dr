class §\x19\x04§.battlefield.§\x1d\x19\x0b§
{
   function §\x1d\x19\x0b§(c, §\x1e\x18\x11§)
   {
      this.initialize(c,_loc3_);
   }
   function initialize(c, §\x1e\x18\x11§)
   {
      this["\x18\x12\x12"] = c;
      this["\x17\x19\x10"] = _loc3_;
   }
   function draw(§\x14\r§)
   {
      this["\x18\x10\x1a"] = this["\x18\x12\x12"].createEmptyMovieClip("\x1d\x01\b",10);
      var _loc3_ = this["\x17\x19\x10"]["\x1d\x04\x11"].data;
      var _loc4_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x04"];
      var _loc6_ = new Object();
      this["\x18\x10\x1a"].lineStyle(1,eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x19\b"],eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x19\t"]);
      for(var k in _loc3_)
      {
         var _loc5_ = _loc3_[k];
         if(!(!_loc5_["\x1e\x06"] && !_loc2_))
         {
            if(_loc5_["\x1c\x1c\x01"] != 0 && _loc5_["\x1d\x07\x19"] || _loc2_)
            {
               this["\x18\x10\x1a"].moveTo(_loc4_[_loc5_["\x1d\x19\x04"]][0][0] + _loc5_.x,_loc4_[_loc5_["\x1d\x19\x04"]][0][1] + _loc5_.y);
               this["\x18\x10\x1a"].lineTo(_loc4_[_loc5_["\x1d\x19\x04"]][1][0] + _loc5_.x,_loc4_[_loc5_["\x1d\x19\x04"]][1][1] + _loc5_.y);
               this["\x18\x10\x1a"].lineTo(_loc4_[_loc5_["\x1d\x19\x04"]][2][0] + _loc5_.x,_loc4_[_loc5_["\x1d\x19\x04"]][2][1] + _loc5_.y);
            }
            else
            {
               _loc6_[k] = _loc5_;
            }
         }
      }
      var _loc7_ = this["\x17\x19\x10"]["\x1d\x04\x11"].width;
      var _loc8_ = [- _loc7_,- (_loc7_ - 1)];
      for(var k in _loc6_)
      {
         _loc5_ = _loc6_[k];
         var _loc9_ = 0;
         for(; _loc9_ < 2; _loc9_ = _loc9_ + 1)
         {
            var _loc10_ = Number(k) + _loc8_[_loc9_];
            if(_loc6_[_loc10_] == undefined)
            {
               if(!_loc3_[_loc10_]["\x1e\x06"] && !_loc2_)
               {
                  continue;
               }
               var _loc11_ = (_loc9_ + 1) % 4;
               this["\x18\x10\x1a"].moveTo(_loc4_[_loc5_["\x1d\x19\x04"]][_loc9_][0] + _loc5_.x,_loc4_[_loc5_["\x1d\x19\x04"]][_loc9_][1] + _loc5_.y);
               this["\x18\x10\x1a"].lineTo(_loc4_[_loc5_["\x1d\x19\x04"]][_loc11_][0] + _loc5_.x,_loc4_[_loc5_["\x1d\x19\x04"]][_loc11_][1] + _loc5_.y);
            }
         }
      }
      this["\x10\x10"] = true;
   }
   function clear(§\x1a\x04\x10§)
   {
      this["\x18\x10\x1a"].removeMovieClip();
      this["\x10\x10"] = false;
   }
}

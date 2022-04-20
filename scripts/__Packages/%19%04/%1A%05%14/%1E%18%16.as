class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x18\x16§
{
   static var §\x1c\x1a\x17§ = 86400000;
   function §\x1e\x18\x16§(nRefTime, §\x19\x10§, §\x1c\x0b\x17§)
   {
      this["\x17\x1e\x1b"] = nRefTime;
      this["\x19\x1c\x19"] = _loc3_;
      this["\x17\x1a\x16"] = _loc4_;
      this["\x19\x1c\x19"].sortOn("0",Array.NUMERIC | Array.DESCENDING);
      this["\x17\x1e\x10"] = getTimer();
   }
   function §\x1e\x06\x18§()
   {
      var _loc2_ = this["\x1e\x06\x1b"]();
      var _loc3_ = _loc2_.getUTCHours();
      var _loc4_ = _loc2_.getUTCMinutes();
      return [_loc3_,_loc4_];
   }
   function getCurrentDate()
   {
      var _loc2_ = this["\x1e\x06\x1b"]();
      var _loc3_ = this["\x1d\x1a\r"]();
      var _loc4_ = 1;
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\x1c\x19"].length)
      {
         if(this["\x19\x1c\x19"][_loc5_][0] < _loc3_)
         {
            _loc4_ = _loc5_;
            break;
         }
         _loc5_ = _loc5_ + 1;
      }
      return [_loc2_.getUTCFullYear(),this["\x19\x1c\x19"][_loc4_][1],_loc3_ - this["\x19\x1c\x19"][_loc4_][0]];
   }
   function §\x1e\x06\x1c§()
   {
      var _loc2_ = new Date();
      _loc2_.setTime(this["\x17\x1e\x1b"]);
      var _loc3_ = new Date(Date.UTC(1970,0,1,_loc2_.getUTCHours(),_loc2_.getUTCMinutes(),_loc2_.getUTCSeconds(),_loc2_.getUTCMilliseconds()));
      return _loc3_.getTime();
   }
   function §\x1e\x06\n§(§\x1c\r\x07§)
   {
      var _loc3_ = this["\x1e\x06\x1b"]();
      var _loc4_ = new Date();
      _loc4_.setTime(_loc2_);
      _loc4_ = new Date(Date.UTC(_loc4_.getUTCFullYear() - this["\x17\x1a\x16"],_loc4_.getUTCMonth(),_loc4_.getUTCDate(),_loc4_.getUTCHours(),_loc4_.getUTCMinutes(),_loc4_.getUTCSeconds(),_loc4_.getUTCMilliseconds()));
      return _loc3_ - _loc4_;
   }
   function §\x1e\x06\x1b§()
   {
      var _loc2_ = getTimer() - this["\x17\x1e\x10"];
      var _loc3_ = new Date();
      _loc3_.setTime(this["\x17\x1e\x1b"] + _loc2_);
      _loc3_ = new Date(Date.UTC(_loc3_.getUTCFullYear() - this["\x17\x1a\x16"],_loc3_.getUTCMonth(),_loc3_.getUTCDate(),_loc3_.getUTCHours(),_loc3_.getUTCMinutes(),_loc3_.getUTCSeconds(),_loc3_.getUTCMilliseconds()));
      return _loc3_;
   }
   function §\x1d\x1a\r§()
   {
      var _loc2_ = this["\x1e\x06\x1b"]();
      var _loc3_ = new Date(Date.UTC(_loc2_.getUTCFullYear(),0,1));
      return Math.floor((_loc2_ - _loc3_) / eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x16"]["\x1c\x1a\x17"]) + 1;
   }
}

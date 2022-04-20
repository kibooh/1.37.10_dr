class §\x19\x04§.battlefield.mc.§\t\x0e§ extends §\x19\x04§.battlefield.mc.§\t\x10§
{
   function §\t\x0e§(§\x1a\r\t§, §\x1a\x03\x06§, §\x1a\x02\x06§, §\x1d\x02\x1a§)
   {
      super(_loc3_,_loc4_,_loc5_,_loc6_);
   }
   function §\x1e\x13\x04§(§\x1d\x01\x12§, §\x1a\x03\x06§, §\x1a\x02\x06§, §\x1b\x12\x1c§, §\x1e\x1d\x19§)
   {
      var _loc7_ = _loc3_ + Math.sin(360 / 15 * 0 * Math.PI / 180) * _loc5_;
      var _loc8_ = _loc4_ + Math.cos(360 / 15 * 0 * Math.PI / 180) * _loc5_;
      _loc2_.moveTo(_loc7_,_loc8_);
      _loc2_.beginFill(_loc6_,100);
      var _loc9_ = 0;
      while(_loc9_ <= 15)
      {
         var _loc10_ = _loc3_ + Math.sin(360 / 15 * _loc9_ * Math.PI / 180) * _loc5_;
         var _loc11_ = _loc4_ + Math.cos(360 / 15 * _loc9_ * Math.PI / 180) * _loc5_;
         _loc2_.lineTo(_loc10_,_loc11_);
         _loc9_ = _loc9_ + 1;
      }
      _loc2_.endFill();
   }
   function §\x1e\x13\x07§(§\x1a\x04\n§, §\x1d\x18\x04§)
   {
      var _loc4_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"] * 2;
      this.createEmptyMovieClip("\x19\x18\x0b",10);
      var _loc5_ = - _loc3_ - _loc4_ - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"];
      var _loc6_ = - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"];
      var _loc7_ = 0;
      var _loc8_ = _loc2_ + _loc4_;
      this["\x19\x18\x0b"].moveTo(_loc7_,_loc5_);
      this["\x19\x18\x0b"].lineStyle(0,16777215);
      this["\x19\x18\x0b"].beginFill(16777215,100);
      this["\x19\x18\x0b"].lineTo(_loc8_,_loc5_);
      this["\x19\x18\x0b"].lineTo(_loc8_,_loc6_);
      this["\x19\x18\x0b"].lineTo(_loc7_,_loc6_);
      this["\x19\x18\x0b"].lineTo(_loc7_,_loc5_);
      this["\x19\x18\x0b"].endFill();
      var _loc9_ = _loc7_;
      while(_loc9_ <= _loc8_)
      {
         this["\x1e\x13\x04"](this["\x19\x18\x0b"],_loc9_,_loc5_,7,16777215);
         _loc9_ += 14;
      }
      var _loc10_ = _loc7_;
      while(_loc10_ <= _loc8_)
      {
         this["\x1e\x13\x04"](this["\x19\x18\x0b"],_loc10_,_loc6_,7,16777215);
         _loc10_ += 14;
      }
      var _loc11_ = _loc5_;
      while(_loc11_ <= _loc6_)
      {
         this["\x1e\x13\x04"](this["\x19\x18\x0b"],_loc8_,_loc11_,7,16777215);
         _loc11_ += 14;
      }
      var _loc12_ = _loc5_;
      while(_loc12_ <= _loc6_)
      {
         this["\x1e\x13\x04"](this["\x19\x18\x0b"],_loc7_,_loc12_,7,16777215);
         _loc12_ += 14;
      }
      this["\x1e\x13\x04"](this["\x19\x18\x0b"],_loc7_,_loc6_ + 5,8,16777215);
      this["\x1e\x13\x04"](this["\x19\x18\x0b"],-5,5,4,16777215);
      var _loc13_ = new Array();
      _loc13_.push(new flash.filters.GlowFilter(0,30,2,2,3,3,false,false));
      this["\x19\x18\x0b"].filters = _loc13_;
      this["\x19\x18\x0b"]._alpha = 90;
   }
}

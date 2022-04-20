class §\x19\x04§.gapi.§\x1e\x1b\x19§.§\b\x11§.§\b\x10§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\b\x10§()
   {
      super();
   }
   function §\x1b\x03\x04§(§\x1c\f\x06§, §\x1c\x14\x1b§, §\x13\f§)
   {
      this.left_mc._x = this.left_mc._y = this.middle_mc._y = this.right_mc._y = 0;
      this.left_mc._height = this.middle_mc._height = this.right_mc._height = _loc3_;
      if(_loc4_)
      {
         this.left_mc._xscale = this.left_mc._yscale;
         this.right_mc._xscale = this.right_mc._yscale;
      }
      this.middle_mc._x = this.left_mc != undefined ? this.left_mc._width : 0;
      this.middle_mc._width = _loc2_ - (this.left_mc != undefined ? this.left_mc._width : 0) - (this.right_mc != undefined ? this.right_mc._width : 0);
      this.right_mc._x = _loc2_ - this.right_mc._width;
   }
   function §\x1b\x02\r§(§\x1b\x1a\x0e§, §\x1a\x14\x01§)
   {
      var _loc4_ = this.left_mc;
      for(var _loc5_ in _loc4_)
      {
         var _loc6_ = _loc2_[_loc5_ + _loc3_];
         if(_loc6_ != undefined)
         {
            this["\x1b\x04\x19"](_loc4_[k],_loc6_);
         }
      }
      _loc4_ = this.middle_mc;
      for(var _loc7_ in _loc4_)
      {
         var _loc8_ = _loc2_[_loc7_ + _loc3_];
         if(_loc8_ != undefined)
         {
            this["\x1b\x04\x19"](_loc4_[k],_loc8_);
         }
      }
      _loc4_ = this.right_mc;
      for(var _loc9_ in _loc4_)
      {
         var _loc10_ = _loc2_[_loc9_ + _loc3_];
         if(_loc10_ != undefined)
         {
            this["\x1b\x04\x19"](_loc4_[k],_loc10_);
         }
      }
   }
}

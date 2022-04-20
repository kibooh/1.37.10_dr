class §\x19\x04§.battlefield.§\x1b\t\x1d§
{
   function §\x1b\t\x1d§(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this.initialize(_loc2_,c,_loc4_);
   }
   function initialize(§\x14\x18§, c, §\x1e\x18\x11§)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x17\x19\x10"] = _loc4_;
      this["\x18\x12\x12"] = c;
      this.clear();
   }
   function clear(§\x1a\x04\x10§)
   {
      for(var _loc3_ in this["\x18\x12\x12"].Select)
      {
         if(_loc3_ != undefined)
         {
            var _loc4_ = _loc3_.inObjectClips;
            §§enumerate(_loc4_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               _loc4_[l].removeMovieClip();
            }
         }
         _loc3_.removeMovieClip();
      }
   }
   function §\x1e\x1e\x19§(§\x1a\x1a\x04§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = "default";
      }
      var _loc3_ = this["\x18\x12\x12"].Select[_loc2_];
      if(_loc3_ != undefined)
      {
         var _loc4_ = _loc3_.inObjectClips;
         §§enumerate(_loc4_);
         var _loc0_ = null;
         while((_loc0_ = §§enumeration()) != null)
         {
            _loc4_[k].removeMovieClip();
         }
      }
      _loc3_.removeMovieClip();
   }
   function select(§\n\x1a§, §\x1c\x18\f§, §\x1c\x17\x18§, §\x1a\x1a\x04§, §\x1c\x19\x17§)
   {
      var _loc7_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_);
      if(_loc5_ == undefined)
      {
         _loc5_ = "default";
      }
      var _loc8_ = this["\x18\x12\x12"].Select[_loc5_];
      if(_loc8_ == undefined)
      {
         _loc8_ = this["\x18\x12\x12"].Select.createEmptyMovieClip(_loc5_,this["\x18\x12\x12"].Select.getNextHighestDepth());
         _loc8_.inObjectClips = new Array();
      }
      if(_loc7_ != undefined && _loc7_.x != undefined)
      {
         var _loc9_ = _loc7_["\x1c\x1c\x01"] > 1 && _loc7_["\x1d\t\f"] != 0;
         var _loc10_ = "cell" + String(_loc3_);
         if(_loc2_)
         {
            if(_loc9_)
            {
               var _loc12_ = this["\x18\x12\x12"].Object2["select" + _loc3_];
               if(_loc12_ == undefined)
               {
                  _loc12_ = this["\x18\x12\x12"].Object2.createEmptyMovieClip("select" + _loc3_,_loc3_ * 100 + 2);
               }
               var _loc11_ = _loc12_[_loc5_];
               if(_loc11_ == undefined)
               {
                  _loc11_ = _loc12_.attachMovie("s" + _loc7_["\x1d\x19\x04"],_loc5_,_loc12_.getNextHighestDepth());
               }
               _loc8_.inObjectClips.push(_loc11_);
            }
            else
            {
               _loc11_ = _loc8_.attachMovie("s" + _loc7_["\x1d\x19\x04"],_loc10_,_loc3_ * 100);
            }
            _loc11_._x = _loc7_.x;
            _loc11_._y = _loc7_.y;
            var _loc13_ = new Color(_loc11_);
            _loc13_.setRGB(Number(_loc4_));
            _loc11_._alpha = _loc6_ == undefined ? 100 : _loc6_;
         }
         else if(_loc9_)
         {
            this["\x18\x12\x12"].Object2["select" + _loc3_][_loc5_].unloadMovie();
            this["\x18\x12\x12"].Object2["select" + _loc3_][_loc5_].removeMovieClip();
         }
         else
         {
            _loc8_[_loc10_].unloadMovie();
            _loc8_[_loc10_].removeMovieClip();
         }
      }
   }
   function §\x1b\t\x19§(§\n\x1c§, §\b§, §\x1c\x17\x18§, §\x1a\x1a\x04§, §\x1c\x19\x17§)
   {
      §§enumerate(_loc3_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         this.select(_loc2_,_loc3_[i],_loc4_,_loc5_,_loc6_);
      }
   }
   function §\x1e\x02\b§()
   {
      var _loc2_ = new Array();
      for(var _loc3_ in this["\x18\x12\x12"].Select)
      {
         if(_loc3_ != undefined)
         {
            _loc2_.push(_loc3_._name);
         }
      }
      return _loc2_;
   }
}

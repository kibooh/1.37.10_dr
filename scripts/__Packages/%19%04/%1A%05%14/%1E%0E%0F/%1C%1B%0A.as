class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x0e\x0f§.§\x1c\x1b\n§ extends MovieClip
{
   function §\x1c\x1b\n§()
   {
      super();
   }
   function §\x16\n§(§\x01\x10§, §\x1d\x11\x1c§, §\x1e\x15\x1b§, §\x17\x15§)
   {
      var _loc6_ = this.createEmptyMovieClip(_loc3_,_loc4_);
      _loc6_.__proto__ = _loc2_.prototype;
      _loc2_.apply(_loc6_,_loc5_);
      return _loc6_;
   }
   function §\x1a\x01§()
   {
      var _loc2_ = new Object({x:0,y:0});
      this.localToGlobal(_loc2_);
      _loc2_.x = Math.floor(_loc2_.x);
      _loc2_.y = Math.floor(_loc2_.y);
      this.globalToLocal(_loc2_);
      this._x -= _loc2_.x;
      this._y -= _loc2_.y;
   }
   function §\x1b\x17\x04§()
   {
      §§enumerate(this);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(this[a].__proto__ == MovieClip.prototype)
         {
            this[a].gotoAndPlay(1);
         }
      }
   }
   function end(§\x1b\b\x1b§)
   {
      var _loc3_ = this["\x1e\x05\x04"]("_ACTION");
      if(_loc2_ == undefined)
      {
         _loc2_ = _loc3_.sequencer;
      }
      _loc2_.onActionEnd();
   }
   function §\x1e\x05\x04§(§\x1b\x15\x01§)
   {
      var _loc3_ = 20;
      var _loc4_ = this;
      while(_loc3_ >= 0)
      {
         if(_loc4_[_loc2_] != undefined)
         {
            return _loc4_[_loc2_];
         }
         _loc4_ = _loc4_._parent;
         _loc3_ = _loc3_ - 1;
      }
   }
   function §\x1e\t\n§(§\x1a\x04\x10§)
   {
      return this["\x1e\x05\x04"]("_ACTION");
   }
   function §\x1b\x17\x12§(§\x1d\x01\x12§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this;
      }
      _loc2_.gotoAndPlay(1);
      for(var a in _loc2_)
      {
         if(_loc2_[a] instanceof MovieClip)
         {
            this["\x1b\x17\x12"](_loc2_[a]);
         }
      }
   }
   function §\x1a\x11\x1d§(§\x1d\x01\x12§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this;
      }
      _loc2_.gotoAndStop(1);
      §§enumerate(_loc2_);
      var _loc0_ = null;
      while((_loc0_ = §§enumeration()) != null)
      {
         if(_loc2_[a] instanceof MovieClip)
         {
            this["\x1a\x11\x1d"](_loc2_[a]);
         }
      }
   }
}

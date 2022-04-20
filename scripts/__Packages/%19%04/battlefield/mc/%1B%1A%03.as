class §\x19\x04§.battlefield.mc.§\x1b\x1a\x03§ extends MovieClip
{
   static var §\x1a\x0b\x18§ = -50;
   static var §\f\x11§ = 10;
   static var §\x1c\x1d\x0f§ = 15;
   function §\x1b\x1a\x03§(§\x1c\x1e\x1b§, §\x1c\x0b\x13§, mcBattlefield)
   {
      super();
      this["\x18\x14\x06"] = mcBattlefield;
      this["\x18\f\n"] = _loc3_;
      this["\x17\x1a\x13"] = _loc4_ != undefined ? _loc4_ : 100;
      this.initialize();
   }
   function §\x16\x10\x12§()
   {
      return eval("\x19\x04").battlefield.mc["\x1b\x1a\x03"]["\x1a\x0b\x18"] * this["\x17\x1a\x13"] / 100;
   }
   function §\x17\t\x13§()
   {
      return eval("\x19\x04").battlefield.mc["\x1b\x1a\x03"]["\f\x11"] * this["\x17\x1a\x13"] / 100;
   }
   function §\x16\x18\x13§()
   {
      return eval("\x19\x04").battlefield.mc["\x1b\x1a\x03"]["\x1c\x1d\x0f"] * this["\x17\x1a\x13"] / 100;
   }
   function initialize()
   {
      this["\x18\b\x04"] = 0;
      this.clear();
   }
   function clear()
   {
      this["\x17\x18\x11"] = new Object();
      this["\x1e\x1e\x0e"]();
   }
   function §\x1e\x1e\x0e§()
   {
      this.createEmptyMovieClip("\x18\x10\t",10);
   }
   function §\x1b\x04\x04§(§\x1c\x14\x03§, §\x1c\x12\x13§)
   {
      var _loc4_ = {x:this._parent._parent._x,y:this._parent._parent._y};
      this._parent._parent.localToGlobal(_loc4_);
      this._x = this["\x18\f\n"]._x;
      this._y = this["\x18\f\n"]._y;
      var _loc5_ = 100 / this["\x17\x1a\x13"];
      var _loc6_ = this.top;
      var _loc7_ = this["\x1c\x1d\x10"];
      _loc2_ *= _loc5_;
      if(this["\x18\f\n"]._y < - _loc6_ + _loc2_ - _loc4_.y + _loc7_)
      {
         this["\x18\x10\t"]._y += this.bottom + _loc2_;
         var _loc8_ = 0;
         for(var k in this["\x17\x18\x11"])
         {
            var _loc9_ = this["\x18\x10\t"]["item" + _loc8_];
            _loc9_["\x1b\x0e\x11"]();
            _loc8_ = _loc8_ + 1;
         }
      }
      else
      {
         var _loc10_ = Math.abs(_loc6_);
         if(this["\x18\f\n"]._height > _loc10_ + _loc7_)
         {
            this["\x18\x10\t"]._y += _loc6_ - _loc7_;
         }
         else if(this["\x18\f\n"]._height < _loc10_ - _loc7_)
         {
            this["\x18\x10\t"]._y += _loc6_ + _loc7_;
         }
         else
         {
            this["\x18\x10\t"]._y += _loc6_;
         }
      }
      var _loc11_ = _loc3_ * _loc5_ / 2;
      if(this["\x18\f\n"]._x < _loc11_ - _loc4_.x)
      {
         this._x = _loc11_;
      }
      if(this["\x18\f\n"]._x > this["\x18\x14\x06"]["\x1b\x0b\x13"] * _loc5_ - _loc11_ + _loc4_.x)
      {
         this._x = this["\x18\x14\x06"]["\x1b\x0b\x13"] * _loc5_ - _loc11_;
      }
   }
   function §\x1d\x0e§(§\x1a\x1a\x03§, §\x01\x10§, §\x17\x16§, §\x1e\x16\r§)
   {
      var _loc6_ = new Object();
      _loc6_.id = this["\x18\b\x04"];
      _loc6_["\x01\x10"] = _loc3_;
      _loc6_.args = _loc4_;
      if(_loc5_ != undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](_loc6_,"battlefield",this,this["\x1b\x10\x13"],_loc5_,[this["\x18\b\x04"]]);
      }
      this["\x17\x18\x11"][_loc2_] = _loc6_;
      this["\x18\b\x04"]++;
      this["\x1b\x12\x07"]();
   }
   function remove(§\x1a\x04\x10§)
   {
      this.swapDepths(1);
      this.removeMovieClip();
   }
   function §\x1b\x12\x07§()
   {
      this["\x1e\x1e\x0e"]();
      var _loc2_ = 0;
      var _loc3_ = 0;
      var _loc4_ = 0;
      for(var _loc5_ in this["\x17\x18\x11"])
      {
         var _loc6_ = this["\x18\x10\t"]["\x16\n"](_loc5_["\x01\x10"],"item" + _loc2_,_loc2_,_loc5_.args);
         _loc3_ -= _loc6_.height;
         _loc4_ = Math.max(_loc4_,_loc6_.width);
         _loc6_._y = _loc3_;
         _loc2_ = _loc2_ + 1;
      }
      this["\x1b\x04\x04"](Math.abs(_loc3_),_loc4_);
   }
   function §\x1b\x10\x0f§(§\x1d\t\x12§)
   {
      delete this["\x17\x18\x11"][_loc2_];
      this["\x1b\x12\x07"]();
   }
   function §\x1b\x10\x13§(§\x1c\x14\x06§)
   {
      for(var _loc3_ in this["\x17\x18\x11"])
      {
         if(this["\x17\x18\x11"][_loc3_].id == _loc2_)
         {
            delete this["\x17\x18\x11"][_loc3_];
            this["\x1b\x12\x07"]();
            break;
         }
      }
   }
}

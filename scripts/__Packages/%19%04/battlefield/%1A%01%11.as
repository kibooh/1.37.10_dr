class §\x19\x04§.battlefield.§\x1a\x01\x11§
{
   function §\x1a\x01\x11§(§\x14\x18§, c)
   {
      this.initialize(_loc2_,c);
   }
   function initialize(§\x14\x18§, c)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x18\x12\x12"] = c;
      this.clear();
   }
   function clear(§\x1a\x04\x10§)
   {
      this["\x18\n\x13"].removeMovieClip();
      this["\x18\n\x13"] = this["\x18\x12\x12"].createEmptyMovieClip("\x1a\x01\x0f",10);
      this["\x18\x02\n"] = 0;
   }
   function §\x1e\x1e\r§(§\x1c\x18\f§, §\x1b\x13\r§, §\x1d\t\x16§)
   {
      _loc2_ = Number(_loc2_);
      _loc3_ = Number(_loc3_);
      if(_loc2_ < 0)
      {
         return undefined;
      }
      if(_loc2_ > this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x02"]())
      {
         return undefined;
      }
      var _loc5_ = _loc2_ * 1000 + _loc3_ * 100;
      this["\x18\n\x13"][_loc4_]["zone" + _loc5_].clear();
   }
   function §\x1e\x1e\f§(§\x1d\t\x16§)
   {
      this["\x18\n\x13"][_loc2_].removeMovieClip();
   }
   function §\x1e\x12\x0f§(§\x1c\x18\f§, §\x1b\x13\f§, §\x1b\x13\x0b§, §\x1d\t\x16§, §\x1e\x1d\x1a§, §\x1a\x1e\x16§)
   {
      _loc2_ = Number(_loc2_);
      _loc3_ = Number(_loc3_);
      _loc4_ = Number(_loc4_);
      _loc6_ = Number(_loc6_);
      if(_loc2_ < 0)
      {
         return undefined;
      }
      if(_loc2_ > this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x02"]())
      {
         return undefined;
      }
      if(_global.isNaN(_loc3_) || _global.isNaN(_loc4_))
      {
         return undefined;
      }
      var _loc8_ = _loc2_ * 1000 + _loc4_ * 100;
      if(this["\x18\n\x13"][_loc5_] == undefined)
      {
         this["\x18\n\x13"].createEmptyMovieClip(_loc5_,this["\x18\x02\n"]++);
      }
      this["\x18\n\x13"][_loc5_].__proto__ = MovieClip.prototype;
      this["\x18\n\x13"][_loc5_]["\x07\x1a"] = this["\x18\n\x13"]["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["Zone/Zone"];
      var _loc9_ = this["\x18\n\x13"][_loc5_]["\x16\n"](eval("\x19\x04").battlefield.mc["\x1a\x01\x13"],"zone" + _loc8_,_loc8_,[this["\x18\x14\x06"]["\x1d\x04\b"]]);
      switch(_loc7_)
      {
         case "C":
            if(_loc3_ == 0)
            {
               _loc9_["\x1e\x13\x04"](_loc4_,_loc6_,_loc2_);
            }
            else
            {
               if(_loc3_ > 0)
               {
                  _loc3_ -= 1;
               }
               _loc9_["\x1e\x12\x11"](_loc3_,_loc4_,_loc6_,_loc2_);
            }
            break;
         case "X":
            if(_loc3_ == 0)
            {
               _loc9_["\x1e\x12\x1d"](_loc4_,_loc6_,_loc2_);
            }
            else
            {
               var _loc10_ = this["\x18\x14\x06"]["\x1d\x04\b"];
               var _loc12_ = _loc10_["\x1d\x1a\x11"]();
               var _loc13_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc2_);
               var _loc11_ = _loc2_ - _loc12_ * _loc3_;
               if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).y == _loc13_.y)
               {
                  _loc9_["\x1e\x12\x17"](_loc4_ - _loc3_,_loc6_,_loc11_,_loc2_,true);
               }
               _loc11_ = _loc2_ - (_loc12_ - 1) * _loc3_;
               if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).x == _loc13_.x)
               {
                  _loc9_["\x1e\x12\x17"](_loc4_ - _loc3_,_loc6_,_loc11_,_loc2_,true);
               }
               _loc11_ = _loc2_ + _loc12_ * _loc3_;
               if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).y == _loc13_.y)
               {
                  _loc9_["\x1e\x12\x17"](_loc4_ - _loc3_,_loc6_,_loc11_,_loc2_,true);
               }
               _loc11_ = _loc2_ + (_loc12_ - 1) * _loc3_;
               if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).x == _loc13_.x)
               {
                  _loc9_["\x1e\x12\x17"](_loc4_ - _loc3_,_loc6_,_loc11_,_loc2_,true);
               }
            }
            break;
         default:
            _loc9_["\x1e\x13\x04"](_loc4_,_loc6_,_loc2_);
      }
      this["\x1c\x1b\x0b"](_loc9_,_loc2_);
   }
   function §\x1c\x1b\x0b§(§\x1a\x01\x12§, §\x1c\x18\f§)
   {
      var _loc4_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_);
      _loc2_._x = _loc4_.x;
      _loc2_._y = _loc4_.y + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\b\x10"] * (_loc4_["\x1d\x19\x06"] - 7);
   }
}

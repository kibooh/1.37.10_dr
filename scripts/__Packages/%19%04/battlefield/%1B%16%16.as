class §\x19\x04§.battlefield.§\x1b\x16\x16§
{
   function §\x1b\x16\x16§(§\x14\x18§, c)
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
      this.hide();
      this["\x19\x1b\x1b"] = new Array();
   }
   function hide(§\x1a\x04\x10§)
   {
      this["\x18\n\x13"].removeMovieClip();
      this["\x18\n\x13"] = this["\x18\x12\x12"].createEmptyMovieClip("\x1a\x01\x0f",2);
      this["\x18\n\x13"]["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["Zone/Pointers"];
   }
   function §\x1c\x12§(§\x1a\x14\x12§, §\x1c\x1a\x1a§, §\x1c\x17\x18§, §\x1c\x18\x0b§)
   {
      this["\x19\x1b\x1b"].push({shape:_loc2_,size:_loc3_,col:_loc4_,cellNumRef:_loc5_});
   }
   function draw(§\x1c\x18\f§)
   {
      var _loc3_ = this["\x19\x1b\x1b"];
      if(_loc3_.length == 0)
      {
         return undefined;
      }
      this.hide();
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         this["\x18\n\x13"].__proto__ = MovieClip.prototype;
         var _loc5_ = this["\x18\n\x13"]["\x16\n"](eval("\x19\x04").battlefield.mc["\x1a\x01\x13"],"zone" + _loc4_,10 * _loc4_,[this["\x18\x14\x06"]["\x1d\x04\b"]]);
         switch(_loc3_[_loc4_].shape)
         {
            case "P":
               _loc5_["\x1e\x13\x04"](0,_loc3_[_loc4_].col,_loc2_);
               break;
            case "C":
               if(typeof _loc3_[_loc4_].size == "number")
               {
                  _loc5_["\x1e\x13\x04"](_loc3_[_loc4_].size,_loc3_[_loc4_].col,_loc2_);
               }
               else if(_loc3_[_loc4_].size[0] == 0 && !_global.isNaN(Number(_loc3_[_loc4_].size[1])))
               {
                  _loc5_["\x1e\x13\x04"](Number(_loc3_[_loc4_].size[1]),_loc3_[_loc4_].col,_loc2_);
               }
               else
               {
                  var _loc6_ = 0;
                  if(_loc3_[_loc4_].size[0] > 0)
                  {
                     _loc6_ = -1;
                  }
                  _loc5_["\x1e\x12\x11"](_loc3_[_loc4_].size[0] + _loc6_,_loc3_[_loc4_].size[1],_loc3_[_loc4_].col,_loc2_);
               }
               break;
            case "D":
               var _loc7_ = -1;
               var _loc8_ = -1;
               if(typeof _loc3_[_loc4_].size == "number")
               {
                  _loc8_ = Number(_loc3_[_loc4_].size);
                  _loc7_ = _loc8_ % 2 != 0 ? 0 : 1;
               }
               else
               {
                  _loc7_ = Number(_loc3_[_loc4_].size[1]);
                  _loc8_ = Number(_loc3_[_loc4_].size[0]);
               }
               var _loc9_ = _loc7_;
               while(_loc9_ < _loc8_)
               {
                  _loc5_["\x1e\x12\x11"](_loc9_ + 1,_loc9_,_loc3_[_loc4_].col,_loc2_);
                  _loc9_ += 2;
               }
               break;
            case "L":
               _loc5_["\x1e\x12\x17"](_loc3_[_loc4_].size,_loc3_[_loc4_].col,_loc2_,_loc3_[_loc4_].cellNumRef);
               break;
            case "X":
               if(typeof _loc3_[_loc4_].size == "number")
               {
                  _loc5_["\x1e\x12\x1d"](_loc3_[_loc4_].size,_loc3_[_loc4_].col,_loc2_);
               }
               else
               {
                  var _loc10_ = this["\x18\x14\x06"]["\x1d\x04\b"];
                  var _loc12_ = _loc10_["\x1d\x1a\x11"]();
                  var _loc13_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc2_);
                  var _loc11_ = _loc2_ - _loc12_ * _loc3_[_loc4_].size[0];
                  if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).y == _loc13_.y)
                  {
                     _loc5_["\x1e\x12\x17"](_loc3_[_loc4_].size[1] - _loc3_[_loc4_].size[0],_loc3_[_loc4_].col,_loc11_,_loc2_,true);
                  }
                  _loc11_ = _loc2_ - (_loc12_ - 1) * _loc3_[_loc4_].size[0];
                  if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).x == _loc13_.x)
                  {
                     _loc5_["\x1e\x12\x17"](_loc3_[_loc4_].size[1] - _loc3_[_loc4_].size[0],_loc3_[_loc4_].col,_loc11_,_loc2_,true);
                  }
                  _loc11_ = _loc2_ + _loc12_ * _loc3_[_loc4_].size[0];
                  if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).y == _loc13_.y)
                  {
                     _loc5_["\x1e\x12\x17"](_loc3_[_loc4_].size[1] - _loc3_[_loc4_].size[0],_loc3_[_loc4_].col,_loc11_,_loc2_,true);
                  }
                  _loc11_ = _loc2_ + (_loc12_ - 1) * _loc3_[_loc4_].size[0];
                  if(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](_loc10_,_loc11_).x == _loc13_.x)
                  {
                     _loc5_["\x1e\x12\x17"](_loc3_[_loc4_].size[1] - _loc3_[_loc4_].size[0],_loc3_[_loc4_].col,_loc11_,_loc2_,true);
                  }
               }
               break;
            case "T":
               _loc5_["\x1e\x12\x17"](_loc3_[_loc4_].size,_loc3_[_loc4_].col,_loc2_,_loc3_[_loc4_].cellNumRef,false,true);
               break;
            case "R":
               _loc5_["\x1e\x12\x13"](_loc3_[_loc4_].size[0],_loc3_[_loc4_].size[1],_loc3_[_loc4_].col,_loc2_);
               break;
            case "O":
               _loc5_["\x1e\x12\x11"](_loc3_[_loc4_].size,_loc3_[_loc4_].size - 1,_loc3_[_loc4_].col,_loc2_);
         }
         this["\x1c\x1b\x17"](_loc5_,_loc2_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1c\x1b\x17§(§\x1c\x1e\x17§, §\x1c\x18\f§)
   {
      var _loc4_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_);
      _loc2_._x = _loc4_.x;
      _loc2_._y = _loc4_.y + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\b\x10"] * (_loc4_["\x1d\x19\x06"] - 7);
   }
}

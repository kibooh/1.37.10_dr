class §\x19\x04§.battlefield.mc.§\x1a\x01\x13§ extends MovieClip
{
   static var §\x19\x15§ = 30;
   function §\x1a\x01\x13§(§\x1d\x04\x10§)
   {
      super();
      this.initialize(_loc3_);
   }
   function initialize(§\x1d\x04\x10§)
   {
      this["\x17\x18\n"] = _loc2_;
      this.clear();
   }
   function clear()
   {
      this.createEmptyMovieClip("\x18\n\x17",10);
   }
   function remove()
   {
      this.removeMovieClip();
   }
   function §\x1e\x13\x04§(§\x1c\x0f\x1d§, §\x1c\x17\x18§, §\x1c\x18\n§)
   {
      var _loc5_ = this["\x18\n\x17"];
      _loc5_.beginFill(_loc3_,eval("\x19\x04").battlefield.mc["\x1a\x01\x13"]["\x19\x15"]);
      this["\x1e\x13\x03"](_loc2_,_loc3_,_loc4_);
      _loc5_.endFill();
   }
   function §\x1e\x12\x11§(§\x1c\x0f\x1c§, §\x1c\x0f\x1b§, §\x1c\x17\x18§, §\x1c\x18\n§)
   {
      var _loc6_ = this["\x18\n\x17"];
      _loc6_.beginFill(_loc4_,eval("\x19\x04").battlefield.mc["\x1a\x01\x13"]["\x19\x15"]);
      this["\x1e\x13\x03"](_loc3_,_loc4_,_loc5_);
      this["\x1e\x13\x03"](_loc2_,_loc4_,_loc5_);
      _loc6_.endFill();
   }
   function §\x1e\x12\x13§(§\x1c\f\x06§, §\x1c\x14\x1b§, §\x1c\x17\x18§, §\x1c\x18\n§)
   {
      var _loc6_ = this["\x18\n\x17"];
      _loc6_.beginFill(_loc4_,eval("\x19\x04").battlefield.mc["\x1a\x01\x13"]["\x19\x15"]);
      this["\x1e\x12\x12"](_loc2_,_loc3_,_loc4_,_loc5_);
      _loc6_.endFill();
   }
   function §\x1e\x12\x1d§(§\x1c\x0f\x1d§, §\x1c\x17\x18§, §\x1c\x18\n§)
   {
      var _loc5_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x04"];
      var _loc6_ = this["\x17\x18\n"]["\x1d\x1a\x11"]();
      var _loc7_ = _loc4_;
      var _loc10_ = this["\x18\n\x17"];
      _loc10_.beginFill(_loc3_,eval("\x19\x04").battlefield.mc["\x1a\x01\x13"]["\x19\x15"]);
      _loc10_.lineStyle(1,_loc3_,100);
      var _loc9_ = this["\x1e\x04\x14"](_loc7_);
      _loc10_.moveTo(_loc5_[_loc9_.gf][0][0],_loc5_[_loc9_.gf][0][1] - _loc9_.gl * 20);
      var _loc8_ = 1;
      while(_loc8_ <= _loc2_)
      {
         _loc7_ -= _loc6_;
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][0][0] - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][0][1] - _loc9_.gl * 20 - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ + 1;
      }
      _loc8_ = _loc2_;
      while(_loc8_ >= 0)
      {
         if(_loc8_ != _loc2_)
         {
            _loc7_ += _loc6_;
         }
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][1][0] - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][1][1] - _loc9_.gl * 20 - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ - 1;
      }
      _loc8_ = 1;
      while(_loc8_ <= _loc2_)
      {
         _loc7_ -= _loc6_ - 1;
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][1][0] + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][1][1] - _loc9_.gl * 20 - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ + 1;
      }
      _loc8_ = _loc2_;
      while(_loc8_ >= 0)
      {
         if(_loc8_ != _loc2_)
         {
            _loc7_ += _loc6_ - 1;
         }
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][2][0] + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][2][1] - _loc9_.gl * 20 - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ - 1;
      }
      _loc8_ = 1;
      while(_loc8_ <= _loc2_)
      {
         _loc7_ += _loc6_;
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][2][0] + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][2][1] - _loc9_.gl * 20 + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ + 1;
      }
      _loc8_ = _loc2_;
      while(_loc8_ >= 0)
      {
         if(_loc8_ != _loc2_)
         {
            _loc7_ -= _loc6_;
         }
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][3][0] + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][3][1] - _loc9_.gl * 20 + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ - 1;
      }
      _loc8_ = 1;
      while(_loc8_ <= _loc2_)
      {
         _loc7_ += _loc6_ - 1;
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][3][0] - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][3][1] - _loc9_.gl * 20 + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ + 1;
      }
      _loc8_ = _loc2_;
      while(_loc8_ > 0)
      {
         if(_loc8_ != _loc2_)
         {
            _loc7_ -= _loc6_ - 1;
         }
         _loc9_ = this["\x1e\x04\x14"](_loc7_);
         _loc10_.lineTo(_loc5_[_loc9_.gf][0][0] - _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"],_loc5_[_loc9_.gf][0][1] - _loc9_.gl * 20 + _loc8_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"]);
         _loc8_ = _loc8_ - 1;
      }
      _loc10_.endFill();
   }
   function §\x1e\x12\x17§(§\x1d\b\x18§, §\x1c\x17\x18§, §\x1e\x0e\x01§, §\x1b\x12\b§, §\x13\x03§, §\f\x13§)
   {
      var _loc8_ = 0;
      var _loc9_ = 0;
      if(_loc6_ == true)
      {
         var _loc10_ = this["\x17\x18\n"]["\x1e\b\x01"](_loc4_);
         var _loc11_ = this["\x17\x18\n"]["\x1e\b\x01"](_loc5_);
         _loc8_ = _loc10_.x - _loc11_.x;
         _loc9_ = _loc10_["\x1b\x0e\x05"] - _loc11_["\x1b\x0e\x05"];
      }
      var _loc12_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x04"];
      var _loc13_ = this["\x17\x18\n"]["\x1d\x1a\x11"]();
      var _loc14_ = _loc4_;
      var _loc19_ = [0,0,0,0,0,0,0,0];
      if(_loc5_ != _loc4_)
      {
         var _loc20_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x06\t"](this["\x17\x18\n"],_loc5_,_loc4_);
         if(_loc7_ == true)
         {
            _loc19_[(_loc20_ + 6) % 8] = _loc2_;
            _loc19_[(_loc20_ + 10) % 8] = _loc2_;
         }
         else
         {
            _loc19_[_loc20_] = _loc2_;
         }
      }
      var _loc18_ = this["\x18\n\x17"];
      _loc18_.beginFill(_loc3_,eval("\x19\x04").battlefield.mc["\x1a\x01\x13"]["\x19\x15"]);
      _loc18_.lineStyle(1,_loc3_,100);
      var _loc17_ = this["\x1e\x04\x14"](_loc14_);
      _loc18_.moveTo(_loc12_[_loc17_.gf][0][0] + _loc8_,_loc12_[_loc17_.gf][0][1] - _loc17_.gl * 20 + _loc9_);
      var _loc15_ = 1;
      while(_loc15_ <= _loc19_[5])
      {
         _loc14_ -= _loc13_;
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][0][0] - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][0][1] - _loc17_.gl * 20 - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ + 1;
      }
      _loc15_ = _loc19_[5];
      while(_loc15_ >= 0)
      {
         if(_loc15_ != _loc19_[5])
         {
            _loc14_ += _loc13_;
         }
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][1][0] - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][1][1] - _loc17_.gl * 20 - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ - 1;
      }
      _loc15_ = 1;
      while(_loc15_ <= _loc19_[7])
      {
         _loc14_ -= _loc13_ - 1;
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][1][0] + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][1][1] - _loc17_.gl * 20 - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ + 1;
      }
      _loc15_ = _loc19_[7];
      while(_loc15_ >= 0)
      {
         if(_loc15_ != _loc19_[7])
         {
            _loc14_ += _loc13_ - 1;
         }
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][2][0] + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][2][1] - _loc17_.gl * 20 - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ - 1;
      }
      _loc15_ = 1;
      while(_loc15_ <= _loc19_[1])
      {
         _loc14_ += _loc13_;
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][2][0] + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][2][1] - _loc17_.gl * 20 + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ + 1;
      }
      _loc15_ = _loc19_[1];
      while(_loc15_ >= 0)
      {
         if(_loc15_ != _loc19_[1])
         {
            _loc14_ -= _loc13_;
         }
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][3][0] + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][3][1] - _loc17_.gl * 20 + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ - 1;
      }
      _loc15_ = 1;
      while(_loc15_ <= _loc19_[3])
      {
         _loc14_ += _loc13_ - 1;
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][3][0] - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][3][1] - _loc17_.gl * 20 + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ + 1;
      }
      _loc15_ = _loc19_[3];
      while(_loc15_ > 0)
      {
         if(_loc15_ != _loc19_[3])
         {
            _loc14_ -= _loc13_ - 1;
         }
         _loc17_ = this["\x1e\x04\x14"](_loc14_);
         _loc18_.lineTo(_loc12_[_loc17_.gf][0][0] - _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"] + _loc8_,_loc12_[_loc17_.gf][0][1] - _loc17_.gl * 20 + _loc15_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"] + _loc9_);
         _loc15_ = _loc15_ - 1;
      }
      _loc18_.endFill();
   }
   function §\x1e\x04\x14§(§\x1c\x18\f§)
   {
      var _loc3_ = this["\x17\x18\n"]["\x1e\b\x01"](_loc2_);
      var _loc4_ = _loc3_["\x1d\x19\x04"] != undefined ? _loc3_["\x1d\x19\x04"] : 1;
      var _loc5_ = _loc3_["\x1d\x19\x06"] != undefined ? _loc3_["\x1d\x19\x06"] - 7 : 0;
      return {gf:_loc4_,gl:_loc5_};
   }
   function §\x1e\x13\x03§(§\x1c\x0f\x1d§, §\x1c\x17\x18§, §\x1c\x18\n§)
   {
      var _loc5_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x04"];
      var _loc6_ = this["\x17\x18\n"]["\x1d\x1a\x11"]();
      var _loc7_ = _loc6_ * 2 - 1;
      var _loc8_ = _loc4_ - _loc2_ * _loc6_;
      var _loc13_ = (- _loc2_) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x02"];
      var _loc14_ = (- _loc2_) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x03"];
      var _loc12_ = this["\x18\n\x17"];
      _loc12_.lineStyle(1,_loc3_,100);
      var _loc11_ = this["\x1e\x04\x14"](_loc8_);
      _loc12_.moveTo(_loc13_ + _loc5_[_loc11_.gf][0][0],_loc14_ + _loc5_[_loc11_.gf][0][1] - _loc11_.gl * 20);
      var _loc9_ = 0;
      while(_loc9_ < _loc2_ + 1)
      {
         if(_loc9_ != 0)
         {
            _loc8_ = _loc8_ + 1;
         }
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][1][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][1][1] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][2][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][2][1] - _loc11_.gl * 20);
         _loc9_ = _loc9_ + 1;
      }
      _loc9_ -= 1;
      var _loc10_ = 0;
      while(_loc10_ < _loc2_)
      {
         _loc8_ += _loc7_;
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][1][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][1][1] + (_loc10_ + 1) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][2][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][2][1] + (_loc10_ + 1) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc10_ = _loc10_ + 1;
      }
      _loc9_ = _loc2_;
      while(_loc9_ >= 0)
      {
         if(_loc9_ != _loc2_)
         {
            _loc8_ = _loc8_ - 1;
         }
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][3][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][3][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][0][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][0][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc9_ = _loc9_ - 1;
      }
      _loc9_ += 1;
      _loc10_ = _loc2_ - 1;
      while(_loc10_ >= 0)
      {
         _loc8_ -= _loc7_;
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][3][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][3][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc5_[_loc11_.gf][0][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc5_[_loc11_.gf][0][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc10_ = _loc10_ - 1;
      }
   }
   function §\x1e\x12\x12§(§\x1c\f\x06§, §\x1c\x14\x1b§, §\x1c\x17\x18§, §\x1c\x18\n§)
   {
      var _loc6_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x04"];
      var _loc7_ = this["\x17\x18\n"]["\x1d\x1a\x11"]() * 2 - 1;
      var _loc8_ = Number(_loc5_);
      var _loc13_ = 0;
      var _loc14_ = 0;
      var _loc12_ = this["\x18\n\x17"];
      _loc12_.lineStyle(1,_loc4_,100);
      var _loc11_ = this["\x1e\x04\x14"](_loc8_);
      _loc12_.moveTo(_loc13_ + _loc6_[_loc11_.gf][0][0],_loc14_ + _loc6_[_loc11_.gf][0][1] - _loc11_.gl * 20);
      var _loc9_ = 0;
      while(_loc9_ < _loc2_)
      {
         if(_loc9_ != 0)
         {
            _loc8_ = _loc8_ + 1;
         }
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][1][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][1][1] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][2][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][2][1] - _loc11_.gl * 20);
         _loc9_ = _loc9_ + 1;
      }
      _loc9_ -= 1;
      var _loc10_ = 0;
      while(_loc10_ < _loc3_ - 1)
      {
         _loc8_ += _loc7_;
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][1][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][1][1] + (_loc10_ + 1) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][2][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][2][1] + (_loc10_ + 1) * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc10_ = _loc10_ + 1;
      }
      _loc9_ = _loc2_ - 1;
      while(_loc9_ >= 0)
      {
         if(_loc9_ != _loc2_ - 1)
         {
            _loc8_ = _loc8_ - 1;
         }
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][3][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][3][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][0][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][0][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc9_ = _loc9_ - 1;
      }
      _loc9_ += 1;
      _loc10_ = _loc3_ - 2;
      while(_loc10_ >= 0)
      {
         _loc8_ -= _loc7_;
         _loc11_ = this["\x1e\x04\x14"](_loc8_);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][3][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][3][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc12_.lineTo(_loc13_ + _loc6_[_loc11_.gf][0][0] + _loc9_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"],_loc14_ + _loc6_[_loc11_.gf][0][1] + _loc10_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"] - _loc11_.gl * 20);
         _loc10_ = _loc10_ - 1;
      }
   }
}

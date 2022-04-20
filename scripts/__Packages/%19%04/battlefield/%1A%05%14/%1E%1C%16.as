class §\x19\x04§.battlefield.§\x1a\x05\x14§.§\x1e\x1c\x16§ extends §\x19\x04§.§\x1a\x05\x14§.§\x1e\x1c\x16§
{
   function §\x1e\x1c\x16§()
   {
      super();
   }
   static function §\x1a\t\r§(mapID, §\x1c\x19\x15§, §\x1a\x03\x10§, §\x1d\x17\x0b§, §\x14\x17§, §\x1b\n\x1d§, §\x1c\t\x0e§, §\x11\x04§)
   {
      if(_loc8_ == undefined)
      {
         return undefined;
      }
      var _loc10_ = new Array();
      var _loc11_ = _loc7_.length;
      var _loc13_ = 0;
      var _loc14_ = 0;
      while(_loc14_ < _loc11_)
      {
         var _loc12_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1a\t\x0e"](_loc7_.substring(_loc14_,_loc14_ + 10),_loc9_,0);
         _loc12_.num = _loc13_;
         _loc10_.push(_loc12_);
         _loc13_ = _loc13_ + 1;
         _loc14_ += 10;
      }
      _loc8_.id = Number(mapID);
      _loc8_.name = _loc3_;
      _loc8_.width = Number(_loc4_);
      _loc8_.height = Number(_loc5_);
      _loc8_.backgroundNum = _loc6_;
      _loc8_.data = _loc10_;
   }
   static function §\x1a\t\x0e§(§\x1b\n\x1d§, §\x11\x04§, §\x1c\x10\x19§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = 0;
      }
      else
      {
         _loc4_ = Number(_loc4_);
      }
      var _loc5_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x05\r"]();
      var _loc6_ = _loc2_.split("");
      var _loc7_ = _loc6_.length - 1;
      var _loc8_ = new Array();
      while(_loc7_ >= 0)
      {
         _loc8_[_loc7_] = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]._self["\x19\x0b\x16"][_loc6_[_loc7_]];
         _loc7_ = _loc7_ - 1;
      }
      _loc5_["\x1e\x06"] = !((_loc8_[0] & 32) >> 5) ? false : true;
      if(_loc5_["\x1e\x06"] || _loc3_)
      {
         _loc5_["\x1c\x10\x19"] = _loc4_;
         _loc5_["\x1d\x07\x19"] = !(_loc8_[0] & 1) ? false : true;
         _loc5_["\x1d\t\x13"] = (_loc8_[1] & 48) >> 4;
         _loc5_["\x1d\x19\x06"] = _loc8_[1] & 15;
         _loc5_["\x1c\x1c\x01"] = (_loc8_[2] & 56) >> 3;
         _loc5_["\x1d\t\x14"] = ((_loc8_[0] & 24) << 6) + ((_loc8_[2] & 7) << 6) + _loc8_[3];
         _loc5_["\x1d\x19\x04"] = (_loc8_[4] & 60) >> 2;
         _loc5_["\x1d\t\x15"] = !((_loc8_[4] & 2) >> 1) ? false : true;
         _loc5_["\x1d\t\x10"] = ((_loc8_[0] & 4) << 11) + ((_loc8_[4] & 1) << 12) + (_loc8_[5] << 6) + _loc8_[6];
         _loc5_["\x1d\t\x0f"] = (_loc8_[7] & 48) >> 4;
         _loc5_["\x1d\t\x11"] = !((_loc8_[7] & 8) >> 3) ? false : true;
         _loc5_["\x1d\t\x0e"] = !((_loc8_[7] & 4) >> 2) ? false : true;
         _loc5_["\x1d\t\r"] = !((_loc8_[7] & 2) >> 1) ? false : true;
         _loc5_["\x1d\t\f"] = ((_loc8_[0] & 2) << 12) + ((_loc8_[7] & 1) << 12) + (_loc8_[8] << 6) + _loc8_[9];
         _loc5_.layerObjectExternal = "";
         _loc5_.layerObjectExternalInteractive = false;
      }
      return _loc5_;
   }
   static function §\x1e\x1c\x17§(§\x1c\t\x0e§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = new Array();
      var _loc4_ = _loc2_.data;
      var _loc5_ = _loc4_.length;
      var _loc6_ = 0;
      while(_loc6_ < _loc5_)
      {
         _loc3_.push(eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x1c\x1c"](_loc4_[_loc6_]));
         _loc6_ = _loc6_ + 1;
      }
      return _loc3_.join("");
   }
   static function §\x1e\x1c\x1c§(§\x1c\n\x19§)
   {
      var _loc4_ = new Array(0,0,0,0,0,0,0,0,0,0);
      _loc4_[0] = (!_loc2_["\x1e\x06"] ? 0 : 1) << 5;
      _loc4_[0] |= !_loc2_["\x1d\x07\x19"] ? 0 : 1;
      _loc4_[0] |= (_loc2_["\x1d\t\x14"] & 1536) >> 6;
      _loc4_[0] |= (_loc2_["\x1d\t\x10"] & 8192) >> 11;
      _loc4_[0] |= (_loc2_["\x1d\t\f"] & 8192) >> 12;
      _loc4_[1] = (_loc2_["\x1d\t\x13"] & 3) << 4;
      _loc4_[1] |= _loc2_["\x1d\x19\x06"] & 15;
      _loc4_[2] = (_loc2_["\x1c\x1c\x01"] & 7) << 3;
      _loc4_[2] |= _loc2_["\x1d\t\x14"] >> 6 & 7;
      _loc4_[3] = _loc2_["\x1d\t\x14"] & 63;
      _loc4_[4] = (_loc2_["\x1d\x19\x04"] & 15) << 2;
      _loc4_[4] |= (!_loc2_["\x1d\t\x15"] ? 0 : 1) << 1;
      _loc4_[4] |= _loc2_["\x1d\t\x10"] >> 12 & 1;
      _loc4_[5] = _loc2_["\x1d\t\x10"] >> 6 & 63;
      _loc4_[6] = _loc2_["\x1d\t\x10"] & 63;
      _loc4_[7] = (_loc2_["\x1d\t\x0f"] & 3) << 4;
      _loc4_[7] |= (!_loc2_["\x1d\t\x11"] ? 0 : 1) << 3;
      _loc4_[7] |= (!_loc2_["\x1d\t\x0e"] ? 0 : 1) << 2;
      _loc4_[7] |= (!_loc2_["\x1d\t\r"] ? 0 : 1) << 1;
      _loc4_[7] |= _loc2_["\x1d\t\f"] >> 12 & 1;
      _loc4_[8] = _loc2_["\x1d\t\f"] >> 6 & 63;
      _loc4_[9] = _loc2_["\x1d\t\f"] & 63;
      var _loc5_ = _loc4_.length - 1;
      while(_loc5_ >= 0)
      {
         _loc4_[_loc5_] = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0f\x18"](_loc4_[_loc5_]);
         _loc5_ = _loc5_ - 1;
      }
      var _loc3_ = _loc4_.join("");
      return _loc3_;
   }
   static function §\x1e\x1c\x15§(§\x1b\x05§, §\b\x03§)
   {
      var _loc4_ = new String();
      var _loc5_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1d\x04\x15"](_loc2_,_loc3_);
      var _loc11_ = _loc5_.length;
      var _loc6_ = 0;
      while(_loc6_ < _loc11_)
      {
         var _loc7_ = _loc5_[_loc6_];
         var _loc8_ = _loc7_.dir & 7;
         var _loc9_ = (_loc7_.num & 4032) >> 6;
         var _loc10_ = _loc7_.num & 63;
         _loc4_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0f\x18"](_loc8_);
         _loc4_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0f\x18"](_loc9_);
         _loc4_ += eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x0f\x18"](_loc10_);
         _loc6_ = _loc6_ + 1;
      }
      return _loc4_;
   }
   static function §\x1d\x04\x15§(§\x1b\x06§, §\b\x03§)
   {
      if(_loc2_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Le chemin est vide");
         return new Array();
      }
      var _loc4_ = new Array();
      if(_loc3_)
      {
         _loc4_.push(_loc2_[0]);
      }
      var _loc6_ = _loc2_.length - 1;
      while(_loc6_ >= 0)
      {
         if(_loc2_[_loc6_].dir != _loc5_)
         {
            _loc4_.splice(0,0,_loc2_[_loc6_]);
            var _loc5_ = _loc2_[_loc6_].dir;
         }
         _loc6_ = _loc6_ - 1;
      }
      return _loc4_;
   }
   static function §\x1e\x0e\n§(§\x1d\x04\b§, §\x1e\x1c\x1b§)
   {
      var _loc4_ = new Array();
      var _loc5_ = _loc3_.split("");
      var _loc7_ = _loc3_.length;
      var _loc8_ = _loc2_["\x1e\b\x02"]();
      var _loc6_ = 0;
      while(_loc6_ < _loc7_)
      {
         _loc5_[_loc6_] = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc5_[_loc6_]);
         _loc5_[_loc6_ + 1] = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc5_[_loc6_ + 1]);
         _loc5_[_loc6_ + 2] = eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1e\x17\x04"](_loc5_[_loc6_ + 2]);
         var _loc9_ = (_loc5_[_loc6_ + 1] & 15) << 6 | _loc5_[_loc6_ + 2];
         if(_loc9_ < 0)
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Case pas sur carte");
            return null;
         }
         if(_loc9_ > _loc8_)
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Case pas sur carte");
            return null;
         }
         _loc4_.push({num:_loc9_,dir:_loc5_[_loc6_]});
         _loc6_ += 3;
      }
      return eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1e\x1c\x16"]["\x1d\x04\x16"](_loc2_,_loc4_);
   }
   static function §\x1d\x04\x16§(§\x1d\x04\b§, §\x1a\b§)
   {
      var _loc4_ = new Array();
      var _loc6_ = 0;
      var _loc7_ = _loc2_["\x1d\x1a\x11"]();
      var _loc8_ = [1,_loc7_,_loc7_ * 2 - 1,_loc7_ - 1,-1,- _loc7_,- _loc7_ * 2 + 1,- (_loc7_ - 1)];
      var _loc5_ = _loc3_[0].num;
      _loc4_[_loc6_] = _loc5_;
      var _loc9_ = 1;
      while(_loc9_ < _loc3_.length)
      {
         var _loc10_ = _loc3_[_loc9_].num;
         var _loc11_ = _loc3_[_loc9_].dir;
         var _loc12_ = 2 * _loc7_ + 1;
         while(_loc4_[_loc6_] != _loc10_)
         {
            _loc5_ += _loc8_[_loc11_];
            _loc4_[_loc6_ = _loc6_ + 1] = _loc5_;
            if((_loc12_ = _loc12_ - 1) < 0)
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("Chemin impossible");
               return null;
            }
         }
         _loc5_ = _loc10_;
         _loc9_ = _loc9_ + 1;
      }
      return _loc4_;
   }
}

class §\x19\x04§.§\x1a\x05\x14§.§\x1b\x18\x13§
{
   function §\x1b\x18\x13§()
   {
   }
   static function §\x1e\x06\x0e§(§\x1a\x12\x06§, §\x19\x03§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x10"]["\x1d\x14"]();
      var _loc4_ = _loc2_.split("");
      var _loc5_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x17\x02"](_loc4_,_loc3_).join("");
      return _loc5_;
   }
   static function §\x1e\x1d\n§(§\x1a\x11\x11§, §\x1e\t\x12§, §\x1a\x1a\x1c§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x10"]["\x1d\x14"]();
      var _loc5_ = _loc2_.split("");
      var _loc6_ = new Object();
      _loc6_.m = _loc3_ == "m";
      _loc6_.f = _loc3_ == "f";
      _loc6_.n = _loc3_ == "n";
      _loc6_.p = !_loc4_;
      _loc6_.s = _loc4_;
      var _loc7_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x17\x03"](_loc5_,_loc6_).join("");
      return _loc7_;
   }
   static function §\x1b\x0f\x12§(§\x1a\x14\x07§, §\x1a\x17\x12§)
   {
      var _loc4_ = _loc2_.split("##");
      var _loc5_ = 1;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_].split(",");
         _loc4_[_loc5_] = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](_loc3_,_loc6_);
         _loc5_ += 2;
      }
      return _loc4_.join("");
   }
   static function §\x1b\x0f\x0e§(§\x1a\x14\x07§, §\x1a\x14\x16§, §\x1a\x14\x1d§)
   {
      var _loc5_ = _loc2_.split(_loc3_);
      return _loc5_.join(_loc4_);
   }
   static function §\x1e\x17\x02§(§\x16\x11§, §\x19\x03§)
   {
      var _loc4_ = 0;
      var _loc5_ = new String();
      var _loc6_ = _loc2_.length;
      while(_loc4_ < _loc6_)
      {
         _loc5_ = _loc2_[_loc4_];
         switch(_loc5_)
         {
            case "#":
               var _loc7_ = _loc2_[_loc4_ + 1];
               if(!_global.isNaN(_loc7_))
               {
                  if(_loc3_[_loc7_ - 1] != undefined)
                  {
                     _loc2_.splice(_loc4_,2,_loc3_[_loc7_ - 1]);
                     _loc4_ = _loc4_ - 1;
                  }
                  else
                  {
                     _loc2_.splice(_loc4_,2);
                     _loc4_ -= 2;
                  }
               }
               break;
            case "~":
               var _loc8_ = _loc2_[_loc4_ + 1];
               if(!_global.isNaN(_loc8_))
               {
                  if(_loc3_[_loc8_ - 1] == undefined)
                  {
                     return _loc2_.slice(0,_loc4_);
                  }
                  _loc2_.splice(_loc4_,2);
                  _loc4_ -= 2;
               }
               break;
            case "{":
               var _loc9_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x0b\x18"](_loc2_.slice(_loc4_),"}");
               var _loc10_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x17\x02"](_loc2_.slice(_loc4_ + 1,_loc4_ + _loc9_),_loc3_).join("");
               _loc2_.splice(_loc4_,_loc9_ + 1,_loc10_);
               break;
            case "[":
               var _loc11_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x0b\x18"](_loc2_.slice(_loc4_),"]");
               var _loc12_ = Number(_loc2_.slice(_loc4_ + 1,_loc4_ + _loc11_).join(""));
               if(!_global.isNaN(_loc12_))
               {
                  _loc2_.splice(_loc4_,_loc11_ + 1,_loc3_[_loc12_] + " ");
                  _loc4_ -= _loc11_;
               }
               break;
         }
         _loc4_ = _loc4_ + 1;
      }
      return _loc2_;
   }
   static function §\x1e\x17\x03§(§\x16\x11§, §\x1b\x1b\x1c§)
   {
      var _loc4_ = 0;
      var _loc5_ = new String();
      var _loc6_ = _loc2_.length;
      while(_loc4_ < _loc6_)
      {
         _loc5_ = _loc2_[_loc4_];
         switch(_loc5_)
         {
            case "~":
               var _loc7_ = _loc2_[_loc4_ + 1];
               if(!_loc3_[_loc7_])
               {
                  return _loc2_.slice(0,_loc4_);
                  break;
               }
               _loc2_.splice(_loc4_,2);
               _loc4_ -= 2;
               break;
            case "{":
               var _loc8_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x0b\x18"](_loc2_.slice(_loc4_),"}");
               var _loc9_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x17\x03"](_loc2_.slice(_loc4_ + 1,_loc4_ + _loc8_),_loc3_).join("");
               _loc2_.splice(_loc4_,_loc8_ + 1,_loc9_);
               break;
         }
         _loc4_ = _loc4_ + 1;
      }
      return _loc2_;
   }
   static function §\x1e\x0b\x18§(§\x1c§, §\x1e\r\x1d§)
   {
      var _loc4_ = _loc2_.length;
      var _loc5_ = 0;
      while(_loc5_ < _loc4_)
      {
         if(_loc2_[_loc5_] == _loc3_)
         {
            return _loc5_;
         }
         _loc5_ = _loc5_ + 1;
      }
      return -1;
   }
}

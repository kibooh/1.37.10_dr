class dofus.§\x1d\x04\x13§.§\x1e\x17\t§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x17\x10\b§ = null;
   function §\x1e\x17\t§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1e\x17\t"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1e\x17\t"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x1b\x06\x1b"](dofus["\x1e\x1c\x04"].DEBUG == true);
   }
   function §\x1b\x06\x1b§(§\r\x07§)
   {
      this["\x19\x19\x10"] = _loc2_;
      this.print("Debug mode " + (!_loc2_ ? "OFF" : "ON"),5,true);
   }
   function §\x1a\f\x01§()
   {
      this["\x1b\x06\x1b"](!this["\x19\x19\x10"]);
   }
   function print(§\x1a\x18\x1c§, §\x1c\x13\x0f§, §\x11\x14§)
   {
      if(!_loc4_ && !this["\x19\x19\x10"])
      {
         return undefined;
      }
      var _loc5_ = this["\x1d\x1b\x07"]() + " ";
      _loc5_ += _loc2_;
      var _loc6_ = "DEBUG_INFO";
      switch(_loc3_)
      {
         case 5:
            _loc6_ = "ERROR_CHAT";
            break;
         case 4:
            _loc6_ = "MESSAGE_CHAT";
            break;
         case 3:
            _loc6_ = "DEBUG_ERROR";
            break;
         case 2:
            _loc6_ = "DEBUG_LOG";
            break;
         default:
            _loc6_ = "DEBUG_INFO";
      }
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc5_,_loc6_);
   }
   function §\x1e\x05\x02§(§\x1a\x18\x1c§, sCommandsDelimiter)
   {
      var _loc4_ = "";
      var _loc6_ = new Array();
      do
      {
         var _loc5_ = _loc2_.indexOf("#");
         if(_loc5_ != -1)
         {
            _loc4_ += _loc2_.substring(0,_loc5_);
            _loc2_ = _loc2_.substring(_loc5_ + 1);
            var _loc7_ = _loc2_.split(sCommandsDelimiter);
            _loc7_.splice(2);
            var _loc8_ = null;
            if(_loc7_ != undefined && _loc7_.length > 1)
            {
               switch(_loc7_[0])
               {
                  case "getioname":
                     var _loc9_ = Number(_loc7_[1]);
                     if(_loc9_ != undefined && !_global.isNaN(_loc9_))
                     {
                        if(_loc6_[0] == undefined)
                        {
                           _loc6_[0] = this.api.lang.getInteractiveObjectDataTexts();
                        }
                        _loc8_ = _loc6_[0][_loc9_].n;
                        if(_loc8_ == undefined)
                        {
                           _loc8_ = "-";
                        }
                     }
                     break;
                  case "getitemname":
                     var _loc10_ = Number(_loc7_[1]);
                     if(_loc10_ != undefined && !_global.isNaN(_loc10_))
                     {
                        if(_loc6_[1] == undefined)
                        {
                           _loc6_[1] = this.api.lang["\x1e\x03\x03"]();
                        }
                        _loc8_ = _loc6_[1][_loc10_].n;
                        if(_loc8_ == undefined)
                        {
                           _loc8_ = "-";
                        }
                     }
                     break;
                  case "getsubareaname":
                     var _loc11_ = Number(_loc7_[1]);
                     if(_loc11_ != undefined && !_global.isNaN(_loc11_))
                     {
                        if(_loc6_[2] == undefined)
                        {
                           _loc6_[2] = this.api.lang["\x1e\x01\x10"]();
                        }
                        _loc8_ = _loc6_[2][_loc11_].n;
                        if(_loc8_ == undefined)
                        {
                           _loc8_ = "-";
                        }
                     }
                     break;
                  case "getiogfxname":
                     var _loc12_ = Number(_loc7_[1]);
                     if(_loc12_ != undefined && !_global.isNaN(_loc12_))
                     {
                        _loc8_ = this.api.lang["\x1e\x03\x14"](_loc12_).n;
                        if(_loc8_ == undefined)
                        {
                           _loc8_ = "-";
                        }
                     }
                     break;
                  case "getcelliogfxname":
                     var _loc13_ = Number(_loc7_[1]);
                     if(_loc13_ != undefined && !_global.isNaN(_loc13_))
                     {
                        var _loc14_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc13_)["\x1d\t\f"];
                        if(!_global.isNaN(_loc14_))
                        {
                           _loc8_ = this.api.lang["\x1e\x03\x14"](_loc14_).n;
                        }
                        if(_loc8_ == undefined)
                        {
                           _loc8_ = "-";
                        }
                     }
                     break;
                  case "getmonstername":
                     var _loc15_ = Number(_loc7_[1]);
                     if(_loc15_ != undefined && !_global.isNaN(_loc15_))
                     {
                        if(_loc6_[3] == undefined)
                        {
                           _loc6_[3] = this.api.lang["\x1d\x1e\x1a"]();
                        }
                        _loc8_ = _loc6_[3][_loc15_].n;
                        if(_loc8_ == undefined)
                        {
                           _loc8_ = "-";
                           break;
                        }
                        break;
                     }
               }
            }
            if(_loc8_ != null && _loc8_.length > 0)
            {
               _loc4_ += _loc8_;
               _loc2_ = _loc2_.substring(_loc7_.join("|").length + 1);
            }
            else
            {
               _loc4_ += "#";
            }
         }
      }
      while(_loc5_ == undefined || _loc5_ != -1);
      
      _loc4_ += _loc2_;
      return _loc4_;
   }
   function §\x1d\x1b\x07§()
   {
      var _loc2_ = new Date();
      return "[" + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.getHours())["\x1d\b"]("0",2) + ":" + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.getMinutes())["\x1d\b"]("0",2) + ":" + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.getSeconds())["\x1d\b"]("0",2) + ":" + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.getMilliseconds())["\x1d\b"]("0",3) + "]";
   }
}

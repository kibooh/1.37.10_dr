class §\x19\x04§.§\x1a\x05\x14§.§\x1a\f\x15§ extends Object
{
   static var §\x17\x1c\n§ = 0;
   static var §\x17\x19\x01§ = new Object();
   static var §\x17\r\x18§ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]();
   function §\x1a\f\x15§()
   {
      super();
   }
   static function §\x1b\x02\x05§(§\x1c\x1b\x02§, §\x1a\x1a\x04§, §\x1c\x1e\x06§, §\x1e\r\f§, §\x1c\x14\x07§, §\x19\x03§, §\x0b\x19§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"].garbageCollector();
      var _loc9_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1d\x1e\t"]();
      var _loc10_ = _global.setInterval(eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1e\x03\x15"](),"onTimer",_loc6_,_loc9_,_loc2_,_loc3_,_loc4_,_loc5_,_loc7_);
      _loc2_.__ANKTIMERID__ = _loc10_;
      _loc2_.__ANKTIMERREPEAT__ = _loc8_;
      if(eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][_loc3_] == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][_loc3_] = new Object();
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][_loc3_][_loc9_] = new Array(_loc2_,_loc10_,_loc3_);
   }
   static function clear(§\x1a\x1a\x04§)
   {
      if(_loc2_ != undefined)
      {
         var _loc3_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][_loc2_];
         for(var k in _loc3_)
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](_loc3_[k][0],_loc2_,_loc3_[k][1]);
         }
      }
      else
      {
         for(var k in eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"])
         {
            var _loc4_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][k];
            for(var kk in _loc4_)
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](_loc4_[kk][0],_loc4_[kk][2],_loc4_[kk][1]);
            }
         }
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"].garbageCollector();
   }
   static function §\x01\x0e§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"].garbageCollector();
   }
   static function §\x1b\x0f\x19§(§\x1c\x1b\x02§, §\x1a\x1a\x04§, §\x1c\r\x03§)
   {
      if(_loc4_ == undefined)
      {
         if(_loc2_ == undefined)
         {
            return undefined;
         }
         if(_loc2_.__ANKTIMERID__ == undefined)
         {
            return undefined;
         }
         var _loc5_ = _loc2_.__ANKTIMERID__;
      }
      else
      {
         _loc5_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][_loc3_][_loc4_][1];
      }
      _global.clearInterval(_loc5_);
      delete _loc2_.__ANKTIMERID__;
      delete eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][_loc3_][_loc4_];
   }
   static function §\x1e\x03\x15§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\r\x18"];
   }
   static function garbageCollector()
   {
      for(var k in eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"])
      {
         var _loc2_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][k];
         for(var kk in _loc2_)
         {
            var _loc3_ = _loc2_[kk];
            if(_loc3_[0] == undefined || (typeof _loc3_[0] == "movieclip" && _loc3_[0]._name == undefined || _loc3_[0].__ANKTIMERID__ != _loc3_[1]))
            {
               _global.clearInterval(_loc3_[1]);
               delete _loc2_[kk];
            }
         }
      }
   }
   static function §\x1d\x1b\b§()
   {
      var _loc2_ = 0;
      for(var k in eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"])
      {
         var _loc3_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x19\x01"][k];
         for(var kk in _loc3_)
         {
            _loc2_ = _loc2_ + 1;
         }
      }
      return _loc2_;
   }
   static function §\x1d\x1e\t§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x17\x1c\n"]++;
   }
   function onTimer(§\x1c\r\x03§, §\x1c\x1b\x02§, §\x1a\x1a\x04§, §\x1c\x1e\x06§, §\x1e\r\f§, §\x19\x03§)
   {
      if(_loc3_ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](undefined,_loc4_,_loc2_);
         return undefined;
      }
      if(_loc3_.__ANKTIMERID__ == undefined)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](undefined,_loc4_,_loc2_);
         return undefined;
      }
      if(!_loc3_.__ANKTIMERREPEAT__)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](_loc3_,_loc4_,_loc2_);
         delete _loc3_.__ANKTIMERID__;
      }
      _loc6_.apply(_loc5_,_loc7_);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"].garbageCollector();
   }
}

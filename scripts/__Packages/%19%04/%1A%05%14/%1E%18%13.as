class §\x19\x04§.§\x1a\x05\x14§.§\x1e\x18\x13§ extends Object
{
   static var §\x19\x0b\x11§ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]();
   var §\x19\x1d\x1a§ = new Array();
   var §\x19\x15\x0f§ = false;
   function §\x1e\x18\x13§()
   {
      super();
   }
   static function §\x1e\x03\x15§()
   {
      return eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x19\x0b\x11"];
   }
   function §\x1d\x0f§(§\x1b\x1b\x05§, §\x1b\x1c\x03§, §\x1e\r\f§, §\x19\x03§, §\x1b\x1c\x02§, §\x1e\r\x0b§, §\x19\x02§)
   {
      var _loc9_ = new Object();
      _loc9_.objRef = _loc2_;
      _loc9_.objFn = _loc3_;
      _loc9_.fn = _loc4_;
      _loc9_.params = _loc5_;
      _loc9_.objFnEnd = _loc6_;
      _loc9_.fnEnd = _loc7_;
      _loc9_.paramsEnd = _loc8_;
      this["\x19\x1d\x1a"].push(_loc9_);
      this.play();
   }
   function §\x1b\x10\x16§(§\x1b\x1b\x05§)
   {
      var _loc3_ = this["\x19\x1d\x1a"].length - 1;
      while(_loc3_ >= 0)
      {
         var _loc4_ = this["\x19\x1d\x1a"][_loc3_];
         if(_loc2_ == _loc4_.objRef)
         {
            this["\x19\x1d\x1a"].splice(_loc3_,1);
         }
         _loc3_ = _loc3_ - 1;
      }
   }
   function clear()
   {
      this.stop();
      this["\x19\x1d\x1a"] = new Array();
   }
   function play()
   {
      if(this["\x19\x15\x0f"])
      {
         return undefined;
      }
      this["\x19\x15\x0f"] = true;
      if(this["\x18\x12\x06"] == undefined)
      {
         this["\x18\x12\x06"] = _root.createEmptyMovieClip("\x18\x12\x06",_root.getNextHighestDepth());
      }
      if(this["\x18\x12\x06"].onEnterFrame == undefined)
      {
         var api = _global["\x18\x1b"];
         var FRAMES_TO_SKIP = !dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE ? 1 : 5;
         this["\x18\x12\x06"].onEnterFrame = function()
         {
            if(!api.electron["\x1d\f\r"])
            {
               if(eval("\x1c\x17\r") > 0)
               {
                  §\x1c\x17\r§--;
                  return undefined;
               }
               set("\x1c\x17\r",FRAMES_TO_SKIP);
            }
            eval("\x1a\f\x19")["\x1e\x13\x19"]();
         };
      }
   }
   function stop()
   {
      delete this["\x18\x12\x06"].onEnterFrame;
      this["\x19\x15\x0f"] = false;
   }
   function §\x1e\x13\x19§()
   {
      var _loc2_ = this["\x19\x1d\x1a"].length - 1;
      while(_loc2_ >= 0)
      {
         var _loc3_ = this["\x19\x1d\x1a"][_loc2_];
         if(!_loc3_.fn.apply(_loc3_.objFn,_loc3_.params))
         {
            this["\x1c\x05\x03"](_loc2_,_loc3_);
         }
         _loc2_ = _loc2_ - 1;
      }
      if(this["\x19\x1d\x1a"].length == 0)
      {
         this.stop();
      }
   }
   function §\x1c\x05\x03§(§\x1c\x14\n§, §\x1c\t\x1c§)
   {
      _loc3_.fnEnd.apply(_loc3_.objFnEnd,_loc3_.paramsEnd);
      this["\x19\x1d\x1a"].splice(_loc2_,1);
   }
}

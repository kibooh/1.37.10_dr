class §\x1c\x1a\x05§.§\x1e\x0e\x19§.§\x1e\x0e\x1b§
{
   static var §\x19\x0b\x1c§ = undefined;
   function §\x1e\x0e\x1b§()
   {
   }
   static function §\x17\x15\x11§(§\x1b\x13\x14§, §\x1e\x0e\x1c§, §\x1d\x17\x1c§)
   {
      if(_loc2_ != undefined)
      {
         var _loc5_ = _loc2_.length;
         var _loc6_ = 0;
         while(_loc6_ < _loc5_)
         {
            var _loc7_ = _loc2_[_loc6_];
            if(_loc7_ == _loc4_)
            {
               _loc2_.splice(_loc6_,1);
               return undefined;
            }
            _loc6_ = _loc6_ + 1;
         }
      }
   }
   static function initialize(§\x1c\x0b\t§)
   {
      if(eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x19\x0b\x1c"] == undefined)
      {
         eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x19\x0b\x1c"] = new eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]();
      }
      _loc2_.__proto__["\x1d\x15"] = eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x19\x0b\x1c"]["\x1d\x15"];
      _loc2_.__proto__["\x1b\x10\x19"] = eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x19\x0b\x1c"]["\x1b\x10\x19"];
      _loc2_.__proto__["\x1e\x15\x06"] = eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x19\x0b\x1c"]["\x1e\x15\x06"];
      _loc2_.__proto__["\x1e\x15\x02"] = eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x19\x0b\x1c"]["\x1e\x15\x02"];
   }
   function §\x1e\x15\x02§(§\x1b\x13\x12§, §\x1e\x0e\x1a§)
   {
      var _loc4_ = "__q_" + _loc3_.type;
      var _loc5_ = _loc2_[_loc4_];
      if(_loc5_ != undefined)
      {
         for(var _loc6_ in _loc5_)
         {
            var _loc7_ = _loc5_[_loc6_];
            var _loc8_ = typeof _loc7_;
            if(_loc8_ == "object" || _loc8_ == "movieclip")
            {
               if(_loc7_.handleEvent == undefined)
               {
                  _loc7_[_loc3_.type](_loc3_);
               }
               else
               {
                  _loc7_.handleEvent(_loc3_);
               }
            }
            else
            {
               _loc7_.apply(_loc2_,[_loc3_]);
            }
         }
      }
   }
   function §\x1e\x15\x06§(§\x1e\x0e\x1a§)
   {
      if(_loc2_.target == undefined)
      {
         _loc2_.target = this;
      }
      this[_loc2_.type + "Handler"](_loc2_);
      this["\x1e\x15\x02"](this,_loc2_);
   }
   function §\x1d\x15§(§\x1e\x0e\x1c§, §\x1d\x17\x1c§)
   {
      var _loc4_ = "__q_" + _loc2_;
      if(this[_loc4_] == undefined)
      {
         this[_loc4_] = new Array();
      }
      _global.ASSetPropFlags(this,_loc4_,1);
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x17\x15\x11"](this[_loc4_],_loc2_,_loc3_);
      this[_loc4_].push(_loc3_);
   }
   function §\x1b\x10\x19§(§\x1e\x0e\x1c§, §\x1d\x17\x1c§)
   {
      var _loc4_ = "__q_" + _loc2_;
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"]["\x17\x15\x11"](this[_loc4_],_loc2_,_loc3_);
   }
}

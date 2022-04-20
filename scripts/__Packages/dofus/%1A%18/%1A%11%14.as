class dofus.§\x1a\x18§.§\x1a\x11\x14§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1a\x11\x14§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0) == "+";
      var _loc4_ = _loc2_.substr(1).split("|");
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = _loc4_[_loc5_].split(";");
         var _loc7_ = _loc6_[0];
         var _loc8_ = _loc6_[1] == "1";
         var _loc9_ = this.api["\x1e\x18\x05"]["\x1a\x11\x14"];
         if(_loc3_)
         {
            var _loc10_ = _loc9_["\x1e\x03\x0f"](_loc7_);
            if(_loc10_ == undefined)
            {
               _loc10_ = new dofus["\x1e\x18\x05"].Storage();
            }
            _loc10_["\x1d\x0e\x07"] = _loc8_;
            _loc9_["\x1d\r"](_loc7_,_loc10_);
         }
         else
         {
            _loc9_["\x1b\x10\x12"](_loc7_);
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1c\x02\x1b§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = _loc3_[1] == "1";
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1a\x11\x14"];
      var _loc7_ = _loc6_["\x1e\x03\x0f"](_loc4_);
      if(_loc7_ == undefined)
      {
         _loc7_ = new dofus["\x1e\x18\x05"].Storage(_loc4_);
         _loc6_["\x1d\r"](_loc4_,_loc7_);
      }
      _loc7_["\x1d\x0e\x07"] = _loc5_;
   }
}

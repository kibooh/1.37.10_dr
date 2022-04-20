class dofus.§\x1a\x05\x14§.§\x1e\x19\x1b§.§\x1e\x19\x1c§
{
   static var §\x1d\x04\x1a§ = "A";
   static var §\x1a\n\n§ = "A";
   static var §\x1d\x04\x19§ = "B";
   static var §\x1a\n\t§ = "E";
   function §\x1e\x19\x1c§()
   {
   }
   static function §\x1e\f\x0f§(§\x1b\x0b\x11§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = String(_loc3_[_loc4_]).split("&");
         if(_loc5_.length != 0)
         {
            var _loc6_ = 0;
            var _loc7_ = 0;
            while(_loc7_ < _loc5_.length)
            {
               var _loc8_ = dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1e\x19\x1c"]["\x1b\x19\x05"](_loc5_[_loc7_]);
               if(_loc8_["\x1d\x0f\b"]())
               {
                  _loc6_ = _loc6_ + 1;
               }
               _loc7_ = _loc7_ + 1;
            }
            if(_loc6_ == _loc5_.length)
            {
               return true;
            }
         }
         _loc4_ = _loc4_ + 1;
      }
      return false;
   }
   static function §\x1b\x19\x05§(§\x1b\x0b\x12§)
   {
      var _loc3_ = _loc2_.charAt(0);
      var _loc4_ = _loc2_.charAt(1);
      var _loc5_ = _loc2_.charAt(2);
      var _loc6_ = _loc2_.substring(3);
      switch(_loc3_)
      {
         case dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1e\x19\x1c"]["\x1d\x04\x1a"]:
            if((_loc0_ = _loc4_) !== dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1e\x19\x1c"]["\x1a\n\n"])
            {
               break;
            }
            var _loc7_ = new dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1a\x11\x01"]["\x1a\x10\x1d"](_loc5_,Number(_loc6_));
            break;
         case dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1e\x19\x1c"]["\x1d\x04\x19"]:
            if((_loc0_ = _loc4_) !== dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x1e\x19\x1c"]["\x1a\n\t"])
            {
               break;
            }
            _loc7_ = new dofus["\x1a\x05\x14"]["\x1e\x19\x1b"]["\x14\x02"]["\x14\x01"](_loc5_,Number(_loc6_));
            break;
      }
      if(_loc7_ == null || !_loc7_["\x03\n"]())
      {
         return null;
      }
      return _loc7_;
   }
}

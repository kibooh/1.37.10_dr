class dofus.§\x1e\x18\x05§.§\x1a\n\x17§ extends dofus.§\x1e\x18\x05§.§\x1a\n\x1b§
{
   function §\x1a\n\x17§(§\x1a\x1b\x06§, §\x1c\r\x05§, §\x12§)
   {
      super(_loc3_,dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\t\x1a"]);
      this["\x17\x1c\f"] = _loc4_;
      this["\x1b\x07\x15"](_loc5_);
   }
   function §\x16\x10\x19§()
   {
      return this["\x17\x1c\f"] != undefined ? this["\x17\x1c\f"] : 0;
   }
   function §\x17\x07\x17§()
   {
      return this["\x17\x1a\x07"];
   }
   function §\x1b\x07\x15§(§\x12§)
   {
      this["\x17\x1a\x07"] = new Object();
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc3_];
         var _loc5_ = _loc4_[0];
         var _loc6_ = _loc4_[1];
         var _loc7_ = _loc4_[2];
         var _loc8_ = new dofus["\x1e\x18\x05"]["\x1a\n\x16"](_loc5_,_loc6_,_loc7_);
         this["\x17\x1a\x07"][_loc5_] = _loc8_;
         _loc3_ = _loc3_ + 1;
      }
   }
}

class dofus.§\x1d\x04\x13§.§\x1e\x10\x16§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   function §\x1e\x10\x16§(§\x1b\x1a\x14§, oAPI)
   {
      super();
      var _loc5_ = new flash.display.BitmapData();
      this.initialize(_loc3_,oAPI);
   }
   function initialize(§\x1b\x1a\x14§, oAPI)
   {
      super.initialize(oAPI);
      this["\x17\x16\x1b"] = _loc3_;
      this["\x19\x1e\x06"] = new Array();
   }
   function §\x1e\x05\x1a§()
   {
      return this["\x19\x1e\x06"];
   }
   function §\x1d\x18§(§\x1c\n\x0b§)
   {
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1e\x06"].length)
      {
         var _loc4_ = this["\x19\x1e\x06"][_loc3_];
         if(_loc4_.spellID == _loc2_.spellID && (_loc4_.type == _loc2_.type && _loc4_["\x1b\x11\n"] == _loc2_["\x1b\x11\n"]))
         {
            _loc4_["\x1b\x19\x0f"] += _loc2_["\x1b\x19\x0f"];
            return undefined;
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x1e\x06"].push(_loc2_);
   }
   function §\x1a\r\r§()
   {
      var _loc2_ = this["\x19\x1e\x06"].length;
      while((_loc2_ = _loc2_ - 1) >= 0)
      {
         var _loc3_ = this["\x19\x1e\x06"][_loc2_];
         this["\x19\x1e\x06"].splice(_loc2_,_loc2_ + 1);
      }
   }
   function §\x1b\x10\x1b§(§\x1b\f\x0f§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = this["\x19\x1e\x06"].length;
      while((_loc3_ = _loc3_ - 1) >= 0)
      {
         var _loc4_ = this["\x19\x1e\x06"][_loc3_];
         if(_loc4_["\x1b\f\x0f"] == _loc2_)
         {
            this["\x19\x1e\x06"].splice(_loc3_,1);
         }
      }
   }
   function removeEffectsByType(§\x1c\f\x18§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = this["\x19\x1e\x06"].length;
      while((_loc3_ = _loc3_ - 1) >= 0)
      {
         var _loc4_ = this["\x19\x1e\x06"][_loc3_];
         if(_loc4_.type == _loc2_)
         {
            this["\x19\x1e\x06"].splice(_loc3_,1);
         }
      }
   }
   function nextTurn()
   {
      var _loc2_ = this["\x19\x1e\x06"].length;
      while((_loc2_ = _loc2_ - 1) >= 0)
      {
         var _loc3_ = this["\x19\x1e\x06"][_loc2_];
         _loc3_["\x1b\x11\n"]--;
         if(_loc3_["\x1b\x11\n"] <= 0)
         {
            this["\x19\x1e\x06"].splice(_loc2_,1);
         }
      }
   }
}

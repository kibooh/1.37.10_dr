class dofus.§\x1e\x18\x05§.Tutorial extends Object
{
   static var §\x1c\x11\x10§ = 0;
   static var §\x1e\x0e\x15§ = 1;
   function Tutorial(mcData)
   {
      super();
      this["\x17\x1a\x0b"] = new Object();
      this["\x1b\x06\x1c"](mcData.actions);
      this["\x17\x10\r"] = mcData.rootBlocID;
      this["\x17\x10\f"] = mcData.rootExitBlocID;
      this._bCanCancel = mcData.canCancel != undefined ? mcData.canCancel : true;
   }
   function §\x17\b\x18§()
   {
      return this._bCanCancel;
   }
   function §\x1e\x01§(§\x1c\n\x1c§)
   {
      this["\x17\x1a\x0b"][_loc2_.id] = _loc2_;
   }
   function §\x1b\x06\x1c§(§\x16§)
   {
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc3_];
         var _loc5_ = Number(_loc4_[0]);
         switch(_loc5_)
         {
            case dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\n\f"]:
               var _loc6_ = _loc4_[1];
               var _loc7_ = _loc4_[2];
               var _loc8_ = _loc4_[3];
               var _loc9_ = _loc4_[4];
               var _loc10_ = _loc4_[5];
               var _loc11_ = new dofus["\x1e\x18\x05"]["\x1a\n\x1c"](_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
               this["\x1e\x01"](_loc11_);
               break;
            case dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\t\x1a"]:
               var _loc12_ = _loc4_[1];
               var _loc13_ = Number(_loc4_[2]);
               var _loc14_ = _loc4_[3];
               var _loc15_ = new dofus["\x1e\x18\x05"]["\x1a\n\x17"](_loc12_,_loc13_,_loc14_);
               this["\x1e\x01"](_loc15_);
               break;
            case dofus["\x1e\x18\x05"]["\x1a\n\x1b"]["\x1a\n\x05"]:
               var _loc16_ = _loc4_[1];
               var _loc17_ = _loc4_[2];
               var _loc18_ = _loc4_[3];
               var _loc19_ = _loc4_[4];
               var _loc20_ = _loc4_[5];
               var _loc21_ = _loc4_[6];
               var _loc22_ = new dofus["\x1e\x18\x05"]["\x1a\n\x1a"](_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_);
               this["\x1e\x01"](_loc22_);
         }
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1d\x1c\x1b§()
   {
      return this["\x17\x1a\x0b"][this["\x17\x10\r"]];
   }
   function §\x1d\x1c\x1a§()
   {
      return this["\x17\x1a\x0b"][this["\x17\x10\f"]];
   }
   function §\x1e\b\t§(§\x1b\f\x17§)
   {
      return this["\x17\x1a\x0b"][_loc2_];
   }
}

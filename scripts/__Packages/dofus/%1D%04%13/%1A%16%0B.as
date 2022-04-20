class dofus.§\x1d\x04\x13§.§\x1a\x16\x0b§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1e\r§ = 281;
   static var §\x1e\f§ = 282;
   static var §\x1e\x12§ = 283;
   static var §\x1e\x11§ = 284;
   static var §\x1e\x16§ = 285;
   static var §\x1e\x14§ = 286;
   static var §\x1e\x13§ = 287;
   static var §\x1e\x15§ = 288;
   static var §\x1e\x0e§ = 289;
   static var §\x1e\x0f§ = 290;
   static var §\x1e\x10§ = 291;
   static var §\x1e\x0b§ = 292;
   static var §\x17\x10\b§ = null;
   function §\x1a\x16\x0b§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this.clear();
   }
   function clear()
   {
      this["\x17\x17\x01"] = new Object();
      delete dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects;
      delete dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects;
      delete dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects;
   }
   function §\x1d\x1b\x1a§(§\x1e\x17§, §\x1a\x16\r§)
   {
      if(_global.isNaN(this["\x17\x17\x01"][_loc2_][_loc3_]) || this["\x17\x17\x01"][_loc2_][_loc3_] == undefined)
      {
         return -1;
      }
      return Number(this["\x17\x17\x01"][_loc2_][_loc3_]);
   }
   function §\x1b\x03\x02§(§\x1e\x17§, §\x1a\x16\r§, §\x1c\x1d\x0e§)
   {
      if(typeof this["\x17\x17\x01"][_loc2_] != "object" && this["\x17\x17\x01"][_loc2_] == undefined)
      {
         this["\x17\x17\x01"][_loc2_] = new Object();
      }
      this["\x17\x17\x01"][_loc2_][_loc3_] = _loc4_;
   }
   function §\x1d\x10\x07§(§\x1e\x10\x1b§)
   {
      if(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects == undefined)
      {
         this["\x1e\x1c\x14"]();
      }
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects.length)
      {
         if(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects[_loc3_] == _loc2_)
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1d\x10\x06§(§\x1e\x10\x1b§)
   {
      if(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects == undefined)
      {
         this["\x1e\x1c\x14"]();
      }
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects.length)
      {
         if(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects[_loc3_] == _loc2_)
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1d\x10\x05§(§\x1e\x10\x1b§)
   {
      if(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects == undefined)
      {
         this["\x1e\x1c\x14"]();
      }
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects.length)
      {
         if(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects[_loc3_] == _loc2_)
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1e\x1c\x14§()
   {
      dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects = new Array();
      dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects = this.api.lang["\x1e\b\x07"]();
      dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects = this.api.lang["\x1e\b\x06"]();
      var _loc2_ = 0;
      while(_loc2_ < dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects.length)
      {
         dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects.push(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aDamagingEffects[_loc2_]);
         _loc2_ = _loc2_ + 1;
      }
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects.length)
      {
         dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aBoostedEffects.push(dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]._aHealingEffects[_loc3_]);
         _loc3_ = _loc3_ + 1;
      }
   }
}

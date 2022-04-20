class dofus.§\x1d\x04\x13§.§\x18\x02§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x17\x10\b§ = null;
   function §\x18\x02§()
   {
      super();
      dofus["\x1d\x04\x13"]["\x18\x02"]["\x17\x10\b"] = this;
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x18\x02"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x17\x1a\x0e"] = new Object();
      this["\x17\x16\x17"] = new Object();
      var _loc4_ = this.api.lang["\x1e\b\x13"]();
      for(var k in _loc4_)
      {
         var _loc5_ = _loc4_[k];
         var _loc6_ = this.api.lang["\x1e\x01\x0f"](_loc5_.sa).a;
         var _loc7_ = this.api.lang["\x1e\x01\x18"](_loc6_).sua;
         var _loc8_ = _loc7_ + "_" + _loc5_.x + "_" + _loc5_.y;
         if(this["\x17\x1a\x0e"][_loc8_] == undefined)
         {
            this["\x17\x1a\x0e"][_loc8_] = _loc6_;
            this["\x17\x16\x17"][_loc8_] = _loc5_.sa;
         }
      }
   }
   function §\x1e\b\x12§(§\x1c\f\x04§, §\x1c\x0b\x19§, §\x1c\r\x19§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = 0;
      }
      return this["\x17\x1a\x0e"][_loc4_ + "_" + _loc2_ + "_" + _loc3_];
   }
   function §\x1d\x1b\f§(§\x1c\f\x04§, §\x1c\x0b\x19§, §\x1c\r\x19§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = 0;
      }
      return this["\x17\x16\x17"][_loc4_ + "_" + _loc2_ + "_" + _loc3_];
   }
}

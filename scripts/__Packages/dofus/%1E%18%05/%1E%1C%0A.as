class dofus.§\x1e\x18\x05§.§\x1e\x1c\n§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   function §\x1e\x1c\n§(§\x1d\x14\x12§, alignment, fighting, prism, attackable)
   {
      super();
      this["\x17\x1d\x07"] = _loc3_;
      this["\x18\n\x01"] = alignment;
      this["\x19\x18\x19"] = fighting;
      this["\x18\x01\f"] = prism;
      this["\x19\x1a\x19"] = attackable;
      this.areaName = _global["\x18\x1b"].lang["\x1e\x01\x18"](Number(_global["\x18\x1b"].lang["\x1e\x01\x0f"](this["\x17\x1d\x07"]).a)).n;
   }
   function §\x16\x1e\x14§()
   {
      return this["\x17\x1d\x07"];
   }
   function §\x17\n\x10§()
   {
      return Number(_global["\x18\x1b"].lang["\x1e\x01\x0f"](this["\x17\x1d\x07"]).a);
   }
   function §\x17\n\x1c§()
   {
      return this["\x18\n\x01"];
   }
   function §\x17\x02\x10§()
   {
      return this["\x19\x18\x19"];
   }
   function §\x16\x15\x1d§()
   {
      return this["\x18\x01\f"];
   }
   function §\x17\n\n§()
   {
      return this["\x19\x1a\x19"];
   }
   function §\x1d\x0f\x1d§()
   {
      if(!this["\x19\x1a\x19"])
      {
         return false;
      }
      if(this.alignment == this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index)
      {
         return false;
      }
      var _loc2_ = this["\x1d\x1e\r"]();
      var _loc3_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      for(var s in _loc2_)
      {
         if(_loc3_["\x18\x03"]["\x1e\x0b\x16"]("id",_loc2_[s]).item.alignment == this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index)
         {
            return true;
         }
      }
      return false;
   }
   function §\x1d\f\x0f§()
   {
      if(!this["\x19\x1a\x19"])
      {
         return false;
      }
      if(this.alignment != this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index)
      {
         return false;
      }
      var _loc2_ = this["\x1d\x1e\r"]();
      var _loc3_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      for(var s in _loc2_)
      {
         var _loc4_ = _loc3_["\x18\x03"]["\x1e\x0b\x16"]("id",_loc2_[s]).item.alignment;
         if(_loc4_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index && _loc4_ > 0)
         {
            return true;
         }
      }
      return false;
   }
   function §\x1d\x1e\r§()
   {
      return this.api.lang["\x1e\x01\x0f"](this["\x17\x1d\x07"]).v;
   }
   function toString()
   {
      return "N:" + this.areaName + "/A:" + this["\x18\x04"] + "/S:" + this.id;
   }
}

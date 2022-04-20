class dofus.§\x1a\x18§.§\x1a\x10\x1c§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1a\x10\x1c§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1b\x11\x06"]();
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = String(_loc3_[_loc4_]).split(";");
         var _loc6_ = Number(_loc5_[0]);
         var _loc7_ = Number(_loc5_[1]);
         var _loc8_ = new dofus["\x1e\x18\x05"]["\x1a\x11\x03"](_loc6_,_loc7_);
         this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1d\r"](_loc6_,_loc8_);
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1c\b\x1c§(§\x1b\x01\x0f§)
   {
      var _loc3_ = String(_loc2_).split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = Number(_loc3_[2]) == 1;
      var _loc7_ = dofus["\x1e\x18\x05"]["\x1a\x11\x03"](this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1e\x03\x0f"](_loc4_));
      if(_loc7_ == undefined)
      {
         _loc7_ = new dofus["\x1e\x18\x05"]["\x1a\x11\x03"](_loc4_,_loc5_);
         this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1d\r"](_loc4_,_loc7_);
      }
      else
      {
         _loc7_.alignment.index = _loc5_;
      }
      if(!_loc6_)
      {
         if(_loc5_ == -1)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<b>" + this.api.lang.getText("SUBAREA_ALIGNMENT_PRISM_REMOVED",[_loc7_.name]) + "</b>","PVP_CHAT");
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"<b>" + this.api.lang.getText("SUBAREA_ALIGNMENT_IS",[_loc7_.name,_loc7_.alignment.name]) + "</b>","PVP_CHAT");
         }
      }
   }
}

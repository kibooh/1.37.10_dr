class dofus.§\x1a\x18§.§\x1e\x10\x06§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1e\x10\x06§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1a\x06\x05§(§\x1c\x16\x0b§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return undefined;
      }
      if(getTimer() - this.api["\x1e\x18\x05"]["\x13\x1a"].aks_emote_lastActionTime < dofus["\x1e\x1c\x04"]["\x1e\x1e\x0b"])
      {
         return undefined;
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_emote_lastActionTime = getTimer();
      this["\x1a\x18"].send("eU" + _loc2_,true);
   }
   function §\x1b\x06\x18§(§\x1c\x16\x1d§)
   {
      this["\x1a\x18"].send("eD" + _loc2_,true);
   }
   function §\x1b\x1c\x10§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return undefined;
      }
      if(!_loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_USE_EMOTE"),"ERROR_CHAT");
         return undefined;
      }
      var _loc4_ = _loc3_.split("|");
      var _loc5_ = _loc4_[0];
      var _loc6_ = Number(_loc4_[1]);
      var _loc7_ = Number(_loc4_[2]);
      if(_loc6_ != 1 && (_loc6_ != 19 && !this.api.electron["\x1d\f\r"]))
      {
         return undefined;
      }
      var _loc8_ = !_global.isNaN(_loc6_) ? "emote" + _loc6_ : "static";
      this.api.gfx["\x1e\x1b\x17"](_loc5_);
      if(_global.isNaN(_loc7_) && _global.isNaN(_loc6_))
      {
         this.api.gfx["\x1b\x06\x05"](_loc5_,_loc8_);
      }
      else
      {
         this.api.gfx["\x1b\x02\x11"](_loc5_,_loc8_,true,_loc7_);
      }
   }
   function §\x1c\x03\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      _loc6_["\x1e\x1e\x1d"]();
      var _loc7_ = 0;
      while(_loc7_ < 32)
      {
         if((_loc4_ >> _loc7_ & 1) == 1)
         {
            if(this.api.lang["\x1e\x05\x13"](_loc7_ + 1) != undefined)
            {
               _loc6_["\x1d\x17"](_loc7_ + 1);
            }
         }
         _loc7_ = _loc7_ + 1;
      }
      var _loc8_ = 0;
      while(_loc8_ < 32)
      {
         if((_loc5_ >> _loc8_ & 1) == 1)
         {
            if(this.api.lang["\x1e\x05\x13"](_loc8_ + 1) != undefined)
            {
               _loc6_["\x1d\x17"](_loc8_ + 1);
            }
         }
         _loc8_ = _loc8_ + 1;
      }
      this["\x1b\x12\x07"]();
   }
   function §\x1c\t\x03§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1] == "0";
      if(!_loc5_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NEW_EMOTE",[this.api.lang["\x1e\x05\x13"](_loc4_).n]),"INFO_CHAT");
      }
      this["\x1b\x12\x07"]();
   }
   function §\x1c\x01\x01§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = _loc3_[1] == "0";
      if(!_loc5_)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("REMOVE_EMOTE",[this.api.lang["\x1e\x05\x13"](_loc4_).n]),"INFO_CHAT");
      }
      this["\x1b\x12\x07"]();
   }
   function §\x1c\x06\x0b§(§\x1b\x01\x0f§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return undefined;
      }
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = _loc3_[0];
      var _loc5_ = Number(_loc3_[1]);
      var _loc6_ = this.api.gfx["\x1d\x1b\x16"](_loc4_)["\x19\t"];
      this.api.gfx["\x1b\x02\x17"](_loc4_,_loc5_);
      this.api.gfx["\x1b\x02\x19"](_loc4_,_loc6_);
   }
   function §\x1b\x12\x07§()
   {
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x06\x16"]();
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1a\x1b\x1c"](true);
   }
}

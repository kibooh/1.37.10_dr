class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.PlayerWeight extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PlayerWeight";
   function PlayerWeight()
   {
      super();
   }
   function §\x15\x1c\x1d§(§\x1a\x14\x03§)
   {
      this["\x17\x0f\x19"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x17\x15\x1d"].styleName = _loc2_;
      }
      return this["\x16\x12\n"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].PlayerWeight["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this["\x17\x15\x1d"]["\x1d\x15"]("over",this);
      this["\x17\x15\x1d"]["\x1d\x15"]("out",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("maxWeightChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("currentWeightChanged",this);
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x0f\x19"] != undefined)
      {
         this["\x17\x15\x1d"].styleName = this["\x17\x0f\x19"];
      }
      this.currentWeightChanged({value:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x01"]});
   }
   function currentWeightChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x02\x19"];
      var _loc4_ = _loc2_.value;
      this["\x18\x07\x10"] = _loc4_;
      this["\x17\x15\x1d"]["\x1d\x03\f"] = _loc3_;
      this["\x17\x15\x1d"].value = _loc4_;
   }
   function maxWeightChanged(§\x1c\n\x07§)
   {
      this["\x17\x15\x1d"]["\x1d\x03\f"] = _loc2_.value;
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x17\x15\x1d"])
      {
         var _loc3_ = _loc2_.target["\x1d\x03\f"];
         var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this["\x18\x07\x10"])["\x1d\x02"](" ",3);
         var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc3_)["\x1d\x02"](" ",3);
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("PLAYER_WEIGHT",[_loc4_,_loc5_]),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

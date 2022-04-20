class dofus.§\x1a\x18§.Key extends dofus.§\x1a\x18§.Handler
{
   function Key(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("KV",false);
   }
   function §\x1b\t\x02§(§\x1c\f\x18§, §\x1a\x1a\x14§)
   {
      this["\x1a\x18"].send("KK" + _loc2_ + "|" + _loc3_);
   }
   function §\x1c\x06\x12§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.split("|");
      var _loc4_ = Number(_loc3_[0]);
      var _loc5_ = Number(_loc3_[1]);
      this.api.ui["\x1d\x06\x04"]("KeyCode","KeyCode",{title:this.api.lang.getText("TYPE_CODE"),changeType:_loc4_,slotsCount:_loc5_});
   }
   function §\x1c\x03\x0b§(§\t\x1c§)
   {
      var _loc3_ = !_loc2_ ? this.api.lang.getText("BAD_CODE") : this.api.lang.getText("CODE_CHANGED");
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CODE"),_loc3_,"ERROR_BOX",{name:"Key"});
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("KeyCode");
   }
}

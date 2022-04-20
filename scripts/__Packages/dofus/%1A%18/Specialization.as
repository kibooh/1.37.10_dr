class dofus.§\x1a\x18§.Specialization extends dofus.§\x1a\x18§.Handler
{
   function Specialization(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1b\x1e\x06§(§\x1b\x01\x0f§)
   {
      var _loc3_ = Number(_loc2_);
      if(_global.isNaN(_loc3_) || (_loc2_.length == 0 || _loc3_ == 0))
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].specialization = undefined;
      }
      else
      {
         var _loc4_ = new dofus["\x1e\x18\x05"].Specialization(_loc3_);
         this.api["\x1e\x18\x05"]["\x1b\x17\r"].specialization = _loc4_;
      }
   }
   function §\x1c\x07\x15§(§\x1b\x01\x0f§)
   {
      this["\x1b\x1e\x06"](_loc2_);
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].specialization;
      if(_loc3_ == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("SPECIALIZATION"),this.api.lang.getText("YOU_HAVE_NO_SPECIALIZATION"),"ERROR_BOX");
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("SPECIALIZATION"),this.api.lang.getText("YOUR_SPECIALIZATION_CHANGED",[_loc3_.name]),"ERROR_BOX");
      }
   }
}

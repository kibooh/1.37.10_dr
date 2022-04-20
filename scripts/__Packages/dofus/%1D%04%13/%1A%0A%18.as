class dofus.§\x1d\x04\x13§.§\x1a\n\x18§ extends dofus.§\x1d\x04\x13§.§\x1b\b\x10§
{
   static var §\x17\x10\b§ = null;
   function §\x1a\n\x18§()
   {
      super();
      dofus["\x1d\x04\x13"]["\x1a\n\x18"]["\x17\x10\b"] = this;
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1a\n\x18"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI,"tutorials","tutorials/");
   }
   function §\x1d\x06\x06§(§\x1a\x1b\x06§)
   {
      this["\x1d\x07\x06"](_loc2_ + ".swf");
   }
   function §\x1c\x07\x05§(§\x1d\x01\x12§)
   {
      var _loc3_ = new dofus["\x1e\x18\x05"].Tutorial(_loc2_);
      this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"]["\x1a\n\x19"],method:this.api["\x1d\x0b\x04"]["\x1a\n\x19"].start,params:[_loc3_]});
   }
   function §\x1c\x05\x15§()
   {
      this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"],method:this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],params:[undefined,this.api.lang.getText("NO_TUTORIALDATA_FILE"),"ERROR_CHAT"]});
      this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1a\r\x0e"](0);
   }
}

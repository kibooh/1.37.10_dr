class dofus.§\x1d\x04\x13§.§\x1e\x13\x1a§ extends dofus.§\x1d\x04\x13§.§\x1b\b\x10§
{
   static var §\x17\x10\b§ = null;
   function §\x1e\x13\x1a§()
   {
      super();
      dofus["\x1d\x04\x13"]["\x1e\x13\x1a"]["\x17\x10\b"] = this;
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1e\x13\x1a"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI,"docs","docs/");
   }
   function §\x1d\x07\x04§(§\x1a\x1b\x06§)
   {
      this["\x1d\x07\x06"](_loc2_ + ".swf");
   }
   function §\x1e\x06\x02§(§\x1d\x01\x12§)
   {
      return new dofus["\x1e\x18\x05"].Document(_loc2_);
   }
   function §\x1c\x07\x05§(§\x1d\x01\x12§)
   {
      var _loc3_ = this["\x1e\x06\x02"](_loc2_);
      this["\x1b\x1c"]({object:this.api.ui,method:this.api.ui["\x1d\x06\x04"],params:[_loc3_["\x1a\t\x13"],"Document",{document:_loc3_}]});
   }
   function §\x1c\x05\x15§()
   {
      this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"],method:this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],params:[undefined,this.api.lang.getText("NO_DOCUMENTDATA_FILE"),"ERROR_BOX",{name:"NoMapData"}]});
      this.api["\x1c\x16\b"]["\x1e\x13\x1b"]["\x1d\t\x01"]();
   }
}

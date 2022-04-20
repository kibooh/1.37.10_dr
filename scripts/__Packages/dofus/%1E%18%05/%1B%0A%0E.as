class dofus.§\x1e\x18\x05§.§\x1b\n\x0e§ extends dofus.§\x1e\x18\x05§.Exchange
{
   var §\x18\x01\x17§ = 0;
   var §\x18\x01\x18§ = 0;
   function §\x1b\n\x0e§(§\x1c\x16\x14§)
   {
      super();
      this.initialize(_loc3_);
   }
   function §\x17\x06\x01§()
   {
      return this["\x19\r\x18"];
   }
   function §\x16\x16\x13§()
   {
      return this["\x19\f\x19"];
   }
   function §\x16\x16\x12§()
   {
      return this["\x19\f\x17"];
   }
   function §\x16\x02\x0f§(§\x1c\x13\x1d§)
   {
      this["\x18\x01\x17"] = _loc2_;
      this["\x1e\x15\x06"]({type:"payKamaChange",value:_loc2_});
      return this["\x16\x16\x10"]();
   }
   function §\x16\x16\x10§()
   {
      return this["\x18\x01\x17"];
   }
   function §\x16\x02\x10§(§\x1c\x13\x1d§)
   {
      this["\x18\x01\x18"] = _loc2_;
      this["\x1e\x15\x06"]({type:"payIfSuccessKamaChange",value:_loc2_});
      return this["\x16\x16\x11"]();
   }
   function §\x16\x16\x11§()
   {
      return this["\x18\x01\x18"];
   }
   function initialize(§\x1c\x16\x14§)
   {
      super.initialize(_loc3_);
      this["\x19\r\x18"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\f\x19"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\f\x17"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
   }
   function §\x01\x04§()
   {
      this["\x19\r\x18"]["\x1b\x11\x06"]();
   }
   function §\x1e\x1e\x16§()
   {
      this["\x19\f\x19"]["\x1b\x11\x06"]();
   }
   function §\x1e\x1e\x15§()
   {
      this["\x19\f\x17"]["\x1b\x11\x06"]();
   }
}

class dofus.§\x1e\x18\x05§.Exchange extends Object
{
   var §\x18\x03\x1b§ = 0;
   var §\x18\x07\x01§ = 0;
   function Exchange(§\x1c\x16\x14§)
   {
      super();
      this.initialize(_loc3_);
   }
   function §\x16\x07\x11§(§\x1e\x11\x1b§)
   {
      this["\x19\r\t"] = _loc2_;
      return this["\x16\x1e\x04"]();
   }
   function §\x16\x1e\x04§()
   {
      return this["\x19\r\t"];
   }
   function §\x16\x1a\x04§()
   {
      return this["\x19\r\x03"];
   }
   function §\x17\x03\x1b§()
   {
      return this["\x19\r\x11"];
   }
   function §\x17\x06\x01§()
   {
      return this["\x19\r\x18"];
   }
   function §\x16\x15\x0e§()
   {
      return this["\x19\f\x12"];
   }
   function §\x17\x03\x19§()
   {
      return this["\x18\x06\x1d"];
   }
   function §\x16\x05\r§(§\x1c\x13\f§)
   {
      this["\x18\x03\x1b"] = _loc2_;
      this["\x1e\x15\x06"]({type:"localKamaChange",value:_loc2_});
      return this["\x16\x1a\x03"]();
   }
   function §\x16\x1a\x03§()
   {
      return this["\x18\x03\x1b"];
   }
   function §\x16\n\x05§(§\x1c\x16\x15§)
   {
      this["\x18\x07\x01"] = _loc2_;
      this["\x1e\x15\x06"]({type:"distantKamaChange",value:_loc2_});
      return this["\x17\x03\x1a"]();
   }
   function §\x17\x03\x1a§()
   {
      return this["\x18\x07\x01"];
   }
   function initialize(§\x1c\x16\x14§)
   {
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this["\x18\x06\x1d"] = _loc2_;
      this["\x19\r\x03"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\r\x11"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\r\x18"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\f\x12"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\f\x12"][0] = false;
      this["\x19\f\x12"][1] = false;
   }
   function §\x1e\x1e\x18§()
   {
      this["\x19\r\x03"]["\x1b\x11\x06"]();
   }
   function §\x01\x02§()
   {
      this["\x19\r\x11"]["\x1b\x11\x06"]();
   }
   function §\x01\x04§()
   {
      this["\x19\r\x18"]["\x1b\x11\x06"]();
   }
}

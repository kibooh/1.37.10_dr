class dofus.§\x1e\x18\x05§.Storage extends Object
{
   var §\x19\x16\x0e§ = false;
   var §\x19\x16\r§ = false;
   function Storage()
   {
      super();
      this.initialize();
   }
   function §\x16\x05\f§(§\x0e\x14§)
   {
      this["\x19\x16\x0e"] = _loc2_;
      return this["\x16\x1a\x02"]();
   }
   function §\x16\x1a\x02§()
   {
      return this["\x19\x16\x0e"];
   }
   function §\x16\x06\x1a§(§\x0e\x13§)
   {
      this["\x19\x16\r"] = _loc2_;
      this["\x1e\x15\x06"]({type:"locked",value:_loc2_});
      return this["\x16\x1c\x18"]();
   }
   function §\x16\x1c\x18§()
   {
      return this["\x19\x16\r"];
   }
   function §\x16\x07\x11§(§\x1e\x11\x1b§)
   {
      this["\x19\r\t"] = _loc2_;
      this["\x1e\x15\x06"]({type:"modelChanged"});
      return this["\x16\x1e\x04"]();
   }
   function §\x16\x1e\x04§()
   {
      return this["\x19\r\t"];
   }
   function §\x16\x06\x05§(§\x1c\x13\x1b§)
   {
      this["\x18\x05\x07"] = _loc2_;
      this["\x1e\x15\x06"]({type:"kamaChanged",value:_loc2_});
      return this["\x16\x1b\x07"]();
   }
   function §\x16\x1b\x07§()
   {
      return this["\x18\x05\x07"];
   }
   function initialize()
   {
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
}

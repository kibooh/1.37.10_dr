class dofus.§\x1e\x18\x05§.Game extends Object
{
   static var §\x1d\x11\x05§ = 1;
   static var §\x1d\x11\x03§ = 2;
   static var §\x1d\x11\x07§ = 3;
   static var §\x1d\x11\x04§ = 4;
   static var §\x1d\x11\x02§ = 5;
   static var §\x1d\x11\x06§ = 6;
   static var §\x19\x14\x06§ = false;
   static var §\x19\x16\f§ = false;
   var §\x19\x15\x03§ = false;
   var §\x19\x18\x13§ = true;
   var §\x1c\f\x19§ = 0;
   static var §\x1a\x12\x13§ = 0;
   static var §\x1a\x12\x15§ = 1;
   static var §\x1a\x12\x1b§ = 2;
   function Game()
   {
      super();
      this.initialize();
   }
   function §\x16\x1c\x17§()
   {
      return dofus["\x1e\x18\x05"].Game["\x19\x16\f"];
   }
   function §\x16\x06\x19§(§\x0e\x0e§)
   {
      dofus["\x1e\x18\x05"].Game["\x19\x16\f"] = _loc2_;
      return this["\x16\x1c\x17"]();
   }
   function §\x16\x1d\t§()
   {
      return this["\x19\x18\x13"];
   }
   function §\x16\x07\x06§(§\x11\t§)
   {
      this["\x19\x18\x13"] = _loc2_;
      return this["\x16\x1d\t"]();
   }
   function §\x16\x1b\x1b§()
   {
      return dofus["\x1e\x18\x05"].Game["\x19\x14\x06"];
   }
   function §\x16\x06\x10§(§\t\x19§)
   {
      dofus["\x1e\x18\x05"].Game["\x19\x14\x06"] = _loc2_;
      return this["\x16\x1b\x1b"]();
   }
   function §\x16\x02\f§(§\x1c\x10\x17§)
   {
      this["\x18\x01\x16"] = Number(_loc2_);
      return this["\x16\x16\f"]();
   }
   function §\x16\x16\f§()
   {
      return this["\x18\x01\x16"];
   }
   function §\x16\x0b\x03§(§\x1c\x17\f§)
   {
      this["\x18\x07\x12"] = Number(_loc2_);
      return this["\x17\x04\x1d"]();
   }
   function §\x17\x04\x1d§()
   {
      return this["\x18\x07\x12"];
   }
   function §\x16\x0b\x05§(§\x1b\x0b\x03§)
   {
      this["\x17\x14\x02"] = _loc2_;
      return this["\x17\x05\x04"]();
   }
   function §\x17\x05\x04§()
   {
      return this["\x17\x14\x02"];
   }
   function §\x16\x05\x17§(§\x1a\x1a\x05§)
   {
      this["\x17\x12\x02"] = _loc2_;
      return this["\x16\x1a\x17"]();
   }
   function §\x16\x1a\x17§()
   {
      return this["\x17\x12\x02"];
   }
   function §\x15\x1d\x04§(§\x1c\x0e\x01§)
   {
      this["\x17\x1d\x0b"] = Number(_loc2_);
      this["\x1e\x15\x06"]({type:"stateChanged",value:this["\x17\x1d\x0b"]});
      return this["\x16\x12\x12"]();
   }
   function §\x16\x12\x12§()
   {
      return this["\x17\x1d\x0b"];
   }
   function §\x16\t\x0b§(§\x1c\x15\f§)
   {
      this["\x18\x06\x11"] = _loc2_;
      return this["\x17\x02\r"]();
   }
   function §\x17\x02\r§()
   {
      return this["\x18\x06\x11"];
   }
   function §\x16\x06\x13§(§\n\x07§)
   {
      this["\x19\x14\b"] = _loc2_;
      return this["\x16\x1c\x02"]();
   }
   function §\x16\x1c\x02§()
   {
      return this["\x19\x14\b"];
   }
   function §\x15\x1c\x06§(§\x15\x1d§)
   {
      this["\x19\x1b\r"] = _loc2_;
      return this["\x16\x10\f"]();
   }
   function §\x16\x10\f§()
   {
      return this["\x19\x1b\r"];
   }
   function §\x16\x01\x03§(§\x1b\x1b\x03§)
   {
      this["\x17\x17\x11"] = _loc2_;
      return this["\x16\x14\x19"]();
   }
   function §\x16\x14\x19§()
   {
      return this["\x17\x17\x11"];
   }
   function §\x16\x06\x15§(§\x0b\x06§)
   {
      this["\x19\x15\x03"] = _loc2_;
      return this["\x16\x1c\x07"]();
   }
   function §\x16\x1c\x07§()
   {
      return this["\x19\x15\x03"];
   }
   function §\x16\x1d\x0b§()
   {
      return this["\x17\x1d\x0b"] != undefined && this["\x17\x1d\x0b"] > 1;
   }
   function §\x16\x1e\x07§()
   {
      return this["\x18\x05\x11"];
   }
   function initialize()
   {
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this.api = _global["\x18\x1b"];
      this["\x19\x15\x03"] = false;
      this["\x18\x01\x16"] = 0;
      this["\x17\x14\x02"] = null;
      this["\x17\x12\x02"] = null;
      this["\x17\x1d\x0b"] = 0;
      this["\x19\x1b\r"] = new Array();
      this["\x17\x17\x11"] = new Object();
      this["\x18\x05\x11"] = 0;
      this["\x18\x07\x12"] = 0;
   }
   function §\x1b\x05\x13§(§\x1a\x11\x04§)
   {
      switch(_loc2_)
      {
         case "move":
            this["\x18\x05\x11"] = dofus["\x1e\x18\x05"].Game["\x1d\x11\x05"];
            break;
         case "spell":
            this["\x18\x05\x11"] = dofus["\x1e\x18\x05"].Game["\x1d\x11\x03"];
            break;
         case "cc":
            this["\x18\x05\x11"] = dofus["\x1e\x18\x05"].Game["\x1d\x11\x07"];
            break;
         case "place":
            this["\x18\x05\x11"] = dofus["\x1e\x18\x05"].Game["\x1d\x11\x04"];
            break;
         case "target":
            this["\x18\x05\x11"] = dofus["\x1e\x18\x05"].Game["\x1d\x11\x02"];
            break;
         case "flag":
            this["\x18\x05\x11"] = dofus["\x1e\x18\x05"].Game["\x1d\x11\x06"];
      }
   }
}

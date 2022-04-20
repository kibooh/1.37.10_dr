class com.ankamagames.§\x1a\x0b\x1a§.§\x1d\x05\x13§
{
   static var §\x1b\b\x0b§ = "localhost";
   static var SERVER_PORT = 4444;
   static var §\x1d\b\r§ = 16777215;
   static var §\x1d\b\x0e§ = 13421772;
   static var §\x1d\b\x11§ = 39219;
   static var §\x1d\b\x0f§ = 16750848;
   static var §\x1d\b\x13§ = 16711680;
   static var §\x1d\b\n§ = 6723993;
   static var §\x1d\b\x0b§ = 16711935;
   static var §\x1d\b\x12§ = 11190271;
   static var §\x1d\b\x14§ = [com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\r"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x0e"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x11"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x0f"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x13"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\n"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x0b"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x12"]];
   static var §\x1d\x01\x1b§ = 10;
   var §\x18\x07\x19§ = 0;
   function §\x1d\x05\x13§()
   {
      this["\x19\x11\x05"] = new Array();
      this.connect();
   }
   static function initialize()
   {
      com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\x11\x1d"] = new com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]();
   }
   static function out()
   {
      var _loc2_ = arguments[0];
      var _loc3_ = arguments[arguments.length - 3];
      var _loc4_ = arguments[arguments.length - 2];
      var _loc5_ = arguments[arguments.length - 1];
      var _loc6_ = arguments.length <= 4 ? undefined : arguments[1];
      if(_loc6_ == 666)
      {
         _loc6_ = com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x12"];
      }
      var _loc7_ = new String(_loc2_);
      if(_loc7_.toUpperCase().indexOf("[EXCEPTION]") == 0)
      {
         _loc7_ = _loc7_.substr(12);
         _loc6_ = com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x13"];
      }
      else if(_loc7_.toUpperCase().indexOf("[WTF]") == 0)
      {
         _loc7_ = _loc7_.substr(5);
         _loc6_ = com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\n"];
      }
      else if(_loc7_.indexOf("[?!!]") == 0)
      {
         _loc7_ = _loc7_.substr(5);
         _loc6_ = com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x0b"];
      }
      com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\x11\x1d"].trace(_loc7_,_loc6_);
   }
   function connect()
   {
      this["\x17\x11\f"] = new XMLSocket();
      this["\x19\x0f\b"] = false;
      this["\x17\x11\f"].onConnect = function(§\x1a\x10\x13§)
      {
         var _loc3_ = arguments.callee.tracer;
         _loc3_["\x1c\x07\x03"](_loc2_);
      };
      this["\x17\x11\f"].onClose = function()
      {
         var _loc2_ = arguments.callee.tracer;
         _loc2_["\x1b\x1e\x01"]();
      };
      this["\x17\x11\f"].onConnect.tracer = this;
      this["\x17\x11\f"].connect(com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1b\b\x0b"],com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"].SERVER_PORT);
   }
   function trace(§\x1c\x1e\x07§, §\x1e\x1d\x19§)
   {
      if(this["\x19\x0f\b"])
      {
         this["\x17\x11\f"].send("!SOS<showMessage key=\"KeyColor" + _loc3_ + "\"><![CDATA[" + _loc2_ + "]]></showMessage>");
      }
      else
      {
         var _loc4_ = new Array();
         _loc4_[0] = _loc3_;
         _loc4_[1] = _loc2_;
         this["\x19\x11\x05"].push(_loc4_);
      }
   }
   function §\x1b\x1e\x01§()
   {
      if(this["\x18\x07\x19"] < com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\x01\x1b"])
      {
         this.connect();
         this["\x18\x07\x19"]++;
      }
   }
   function §\x1c\x07\x03§(§\x1a\x10\x13§)
   {
      var _loc3_ = 0;
      while(_loc3_ < com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x14"].length)
      {
         this["\x17\x11\f"].send("!SOS<setKey><name>KeyColor" + com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x14"][_loc3_] + "</name><color>" + com.ankamagames["\x1a\x0b\x1a"]["\x1d\x05\x13"]["\x1d\b\x14"][_loc3_] + "</color></setKey>");
         _loc3_ = _loc3_ + 1;
      }
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x11\x05"].length)
      {
         this["\x17\x11\f"].send("!SOS<showMessage key=\"KeyColor" + this["\x19\x11\x05"][_loc4_][0] + "\"><![CDATA[" + this["\x19\x11\x05"][_loc4_][1] + "]]></showMessage>");
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x0f\b"] = true;
      this["\x18\x07\x19"] = 0;
   }
}

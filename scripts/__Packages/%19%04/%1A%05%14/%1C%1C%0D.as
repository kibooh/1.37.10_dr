class §\x19\x04§.§\x1a\x05\x14§.§\x1c\x1c\r§
{
   static var §\x1d\x02\x17§ = 20;
   var §\x19\x1c\x18§ = new Array();
   var §\x19\x1c\x17§ = new Array();
   function §\x1c\x1c\r§()
   {
   }
   function §\x1a\x11\x13§(§\x0b\x17§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x05"]["\x1c\x1c\x0e"](getTimer(),_root._xmouse,_root._ymouse,_loc2_);
      this["\x19\x1c\x18"].push(_loc3_);
      this["\x19\x1c\x17"].push(_loc3_);
      if(this["\x19\x1c\x18"].length > eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\r"]["\x1d\x02\x17"])
      {
         this["\x19\x1c\x18"].shift();
      }
      if(this["\x19\x1c\x17"].length > 2)
      {
         this["\x19\x1c\x17"].shift();
      }
   }
   function §\x1d\x1d\x16§()
   {
      if(this["\x19\x1c\x17"].length < 2)
      {
         return undefined;
      }
      return this["\x19\x1c\x17"][this["\x19\x1c\x17"].length - 2];
   }
   function §\x1b\x0e\x1d§()
   {
      if(this["\x19\x1c\x17"].length == 0)
      {
         return undefined;
      }
      this["\x19\x1c\x17"] = new Array();
   }
}

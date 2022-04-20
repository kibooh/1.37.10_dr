class dofus.§\x1a\x05\x14§.§\x18\x19§ extends Object
{
   static var §\x19\x1c\n§ = new Array();
   function §\x18\x19§()
   {
      super();
   }
   function §\x17\n\x13§()
   {
      return _global["\x18\x1b"];
   }
   function §\x16\x0e\x01§(§\x1c\x0b\r§)
   {
      this["\x17\x1a\x10"] = _loc2_;
      return this["\x17\n\x13"]();
   }
   function initialize(oAPI)
   {
      this["\x17\x1a\x10"] = oAPI;
   }
   function §\x1b\x1c§(§\x1c\n\x1b§)
   {
      dofus["\x1a\x05\x14"]["\x18\x19"]["\x19\x1c\n"].push(_loc2_);
      if(_root.onEnterFrame == undefined)
      {
         _root.onEnterFrame = this["\x1b\r\x18"];
      }
   }
   function §\x1b\r\x18§()
   {
      var _loc2_ = dofus["\x1a\x05\x14"]["\x18\x19"]["\x19\x1c\n"].shift();
      _loc2_.method.apply(_loc2_.object,_loc2_.params);
      if(dofus["\x1a\x05\x14"]["\x18\x19"]["\x19\x1c\n"].length == 0)
      {
         delete _root.onEnterFrame;
      }
   }
}

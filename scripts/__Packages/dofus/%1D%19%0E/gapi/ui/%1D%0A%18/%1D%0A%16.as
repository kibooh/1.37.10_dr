class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1d\n\x18§.§\x1d\n\x16§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1d\n\x16§()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x19\x03\b"].text = _loc4_.n;
         var _loc5_ = _loc4_.c == undefined;
         this["\x18\x13\n"]._visible = _loc5_;
         this["\x18\x14\x11"]._visible = !_loc5_;
         if(!_loc5_ && !this["\x19\x10\x12"])
         {
            this["\x19\x03\b"]._x += 10;
            this["\x18\x14\x11"]._x += 10;
            this["\x19\x10\x12"] = true;
         }
      }
      else if(this["\x19\x03\b"].text != undefined)
      {
         this["\x19\x03\b"].text = "";
         this["\x18\x14\x11"]._visible = false;
         this["\x18\x13\n"]._visible = false;
         if(this["\x19\x10\x12"])
         {
            this["\x19\x03\b"]._x -= 10;
            this["\x18\x14\x11"]._x -= 10;
            this["\x19\x10\x12"] = false;
         }
      }
   }
   function §\x1d\n\x17§()
   {
      this["\x18\x14\x11"]._visible = false;
      this["\x18\x13\n"]._visible = false;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
}

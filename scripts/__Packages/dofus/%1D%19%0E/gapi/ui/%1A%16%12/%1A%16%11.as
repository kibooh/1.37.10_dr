class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1a\x16\x12§.§\x1a\x16\x11§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1a\x16\x11§()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc4_);
         this["\x19\x01\x0b"].text = this["\x17\x18\x1d"].name;
         this["\x19\x02\x13"].text = String(this["\x17\x18\x1d"].level);
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
      }
   }
}

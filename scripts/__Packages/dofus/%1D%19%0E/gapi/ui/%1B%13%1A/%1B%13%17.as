class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1b\x13\x1a§.§\x1b\x13\x17§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1b\x13\x17§()
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
         this["\x17\x18\x1d"] = _loc4_;
         this["\x19\x01\x0b"].text = _loc4_.name;
         this["\x19\x01\x0b"].styleName = !_loc4_["\x1d\x0f\x07"] ? "BrownLeftSmallLabel" : "GreyLeftSmallLabel";
         this["\x18\x13\x05"]._visible = _loc4_["\x1d\x0f\x07"];
         this._mcArrow._visible = _loc4_["\x1d\x0f\x15"];
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x18\x13\x05"]._visible = false;
         this._mcArrow._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._mcArrow._visible = false;
      this["\x18\x13\x05"]._visible = false;
   }
}

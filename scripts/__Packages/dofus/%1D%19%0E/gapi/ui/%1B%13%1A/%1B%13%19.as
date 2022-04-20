class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1b\x13\x1a§.§\x1b\x13\x19§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1b\x13\x19§()
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
         this["\x17\r\x0e"].text = _loc4_.description;
         this["\x17\r\x0e"].styleName = !_loc4_["\x1d\x0f\x07"] ? "BrownLeftSmallTextArea" : "GreyLeftSmallTextArea";
         this["\x18\x13\x05"]._visible = _loc4_["\x1d\x0f\x07"];
         this["\x18\x12\x13"]._visible = _loc4_.x != undefined && _loc4_.y != undefined && !_loc4_["\x1d\x0f\x07"];
      }
      else if(this["\x17\r\x0e"].text != undefined)
      {
         this["\x17\r\x0e"].text = "";
         this["\x18\x13\x05"]._visible = false;
         this["\x18\x12\x13"]._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x13\x05"]._visible = false;
      this["\x18\x12\x13"]._visible = false;
   }
}

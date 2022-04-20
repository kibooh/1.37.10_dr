class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x07\x0e§.ListInventoryViewerItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function ListInventoryViewerItem()
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
         this["\x18\x1d\x17"].text = !_loc2_ ? "" : new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.price)["\x1d\x02"](this["\x18\x0f\x0f"].gapi.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
         var _loc5_ = this["\x18\x1d\x17"].textWidth;
         this["\x19\x01\x0b"].text = !_loc2_ ? "" : (_loc4_.Quantity <= 1 ? "" : "x" + _loc4_.Quantity + " ") + _loc4_.name;
         this["\x19\x01\x0b"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - _loc5_ - 30,this["\x16\x0e\x12"]);
         this["\x19\x01\x0b"].styleName = _loc4_.style != "" ? _loc4_.style + "LeftSmallLabel" : "BrownLeftSmallLabel";
         this._ldrIcon.contentPath = !_loc2_ ? "" : _loc4_.iconFile;
         this._ldrIcon.contentParams = _loc4_.params;
      }
      else if(this["\x18\x1d\x17"].text != undefined)
      {
         this["\x18\x1d\x17"].text = "";
         this["\x19\x01\x0b"].text = "";
         this._ldrIcon.contentPath = "";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\x14"]();
   }
   function size()
   {
      super.size();
      this["\x1b\x1c"]({object:this,method:this["\x17\x14"]});
   }
   function §\x17\x14§()
   {
      this["\x19\x01\x0b"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - 50,this["\x16\x0e\x12"]);
      this["\x18\x1d\x17"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - 20,this["\x16\x0e\x12"]);
   }
}

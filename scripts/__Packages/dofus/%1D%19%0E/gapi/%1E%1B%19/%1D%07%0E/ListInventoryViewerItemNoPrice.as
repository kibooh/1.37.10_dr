class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x07\x0e§.ListInventoryViewerItemNoPrice extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function ListInventoryViewerItemNoPrice()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x19\x01\x0b"].text = !_loc2_ ? "" : (_loc4_.Quantity <= 1 ? "" : "x" + _loc4_.Quantity + " ") + _loc4_.name;
         this._ldrIcon.contentPath = !_loc2_ ? "" : _loc4_.iconFile;
         this._ldrIcon.contentParams = _loc4_.params;
         this["\x19\x01\x0b"].styleName = _loc4_.style != "" ? _loc4_.style + "LeftSmallLabel" : "BrownLeftSmallLabel";
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
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
      this["\x19\x01\x0b"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - 20,this["\x16\x0e\x12"]);
   }
}

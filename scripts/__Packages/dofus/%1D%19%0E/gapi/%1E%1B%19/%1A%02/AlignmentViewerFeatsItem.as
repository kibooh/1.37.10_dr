class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x02§.AlignmentViewerFeatsItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   function AlignmentViewerFeatsItem()
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
         this._ldrIcon.contentPath = _loc4_.iconFile;
         this["\x19\x01\x0b"].text = _loc4_.name + (_loc4_.level != undefined ? " (" + this["\x18\x0f\x0f"].gapi.api.lang.getText("LEVEL_SMALL") + " " + _loc4_.level + ")" : "");
         this["\x19\x05\r"].text = _loc4_.effect.description != undefined ? _loc4_.effect.description : "";
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this._ldrIcon.contentPath = "";
         this["\x19\x01\x0b"].text = "";
         this["\x19\x05\r"].text = "";
      }
   }
}

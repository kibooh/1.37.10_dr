class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.BuffViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BuffViewer";
   function BuffViewer()
   {
      super();
   }
   function §\x16\x06\r§(§\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1a\x1c\x1b"],params:[_loc2_]});
      return this["\x16\x1b\x0f"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].BuffViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
   }
   function §\x1a\x1c\x1b§(§\x1c\t\x17§)
   {
      if(_loc2_ != undefined)
      {
         this["\x19\x01\x0b"].text = _loc2_.name;
         this["\x17\r\x0e"].text = _loc2_.description;
         this._ldrIcon.contentPath = _loc2_.iconFile;
         this["\x18\x16\x01"].dataProvider = _loc2_.effects;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x17\r\x0e"].text = "";
         this._ldrIcon.contentPath = "";
         this["\x18\x16\x01"]["\x1b\x11\x06"]();
      }
   }
}

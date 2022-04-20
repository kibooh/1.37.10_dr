class dofus.§\x1d\x19\x0e§.gapi.ui.MountViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MountViewer";
   function MountViewer()
   {
      super();
   }
   function §\x16\x03\x1c§(§\x1c\t\x0b§)
   {
      this["\x17\x18\x07"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x18\x0f"]();
   }
   function §\x16\x18\x0f§()
   {
      return this["\x17\x18\x07"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MountViewer["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§()
   {
      this["\x18\n\x06"].mount = this["\x17\x18\x07"];
   }
   function §\x1d\x12\t§()
   {
      this._btnClose.label = this.api.lang.getText("CLOSE");
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnClose)
      {
         this["\x07\x16"]();
      }
   }
}

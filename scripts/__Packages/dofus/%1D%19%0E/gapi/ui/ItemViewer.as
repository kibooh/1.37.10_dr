class dofus.§\x1d\x19\x0e§.gapi.ui.ItemViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemViewer";
   function ItemViewer()
   {
      super();
   }
   function §\x16\x06\x0e§(§\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x1b\x11"]();
   }
   function §\x16\x1b\x11§()
   {
      return this["\x17\x18\x1d"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ItemViewer["\x01\x0f"]);
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
      this["\x18\x0b\x17"].onRollOver = function()
      {
         this._parent["\x1b\x1c\x1b"]();
      };
      this["\x18\x0b\x17"].onRollOut = function()
      {
         this._parent["\x1b\x1c\x1c"]();
      };
   }
   function §\x1a\b\x06§()
   {
      this["\x19\x0b\x07"]["\x1d\f\x07"] = this["\x17\x18\x1d"];
   }
   function §\x1d\x12\t§()
   {
      this._btnClose.label = this.api.lang.getText("CLOSE");
      this["\x18\x18\x12"].text = this.api.lang.getText("ITEMS_CHAT_WARNING");
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnClose)
      {
         this["\x07\x16"]();
      }
   }
   function §\x1b\x1c\x1c§()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x1b\x1c\x1b§()
   {
      this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("ITEMS_CHAT_WARNING_ROLLOVER"),this["\x18\x0b\x17"],14);
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ListInventoryViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x10\x11§
{
   static var §\x01\x0f§ = "ListInventoryViewer";
   var §\x19\x19\x0b§ = true;
   var §\x19\x19\n§ = true;
   function ListInventoryViewer()
   {
      super();
   }
   function §\x17\x05\x05§()
   {
      return this["\x17\x17\x1b"];
   }
   function §\x16\x19\x19§()
   {
      return this._lstInventory;
   }
   function §\x16\n\n§(§\x12\r§)
   {
      this["\x19\x19\x0b"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\x1c\x18"](_loc2_);
      }
      return this.__get__displayKamas();
   }
   function §\x16\n\b§(§\x12\x0b§)
   {
      if(this["\x1d\x13\x02"])
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[displayPrices] impossible après init");
         return undefined;
      }
      this["\x19\x19\n"] = _loc2_;
      return this.__get__displayPrices();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ListInventoryViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      var _loc3_ = !this["\x19\x19\n"] ? "ListInventoryViewerItemNoPrice" : "ListInventoryViewerItem";
      this.attachMovie("List","_lstInventory",10,{styleName:"LightBrownList",cellRenderer:_loc3_,rowHeight:20});
      this._lstInventory.move(this["\x18\x0f\x06"]._x,this["\x18\x0f\x06"]._y);
      this._lstInventory["\x1b\x03\x04"](this["\x18\x0f\x06"]._width,this["\x18\x0f\x06"]._height);
      this["\x17\x19\x0e"] = this._lstInventory;
      this["\x1a\x1c\x18"](this["\x19\x19\x0b"]);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      super["\x1e\x1a\x14"]();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      super["\x1d\x05"]();
      this._lstInventory["\x1d\x15"]("itemSelected",this);
      this._lstInventory["\x1d\x15"]("itemdblClick",this);
      this._lstInventory["\x1d\x15"]("itemRollOver",this);
      this._lstInventory["\x1d\x15"]("itemRollOut",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
   }
   function §\x1d\x13\n§()
   {
      this.kamaChanged({value:this["\x17\x18\x16"]["\x1d\x0b\b"]});
   }
   function §\x1a\x1c\x18§(§\n\x14§)
   {
      this["\x19\x02\x1b"]._visible = _loc2_;
      this["\x18\x10\x01"]._visible = _loc2_;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      super.itemSelected(_loc3_);
      if(_loc3_.target != this._cbTypes)
      {
         if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc3_.row.item != undefined)
         {
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc3_.row.item);
            return undefined;
         }
         this["\x1e\x15\x06"]({type:"selectedItem",item:_loc3_.row.item,targets:_loc3_.targets});
      }
   }
   function itemdblClick(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"itemdblClick",item:_loc2_.row.item,targets:_loc2_.targets});
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item;
      this["\x17\x17\x1b"] = _loc3_;
      this["\x1e\x15\x06"]({type:"rollOverItem",item:_loc2_.row.item,targets:_loc2_.targets});
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this["\x17\x17\x1b"] = undefined;
      var _loc3_ = _loc2_.row.item;
      this["\x1e\x15\x06"]({type:"rollOutItem",item:_loc2_.row.item,targets:_loc2_.targets});
   }
}

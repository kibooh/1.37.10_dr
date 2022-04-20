class dofus.§\x1d\x19\x0e§.gapi.ui.CrafterList extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CrafterList";
   function CrafterList()
   {
      super();
   }
   function §\x16\x06\x06§(§\x1e\x11\x1a§)
   {
      this["\x19\r\x05"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\x07\x10"]();
      }
      return this.__get__jobs();
   }
   function §\x16\x0b\x0b§(§\x1e\x12\x05§)
   {
      this["\x19\r\x17"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\r\x17"] = _loc2_;
      this["\x19\r\x17"]["\x1d\x15"]("modelChanged",this);
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\b"]();
      }
      return this["\x17\x05\x18"]();
   }
   function §\x17\x05\x18§()
   {
      return this["\x19\r\x17"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CrafterList["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"simulation");
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
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
      this._btnClose2["\x1d\x15"]("click",this);
      this["\x19\x0e\f"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x0e\f"]["\x1d\x15"]("itemdblClick",this);
      this["\x19\x10\x06"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this._lblJob.text = this.api.lang.getText("JOB");
      this._winBackground.title = this.api.lang.getText("CRAFTERS_LIST");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this["\x19\x0e\f"]["\x1e\x1d\r"] = ["",this.api.lang.getText("NAME_BIG"),this.api.lang.getText("LEVEL_SMALL"),this.api.lang.getText("SUBAREA"),this.api.lang.getText("COORDINATES"),this.api.lang.getText("IN_WORKSHOP"),this.api.lang.getText("NOT_FREE"),this.api.lang.getText("MIN_ITEM_IN_RECEIPT")];
   }
   function §\x1a\b\x06§()
   {
      this["\x1a\x07\x10"]();
   }
   function §\x1a\x07\x10§()
   {
      this["\x19\x10\x06"].dataProvider = this["\x19\r\x05"];
      if(this["\x19\r\x05"] != undefined && this["\x19\r\x05"].length > 0)
      {
         this["\x19\x10\x06"].selectedIndex = 0;
         this.api["\x1c\x16\b"].Exchange["\x1e\x07\x06"](this["\x19\x10\x06"].selectedItem.id);
      }
   }
   function §\x1a\b\b§()
   {
      this["\x19\x0e\f"].dataProvider = this["\x19\r\x17"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnClose:
         case this._btnClose2:
            this["\x07\x16"]();
      }
   }
   function itemdblClick(§\x1c\n\x07§)
   {
      this.itemSelected(_loc2_);
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x10\x06"]:
            this["\x19\r\x17"]["\x1b\x11\x06"]();
            this.api["\x1c\x16\b"].Exchange["\x1e\x07\x06"](this["\x19\x10\x06"].selectedItem.id);
            break;
         case this["\x19\x0e\f"]:
            var _loc3_ = _loc2_.row.item;
            this.api.ui["\x1d\x06\x04"]("CrafterCard","CrafterCard",{crafter:_loc3_});
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this["\x1a\b\b"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.BigStoreSearchFullSoul extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BigStoreSearchFullSoul";
   var §\x17\x13\x15§ = "";
   function BigStoreSearchFullSoul()
   {
      super();
   }
   function §\x16\x03\x04§(§\x1c\x0b\x12§)
   {
      this["\x17\x17\x18"] = _loc2_;
      return this.__get__oParent();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.BigStoreSearchFullSoul["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.gapi["\x1d\x15\x1b"]();
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnView["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("BIGSTORE_SEARCH");
      this["\x18\x1c\x01"].text = this.api.lang.getText("BIGSTORE_SEARCH_MONSTER_NAME");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this._btnView.label = this.api.lang.getText("BIGSTORE_SEARCH_VIEW");
      this._tiSearch.text = "";
      this._tiSearch.setFocus();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnView":
            this["\x17\x17\x18"]["\x17\x13\x01"] = this._tiSearch.text;
            this["\x17\x17\x18"].modelChanged2();
            this["\x07\x16"]();
      }
   }
}

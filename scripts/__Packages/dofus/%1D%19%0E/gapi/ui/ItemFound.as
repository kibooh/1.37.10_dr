class dofus.§\x1d\x19\x0e§.gapi.ui.ItemFound extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemFound";
   var §\x17\x1c\x0b§ = 0;
   function ItemFound()
   {
      super();
   }
   function §\x16\x06\f§(§\x1c\x14\x13§)
   {
      this["\x18\x05\x0e"] = _loc2_;
      return this.__get__itemId();
   }
   function §\x16\x01\x1d§(§\x1c\x10\t§)
   {
      this["\x18\x01\x07"] = _loc2_;
      return this.__get__qty();
   }
   function §\x16\x01\x06§(§\x1c\x0f\x0e§)
   {
      this["\x17\x1e\x16"] = _loc2_;
      return this.__get__ressourceId();
   }
   function §\x15\x1c\x0e§(§\x1c\r\x04§)
   {
      this["\x17\x1c\x0b"] = _loc2_;
      return this.__get__timer();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ItemFound["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      if(this["\x17\x1c\x0b"] != 0)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"itemFound",this,this.hide,this["\x17\x1c\x0b"]);
      }
   }
   function §\x1d\x12\t§()
   {
      var _loc2_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,this["\x18\x05\x0e"],this["\x18\x01\x07"]);
      var _loc3_ = new dofus["\x1e\x18\x05"]["\x1d\f\n"](0,this["\x17\x1e\x16"],1);
      this._ldrItem.contentPath = _loc2_.iconFile;
      this["\x17\r\x0e"].text = this.api.lang.getText("ITEM_FOUND",[this["\x18\x01\x07"],_loc2_.name,_loc3_.name]);
   }
   function hide()
   {
      this._alpha -= 5;
      if(this._alpha < 1)
      {
         this["\x1a\t\x07"]();
         return undefined;
      }
      this["\x1b\x1c"]({object:this,method:this.hide});
   }
}

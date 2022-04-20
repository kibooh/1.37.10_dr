class dofus.§\x1d\x19\x0e§.gapi.ui.DocumentRoadSign extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "DocumentRoadSign";
   function DocumentRoadSign()
   {
      super();
   }
   function §\x16\n\x04§(§\x1c\n\f§)
   {
      this["\x17\x19\f"] = _loc2_;
      return this.__get__document();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.DocumentRoadSign["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"]["\x1e\x13\x1b"]["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\r\x15"].wordWrap = true;
      this["\x17\r\x15"].multiline = true;
      this["\x17\r\x15"].embedFonts = true;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x18\f\x10"]._visible = false;
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._bgHidder["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§()
   {
      this["\x1b\x07\x04"](this["\x17\x19\f"]["\x1d\x1d\x1c"](0).cssFile);
      if(this._lblTitle.text == undefined)
      {
         return undefined;
      }
      if(this["\x17\x19\f"].title.substr(0,2) == "//")
      {
         this["\x18\f\x10"]._visible = false;
         this._lblTitle.text = "";
      }
      else
      {
         this["\x18\f\x10"]._visible = true;
         this._lblTitle.text = this["\x17\x19\f"].title;
      }
   }
   function §\x1b\x07\x04§(§\x1b\x0b\x04§)
   {
      var _loc3_ = new TextField.StyleSheet();
      _loc3_.owner = this;
      _loc3_.onLoad = function()
      {
         this.owner["\x1d\t\n"](this);
      };
      _loc3_.load(_loc2_);
   }
   function §\x1d\t\n§(§\x1a\x14\x06§)
   {
      this["\x17\r\x15"].styleSheet = _loc2_;
      this["\x17\r\x15"].htmlText = this["\x17\x19\f"]["\x1d\x1d\x1c"](0).text;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_bgHidder":
         case "_btnClose":
            this["\x07\x16"]();
      }
   }
}

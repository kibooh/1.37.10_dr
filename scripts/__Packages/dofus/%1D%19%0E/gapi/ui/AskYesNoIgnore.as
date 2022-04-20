class dofus.§\x1d\x19\x0e§.gapi.ui.AskYesNoIgnore extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskYesNoIgnore";
   function AskYesNoIgnore()
   {
      super();
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      return this["\x16\x11\x02"]();
   }
   function §\x16\x11\x02§()
   {
      return this["\x17\x0f\x12"];
   }
   function §\x16\x02\r§(§\x1a\x16\x01§)
   {
      this["\x17\x11\x02"] = _loc2_;
      return this["\x16\x16\r"]();
   }
   function §\x16\x16\r§()
   {
      return this["\x17\x11\x02"];
   }
   function §\x07\x16§()
   {
      this["\x1e\x15\x06"]({type:"no",params:this.params});
      return true;
   }
   function §\x1d\x12\b§()
   {
      var _loc2_ = this._winBackground.content;
      _loc2_._txtText.text = this["\x17\x0f\x12"];
      _loc2_["\x17\r\t"].text = "<u><font color=\'" + 255 + "\'><a href=\'asfunction:onHref,\'>" + this.api.lang.getText("POPUP_ADD_IGNORE",[this["\x17\x11\x02"]]) + "</a></font></u>";
      _loc2_["\x17\r\t"]["\x1d\x15"]("href",this);
      _loc2_._btnYes.label = this.api.lang.getText("YES");
      _loc2_._btnNo.label = this.api.lang.getText("NO");
      _loc2_._btnYes["\x1d\x15"]("click",this);
      _loc2_._btnNo["\x1d\x15"]("click",this);
      _loc2_._txtText["\x1d\x15"]("change",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnYes":
            this["\x1e\x15\x06"]({type:"yes",params:this.params});
            break;
         case "_btnNo":
            this["\x1e\x15\x06"]({type:"no",params:this.params});
      }
      this["\x1a\t\x07"]();
   }
   function change(§\x1c\n\x07§)
   {
      var _loc3_ = this._winBackground.content;
      _loc3_._btnYes._y = _loc3_._txtText._y + _loc3_._txtText.height + 20;
      _loc3_._btnNo._y = _loc3_._txtText._y + _loc3_._txtText.height + 20;
      _loc3_["\x17\r\t"]._y = _loc3_._btnNo._y + _loc3_._btnNo.height + 10;
      this._winBackground["\x1b\x04\x02"]();
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG")
      {
         this.click({target:this._winBackground.content._btnYes});
         return false;
      }
      return true;
   }
   function href(§\x1c\n\x07§)
   {
      this.params.player = this["\x17\x11\x02"];
      this["\x1e\x15\x06"]({type:"ignore",params:this.params});
      this["\x1a\t\x07"]();
   }
}

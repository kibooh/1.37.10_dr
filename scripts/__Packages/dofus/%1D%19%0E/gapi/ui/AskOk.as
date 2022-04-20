class dofus.§\x1d\x19\x0e§.gapi.ui.AskOk extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskOk";
   function AskOk()
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
   function §\x1d\x12\b§()
   {
      var _loc2_ = this._winBackground.content;
      _loc2_._btnOk["\x1d\x15"]("click",this);
      _loc2_._txtText["\x1d\x15"]("change",this);
      _loc2_._txtText.text = this["\x17\x0f\x12"];
      _loc2_._btnOk.label = this.api.lang.getText("OK");
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function click(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x10\x05"](this);
      this["\x1e\x15\x06"]({type:"ok"});
      this["\x1a\t\x07"]();
   }
   function change(§\x1c\n\x07§)
   {
      var _loc3_ = this._winBackground.content;
      _loc3_._btnOk._y = _loc3_._txtText._y + _loc3_._txtText.height + 20;
      this._winBackground["\x1b\x04\x02"]();
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG")
      {
         Selection.setFocus();
         this.click();
         return false;
      }
      return true;
   }
}

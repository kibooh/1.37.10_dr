class dofus.§\x1d\x19\x0e§.gapi.ui.AskAlertServer extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskAlertServer";
   var §\x19\x17\x1c§ = false;
   function AskAlertServer()
   {
      super();
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      return this["\x16\x11\x02"]();
   }
   function §\x16\b\x0b§(§\x10\r§)
   {
      this["\x19\x17\x1c"] = _loc2_;
      return this.__get__hideNext();
   }
   function §\x1d\x12\b§()
   {
      var c = this._winBackground.content;
      c._btnClose["\x1d\x15"]("click",this);
      c._btnHideNext["\x1d\x15"]("click",this);
      c._txtText.text = this["\x17\x0f\x12"];
      c._btnClose.label = this.api.lang.getText("CLOSE");
      c["\x19\x04\x06"].text = this.api.lang.getText("ALERT_HIDENEXT");
      SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]).onStatus = function(§\x1c\n\x07§)
      {
         if(_loc2_.level == "status" && _loc2_.code == "SharedObject.Flush.Success")
         {
            c._btnHideNext._visible = true;
            c["\x19\x04\x06"]._visible = true;
            c._btnHideNext.enabled = true;
            c._btnHideNext.selected = false;
         }
      };
      if(SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]).flush() != true)
      {
         c._btnHideNext.enabled = false;
         c._btnHideNext.selected = false;
         c._btnHideNext._visible = false;
         c["\x19\x04\x06"]._visible = false;
      }
      else
      {
         c._btnHideNext.selected = this["\x19\x17\x1c"];
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x10\x05"](this);
            this["\x1e\x15\x06"]({type:"close",hideNext:this["\x19\x17\x1c"]});
            this["\x1a\t\x07"]();
            break;
         case "_btnHideNext":
            this["\x19\x17\x1c"] = _loc2_.target.selected;
      }
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
         this.click(this._winBackground.content._btnClose);
         return false;
      }
      return true;
   }
}

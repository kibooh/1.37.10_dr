class dofus.§\x1d\x19\x0e§.gapi.ui.AskOkWait extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskOkWait";
   function AskOkWait()
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
      this["\x17\x1b\x0e"] = 5;
      var _loc2_ = this._winBackground.content;
      var _loc3_ = _loc2_._btnOk;
      _loc3_.enabled = false;
      _loc3_.label = this.api.lang.getText("OK") + " (" + this["\x17\x1b\x0e"] + ")";
      _loc3_["\x1d\x15"]("click",this);
      _loc2_._txtText["\x1d\x15"]("change",this);
      _loc2_._txtText.text = this["\x17\x0f\x12"];
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this.startTimer();
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
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this._winBackground.content._btnOk.enabled)
      {
         Selection.setFocus();
         this.click();
      }
      return false;
   }
   function startTimer()
   {
      this.stopTimer();
      this["\x18\x05\x10"] = _global.setInterval(this,"updateTimer",1000);
   }
   function stopTimer()
   {
      _global.clearInterval(this["\x18\x05\x10"]);
   }
   function updateTimer()
   {
      this["\x17\x1b\x0e"] -= 1;
      var _loc2_ = this._winBackground.content._btnOk;
      _loc2_.label = this.api.lang.getText("OK") + " (" + this["\x17\x1b\x0e"] + ")";
      if(this["\x17\x1b\x0e"] == 0)
      {
         _loc2_.label = this.api.lang.getText("OK");
         _loc2_.enabled = true;
         this.stopTimer();
      }
   }
}

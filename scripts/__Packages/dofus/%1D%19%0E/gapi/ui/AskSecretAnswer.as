class dofus.§\x1d\x19\x0e§.gapi.ui.AskSecretAnswer extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskSecretAnswer";
   var §\x1d\x0f\x18§ = false;
   function AskSecretAnswer()
   {
      super();
   }
   function §\x17\x07\x06§()
   {
      return this["\x19\x0f\x12"];
   }
   function §\x16\f\x06§(c)
   {
      this["\x19\x0f\x12"] = c;
      return this["\x17\x07\x06"]();
   }
   function §\x1d\x12\b§()
   {
      var _loc2_ = this._winBackground.content;
      _loc2_["\x17\r\f"].text = this.api.lang.getText("DELETING_CHARACTER_ANSWER") + "\r\n" + _global.unescape(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_secret_question);
      _loc2_._btnOk.label = this.api.lang.getText("OK");
      _loc2_._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      _loc2_._btnOk["\x1d\x15"]("click",this);
      _loc2_._btnCancel["\x1d\x15"]("click",this);
      _loc2_["\x17\x0e\x06"].setFocus();
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnOk":
            var _loc3_ = this._winBackground.content["\x17\x0e\x06"].text;
            if(_loc3_.length > 0)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("DELETE_WORD"),this.api.lang.getText("DO_U_DELETE_A",[this["\x19\x0f\x12"].name]),"CAUTION_YESNO",{name:"SecretAnswer",params:{nickname:_loc3_},listener:this});
            }
            break;
         case "_btnCancel":
            this["\x1a\t\x07"]();
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this.api.ui["\x1d\x1a\x19"]("AskYesNoSecretAnswer") == undefined)
      {
         this.click({target:this._winBackground.content._btnOk});
         return false;
      }
      return true;
   }
   function yes(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"]["\t"]["\x1e\x16\x03"](this["\x19\x0f\x12"].id,_loc2_.params.nickname);
      this["\x1a\t\x07"]();
   }
   function no(§\x1c\n\x07§)
   {
      this["\x1a\t\x07"]();
   }
}

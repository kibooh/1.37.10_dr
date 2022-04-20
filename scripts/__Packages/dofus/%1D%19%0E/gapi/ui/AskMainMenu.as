class dofus.§\x1d\x19\x0e§.gapi.ui.AskMainMenu extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskMainMenu";
   function AskMainMenu()
   {
      super();
   }
   function §\x1d\x12\b§()
   {
      this._winBackground.title = this.api.lang.getText("MENU");
      var _loc2_ = this._winBackground.content;
      _loc2_._btnChange.label = this.api.lang.getText("CHANGE_CHARACTER");
      _loc2_._btnDisconnect.label = this.api.lang.getText("LOGOFF");
      _loc2_._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      _loc2_._btnQuit.label = this.api.lang.getText("QUIT_DOFUS");
      _loc2_._btnChange["\x1d\x15"]("click",this);
      _loc2_._btnDisconnect["\x1d\x15"]("click",this);
      _loc2_._btnCancel["\x1d\x15"]("click",this);
      _loc2_._btnQuit["\x1d\x15"]("click",this);
      this["\x1b\x06\x13"](System.capabilities.playerType == "StandAlone" || this.api.electron.enabled);
      this["\x1b\x06\x14"](this.api.ui["\x1d\x1a\x19"]("Banner") != undefined);
   }
   function §\x1b\x06\x14§(§\x11\x18§)
   {
      var _loc3_ = this._winBackground.content._btnChange;
      _loc3_.enabled = _loc2_;
   }
   function §\x1b\x06\x13§(§\x11\x18§)
   {
      var _loc3_ = this._winBackground.content._btnQuit;
      _loc3_.enabled = _loc2_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnChange":
            this.api["\x1d\x0b\x04"]["\x04\x04"]();
            break;
         case "_btnDisconnect":
            this.api["\x1d\x0b\x04"].disconnect();
            break;
         case "_btnQuit":
            this.api["\x1d\x0b\x04"].quit();
      }
      this["\x1a\t\x07"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.AskPrivateChat extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskPrivateChat";
   function AskPrivateChat()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.AskPrivateChat["\x01\x0f"]);
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = false;
   }
   function destroy()
   {
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = true;
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
   }
   function §\x1d\x12\b§()
   {
      var _loc2_ = this._winBackground.content;
      _loc2_["\x17\r\x06"].maxChars = dofus["\x1e\x1c\x04"]["\x1d\x02\t"];
      _loc2_._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      _loc2_._btnAddFriend.label = this.api.lang.getText("ADD_TO_FRIENDS");
      _loc2_._btnSend.label = this.api.lang.getText("SEND");
      _loc2_._btnCancel["\x1d\x15"]("click",this);
      _loc2_._btnAddFriend["\x1d\x15"]("click",this);
      _loc2_._btnSend["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      Selection.setFocus(_loc2_["\x17\r\x06"]._tText);
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG")
      {
         this.click({target:this._winBackground.content._btnSend});
         return false;
      }
      return true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnCancel":
            this["\x1e\x15\x06"]({type:"cancel",params:this.params});
            this["\x1a\t\x07"]();
            break;
         case "_btnSend":
            var _loc3_ = this._winBackground.content["\x17\r\x06"].text;
            _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc3_)["\x1b\x0f\x12"](String.fromCharCode(13)," ");
            this["\x1e\x15\x06"]({type:"send",message:_loc3_,params:this.params});
            this["\x1a\t\x07"]();
            break;
         case "_btnAddFriend":
            this["\x1e\x15\x06"]({type:"addfriend",params:this.params});
      }
   }
}

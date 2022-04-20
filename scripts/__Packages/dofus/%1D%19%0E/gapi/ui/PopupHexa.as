class dofus.§\x1d\x19\x0e§.gapi.ui.PopupHexa extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PopupHexa";
   var §\x17\x1b\x15§ = "000000";
   var §\x19\x11\x01§ = false;
   function PopupHexa()
   {
      super();
   }
   function §\x15\x1b\x14§(§\x1c\f\x0e§)
   {
      this["\x17\x1b\x15"] = _loc2_;
      return this["\x16\x0f\x19"]();
   }
   function §\x15\x1b\x18§(§\b\x18§)
   {
      this["\x19\x11\x01"] = _loc2_;
      return this.__get__useAllStage();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PopupHexa["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._winBackground["\x1d\x15"]("complete",this);
      this._bgHidder["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x12\b§()
   {
      var _loc2_ = this._winBackground.content;
      _loc2_._btnOk["\x1d\x15"]("click",this);
      _loc2_["\x17\x0e\r"].restrict = "0-9 A-F";
      _loc2_["\x17\x0e\r"].maxChars = 6;
      _loc2_["\x17\x0e\r"].text = this["\x17\x1b\x15"];
      _loc2_["\x17\x0e\r"].setFocus();
   }
   function §\x1b\x17\x14§()
   {
      var _loc2_ = this._xmouse - this._winBackground.width;
      var _loc3_ = this._ymouse - this._winBackground._height;
      var _loc4_ = !this["\x19\x11\x01"] ? this.gapi["\x1b\x0b\x13"] : Stage.width;
      var _loc5_ = !this["\x19\x11\x01"] ? this.gapi["\x1b\x0b\x15"] : Stage.height;
      if(_loc2_ < 0)
      {
         _loc2_ = 0;
      }
      if(_loc3_ < 0)
      {
         _loc3_ = 0;
      }
      if(_loc2_ > _loc4_ - this._winBackground.width)
      {
         _loc2_ = _loc4_ - this._winBackground.width;
      }
      if(_loc3_ > _loc5_ - this._winBackground.height)
      {
         _loc3_ = _loc5_ - this._winBackground.height;
      }
      this._winBackground._x = _loc2_;
      this._winBackground._y = _loc3_;
   }
   function validate()
   {
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x10\x05"](this);
      this["\x1e\x15\x06"]({type:"validate",value:_global.parseInt(this._winBackground.content["\x17\x0e\r"].text,16),params:this["\x17\x17\x19"]});
   }
   function complete(§\x1c\n\x07§)
   {
      this["\x1b\x17\x14"]();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\b"]});
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnOk":
            this.validate();
            break;
         case "_bgHidder":
      }
      this["\x1a\t\x07"]();
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG")
      {
         this.validate();
         this["\x1a\t\x07"]();
         return false;
      }
      return true;
   }
}

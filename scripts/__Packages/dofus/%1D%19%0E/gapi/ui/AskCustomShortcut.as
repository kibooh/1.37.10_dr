class dofus.§\x1d\x19\x0e§.gapi.ui.AskCustomShortcut extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskCustomShortcut";
   function AskCustomShortcut()
   {
      super();
   }
   function §\x15\x1e\x04§(§\x1a\x14\x0e§)
   {
      this["\x17\x10\x03"] = _loc2_;
      return this.__get__ShortcutCode();
   }
   function §\x16\x07\r§(§\x0f\x11§)
   {
      this["\x19\x17\x07"] = _loc2_;
      return this.__get__IsAlt();
   }
   function §\x16\n\x12§(§\x1b\n\x1b§)
   {
      this["\x17\x13\x13"] = _loc2_;
      this._winBackground.content["\x17\r\f"].text = this["\x17\x13\x13"];
      return this.__get__Description();
   }
   function destroy()
   {
      this.api.ui["\x1d\x1a\x19"]("Shortcuts")["\x1b\x12\x07"]();
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x0b\x16"] = true;
   }
   function §\x1d\x12\b§()
   {
      var _loc2_ = this._winBackground.content;
      _loc2_["\x17\r\f"].text = this.api.lang.getText("SHORTCUTS_CUSTOM_HELP",[this["\x17\x13\x13"]]);
      _loc2_._btnOk.label = this.api.lang.getText("OK");
      _loc2_._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      _loc2_._btnReset.label = this.api.lang.getText("DEFAUT");
      _loc2_._btnOk["\x1d\x15"]("click",this);
      _loc2_._btnCancel["\x1d\x15"]("click",this);
      _loc2_._btnReset["\x1d\x15"]("click",this);
      _loc2_._btnNone["\x1d\x15"]("click",this);
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1e\x06\x19"](this["\x17\x10\x03"]);
      if(this["\x19\x17\x07"])
      {
         _loc2_["\x18\x1b\x0b"].text = _loc3_.d2 != undefined ? _loc3_.d2 : this.api.lang.getText("KEY_UNDEFINED");
      }
      else
      {
         _loc2_["\x18\x1b\x0b"].text = _loc3_.d != undefined ? _loc3_.d : this.api.lang.getText("KEY_UNDEFINED");
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x0b\x16"] = false;
      Key.addListener(this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnOk":
            if(this["\x18\x05\x06"] != undefined && !_global.isNaN(this["\x18\x05\x06"]))
            {
               this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x06\x1d"](this["\x17\x10\x03"],this["\x19\x17\x07"],this["\x18\x05\x06"],this["\x18\b\x0e"],this._sAscii);
            }
            this["\x1a\t\x07"]();
            break;
         case "_btnCancel":
            this["\x1a\t\x07"]();
            break;
         case "_btnReset":
            var _loc3_ = this._winBackground.content;
            var _loc4_ = this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1e\x06\x0f"](this["\x17\x10\x03"]);
            if(!this["\x19\x17\x07"])
            {
               this["\x18\x05\x06"] = _loc4_.k;
               this["\x18\b\x0e"] = _loc4_.c;
               _loc3_["\x18\x1b\x0b"].text = _loc0_ = _loc4_.s != undefined ? _loc4_.s : this.api.lang.getText("KEY_UNDEFINED");
               this._sAscii = _loc0_;
            }
            else
            {
               this["\x18\x05\x06"] = _loc4_.k2;
               this["\x18\b\x0e"] = _loc4_.c2;
               _loc3_["\x18\x1b\x0b"].text = _loc0_ = _loc4_.s2 != undefined ? _loc4_.s2 : this.api.lang.getText("KEY_UNDEFINED");
               this._sAscii = _loc0_;
            }
            break;
         case "_btnNone":
            var _loc5_ = this._winBackground.content;
            this["\x18\x05\x06"] = -1;
            this["\x18\b\x0e"] = undefined;
            _loc5_["\x18\x1b\x0b"].text = _loc0_ = this.api.lang.getText("KEY_UNDEFINED");
            this._sAscii = _loc0_;
      }
   }
   function onKeyUp()
   {
      var _loc2_ = Key.getCode();
      var _loc3_ = Key.getAscii();
      if(_loc2_ == Key.CONTROL || _loc2_ == Key.SHIFT)
      {
         return undefined;
      }
      this["\x18\x05\x06"] = _loc2_;
      var _loc4_ = 0;
      if(Key.isDown(Key.CONTROL))
      {
         _loc4_ += 1;
      }
      if(Key.isDown(Key.SHIFT))
      {
         _loc4_ += 2;
      }
      this["\x18\b\x0e"] = _loc4_;
      var _loc5_ = "";
      if(_loc3_ > 32 && _loc3_ < 256)
      {
         _loc5_ = String.fromCharCode(_loc3_);
      }
      else
      {
         _loc5_ = this.api.lang["\x1e\x02\x16"](_loc2_);
      }
      _loc5_ = this.api.lang["\x1e\x07\n"](_loc4_) + _loc5_;
      this._sAscii = this._winBackground.content["\x18\x1b\x0b"].text = _loc5_;
   }
}

class §\x19\x04§.gapi.§\x1e\x1b\x19§.TextInput extends §\x19\x04§.gapi.§\x1e\x1b\x19§.Label
{
   static var §\x01\x0f§ = "TextInput";
   var §\x17\x0f\x11§ = "input";
   var §\x17\x10\x0f§ = "none";
   var §\x18\x03\x0e§ = -1;
   function TextInput()
   {
      super();
   }
   function §\x16\x01\x05§(§\x1a\x14\x1c§)
   {
      this["\x17\x10\x0f"] = _loc2_ != "none" ? _loc2_ : null;
      if(this._tText != undefined)
      {
         this["\x1b\x03\x11"]();
      }
      return this["\x16\x14\x1b"]();
   }
   function §\x16\x14\x1b§()
   {
      return this._tText.restrict;
   }
   function §\x16\x04\x1c§(§\x1c\x13\x03§)
   {
      this["\x18\x03\x0e"] = _loc2_ != -1 ? _loc2_ : null;
      if(this._tText != undefined)
      {
         this["\x1b\x05\x03"]();
      }
      return this["\x16\x19\x10"]();
   }
   function §\x16\x19\x10§()
   {
      return this._tText.maxChars;
   }
   function §\x17\x02\b§()
   {
      return eval(Selection.getFocus()) == this._tText;
   }
   function §\x15\x1c\x19§(§\x1c\r\x13§)
   {
      this._tText.tabIndex = _loc2_;
      return this["\x16\x11\x1c"]();
   }
   function §\x16\x11\x1c§()
   {
      return this._tText.tabIndex;
   }
   function §\x15\x1c\x1a§(§\x11\x17§)
   {
      this._tText.tabEnabled = _loc2_;
      return this["\x16\x11\x1d"]();
   }
   function §\x16\x11\x1d§()
   {
      return this._tText.tabEnabled;
   }
   function §\x16\x02\x13§(§\f\f§)
   {
      this._tText.password = _loc2_;
      return this["\x16\x16\x14"]();
   }
   function §\x16\x16\x14§()
   {
      return this._tText.password;
   }
   function setFocus()
   {
      if(this._tText == undefined)
      {
         this["\x1b\x1c"]({object:this,method:function()
         {
            Selection.setFocus(this._tText);
         }});
      }
      else
      {
         Selection.setFocus(this._tText);
      }
   }
   function §\x1e\x1a\x14§()
   {
      super["\x1e\x1a\x14"]();
      this["\x1b\x03\x11"]();
      this["\x1b\x05\x03"]();
   }
   function §\x1b\x06\x15§()
   {
      if(this["\x19\x18\x1d"])
      {
         this._tText.type = "input";
      }
      else
      {
         this._tText.type = "dynamic";
      }
   }
   function §\x1b\x03\x11§()
   {
      this._tText.restrict = this["\x17\x10\x0f"];
   }
   function §\x1b\x05\x03§()
   {
      this._tText.maxChars = this["\x18\x03\x0e"];
   }
}

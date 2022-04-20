class dofus.§\x1d\x19\x0e§.gapi.ui.AskCancel extends §\x19\x04§.gapi.ui.FlyWindow
{
   static var §\x01\x0f§ = "AskCancel";
   function AskCancel()
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
      _loc2_._txtText.text = this["\x17\x0f\x12"];
      _loc2_._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      _loc2_._btnCancel["\x1d\x15"]("click",this);
      _loc2_._txtText["\x1d\x15"]("change",this);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnCancel")
      {
         this["\x1e\x15\x06"]({type:"cancel",params:this.params});
      }
      this["\x1a\t\x07"]();
   }
   function change(§\x1c\n\x07§)
   {
      var _loc3_ = this._winBackground.content;
      _loc3_._btnCancel._y = _loc3_._txtText._y + _loc3_._txtText.height + 20;
      this._winBackground["\x1b\x04\x02"]();
   }
}

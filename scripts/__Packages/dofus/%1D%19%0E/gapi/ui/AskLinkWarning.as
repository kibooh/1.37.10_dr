class dofus.§\x1d\x19\x0e§.gapi.ui.AskLinkWarning extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AskLinkWarning";
   function AskLinkWarning()
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
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.AskLinkWarning["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnOk["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._btnOk.label = this.api.lang.getText("OK");
      this._winBackground.title = this.api.lang.getText("CAUTION");
      this._txtText.text = this["\x17\x0f\x12"];
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnOk")
      {
         this["\x1e\x15\x06"]({type:"ok",params:this.params});
      }
      this["\x1a\t\x07"]();
   }
}

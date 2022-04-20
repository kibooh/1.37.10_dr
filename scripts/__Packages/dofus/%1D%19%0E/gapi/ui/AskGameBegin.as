class dofus.§\x1d\x19\x0e§.gapi.ui.AskGameBegin extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AskGameBegin";
   function AskGameBegin()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.AskGameBegin["\x01\x0f"]);
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
      this._winBackground.title = this.api.lang.getText("POPUP_GAME_BEGINNING_TITLE");
      this._lblTitle.text = this.api.lang.getText("POPUP_GAME_BEGINNING_SUBTITLE");
      this["\x19\x03\x14"].text = this.api.lang.getText("POPUP_GAME_BEGINNING_PARAGRAPH1");
      this["\x18\x19\x16"].text = this.api.lang.getText("POPUP_GAME_BEGINNING_PARAGRAPH2");
      this["\x19\b\x1a"].text = this.api.lang.getText("POPUP_GAME_BEGINNING_PARAGRAPH3");
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnOk")
      {
         this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\x06"]);
         this["\x1e\x15\x06"]({type:"ok",params:this.params});
         this["\x1a\t\x07"]();
      }
   }
}

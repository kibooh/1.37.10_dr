class dofus.§\x1d\x19\x0e§.gapi.ui.PayZoneDialog2 extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PayZoneDialog2";
   function PayZoneDialog2()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog2["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._btnMoreInfo.onRelease = this["\x1d\x07\x11"](this.api);
   }
   function §\x1d\x07\x11§(api)
   {
      return function()
      {
         getURL(api.lang["\x1e\x07\x0e"]("MEMBERS_LINK"),"_blank");
      };
   }
   function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("PAY_ZONE_TITLE");
      this._taContent.text = this.api.lang.getText("PAY_ZONE_DESC");
      this._btnMoreInfo["\x19\x0b\x05"].text = this.api.lang.getText("PAY_ZONE_BTN");
   }
}

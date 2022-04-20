class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.TaxCollectorsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "TaxCollectorsViewer";
   function TaxCollectorsViewer()
   {
      super();
   }
   function §\x15\x1c\x13§(§\x1e\x11\x07§)
   {
      this["\x1a\b\x06"](_loc2_);
      return this["\x16\x11\x15"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].TaxCollectorsViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x0e\x04"]["\x1e\x1d\r"] = ["",this.api.lang.getText("NAME_BIG") + " / " + this.api.lang.getText("LOCALISATION"),this.api.lang.getText("ATTACKERS_SMALL"),this.api.lang.getText("DEFENDERS")];
      this["\x19\x06\x03"].text = this.api.lang.getText("GUILD_TAXCOLLECTORS_LIST");
      this["\x19\x03\x18"].text = this.api.lang.getText("HELP_HOW_DEFEND_TAX");
   }
   function §\x1a\b\x06§(§\x1e\x11\x07§)
   {
      this["\x19\x06\x1d"].text = String(_loc2_.length) + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("TAXCOLLECTORS"),"m",_loc2_.length < 2);
      _loc2_.sortOn("state",Array.NUMERIC | Array.DESCENDING);
      this["\x19\x0e\x04"].dataProvider = _loc2_;
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1e\t\x17§.GameResultTeam extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GameResultTeam";
   function GameResultTeam()
   {
      super();
   }
   function §\x15\x1c\x0b§(§\x1a\x12\x02§)
   {
      this["\x17\x0f\x10"] = _loc2_;
      return this["\x16\x10\x16"]();
   }
   function §\x16\n\x1b§(§\x1e\x12\x03§)
   {
      this["\x19\r\x14"] = _loc2_;
      return this["\x17\x04\x15"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui["\x1e\t\x17"].GameResultTeam["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x18\x15\x1c"]._visible = false;
   }
   function §\x1d\x05§()
   {
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x18\x07"].text = this["\x17\x0f\x10"];
      this["\x19\x01\x0b"].text = this.api.lang.getText("NAME_BIG");
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL_SMALL");
      this["\x19\x02\x1b"].text = this.api.lang.getText("KAMAS");
      this["\x18\x18\x01"].text = this.api.lang.getText("WIN_XP");
      this["\x19\x01\x13"].text = this.api.lang.getText("XP_MOUNT");
      this["\x19\x04\b"].text = this.api.lang.getText("XP_GUILD");
      this._lblItems.text = this.api.lang.getText("WIN_ITEMS");
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this["\x19\r\x14"].length;
      this["\x18\x15\x1c"].dataProvider = this["\x19\r\x14"];
      this["\x18\x15\x1c"]["\x1b\x03\x04"](undefined,Math.min(_loc2_,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x01\x14"]) * this["\x18\x15\x1c"].rowHeight);
      this["\x18\x15\x1c"]._visible = true;
   }
   function itemRollOver(§\x1c\n\x07§)
   {
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

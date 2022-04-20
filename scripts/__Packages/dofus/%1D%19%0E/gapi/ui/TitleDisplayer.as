class dofus.§\x1d\x19\x0e§.gapi.ui.TitleDisplayer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "TitleDisplayer";
   function TitleDisplayer()
   {
      super();
   }
   function §\x15\x1c\x0b§(§\x1a\x12\x02§)
   {
      this["\x17\x0f\x10"] = _loc2_;
      return this["\x16\x10\x16"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.TitleDisplayer["\x01\x0f"]);
      this["\x17\f\x15"].text = "";
      this._txtTitle.text = "";
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\f\x15"]._alpha = this._txtTitle._alpha = 0;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
   }
   function §\x1d\x12\n§()
   {
      this._txtTitle.text = this["\x17\x0f\x10"];
      this["\x17\f\x15"].text = this.api.lang.getText("TITLE_WON");
   }
}

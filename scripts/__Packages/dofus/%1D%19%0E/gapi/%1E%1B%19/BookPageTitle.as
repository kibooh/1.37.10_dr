class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.BookPageTitle extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BookPageTitle";
   function BookPageTitle()
   {
      super();
   }
   function §\x16\x02\x1a§(§\x1b\x1b\x1d§)
   {
      this["\x17\x17\x1a"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x16\x1c"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].BookPageTitle["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1a\b\x06§()
   {
      this._txtTitle.text = this["\x17\x17\x1a"].title != undefined ? this["\x17\x17\x1a"].title : "";
      this["\x18\x1a\x07"].text = this["\x17\x17\x1a"].subtitle != undefined ? this["\x17\x17\x1a"].subtitle : "";
      this["\x19\t\x18"].text = this["\x17\x17\x1a"].author != undefined ? this["\x17\x17\x1a"].author : "";
   }
}

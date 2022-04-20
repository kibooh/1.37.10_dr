class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.BookPageText extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BookPageText";
   function BookPageText()
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].BookPageText["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\r\x05"].wordWrap = true;
      this["\x17\r\x05"].multiline = true;
      this["\x17\r\x05"].embedFonts = true;
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1a\b\x06§()
   {
      this["\x1b\x07\x04"](this["\x17\x17\x1a"].cssFile);
   }
   function §\x1b\x07\x04§(§\x1b\x0b\x04§)
   {
      var _loc3_ = new TextField.StyleSheet();
      _loc3_.owner = this;
      _loc3_.onLoad = function()
      {
         this.owner["\x1d\t\n"](this);
      };
      _loc3_.load(_loc2_);
   }
   function §\x1d\t\n§(§\x1a\x14\x06§)
   {
      this["\x17\r\x05"].styleSheet = _loc2_;
      this["\x17\r\x05"].htmlText = this["\x17\x17\x1a"].text;
   }
}

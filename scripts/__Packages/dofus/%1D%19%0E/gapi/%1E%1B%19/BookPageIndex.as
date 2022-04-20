class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.BookPageIndex extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BookPageIndex";
   function BookPageIndex()
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].BookPageIndex["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\t"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x03\x13"].text = this.api.lang.getText("TABLE_OF_CONTENTS");
   }
   function §\x1a\b\x06§()
   {
      this["\x18\x16\t"].dataProvider = this["\x17\x17\x1a"].chapters;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.row.item[4];
      this["\x1e\x15\x06"]({type:"chapterChange",pageNum:_loc3_});
   }
}

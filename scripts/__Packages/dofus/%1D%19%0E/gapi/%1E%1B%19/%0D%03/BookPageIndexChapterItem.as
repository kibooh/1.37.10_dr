class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\r\x03§.BookPageIndexChapterItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function BookPageIndexChapterItem()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x18\x1e\x0b"].text = !_loc2_ ? "" : _loc4_[4];
         var _loc5_ = this["\x18\x1e\x0b"].textWidth;
         this["\x19\x07\x1d"].text = !_loc2_ ? "" : _loc4_[0];
         this["\x19\x07\x1d"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - _loc5_ - 30,this["\x16\x0e\x12"]);
      }
      else if(this["\x18\x1e\x0b"].text != undefined)
      {
         this["\x18\x1e\x0b"].text = "";
         this["\x19\x07\x1d"].text = "";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\x14"]();
   }
   function size()
   {
      super.size();
      this["\x1b\x1c"]({object:this,method:this["\x17\x14"]});
   }
   function §\x17\x14§()
   {
      this["\x19\x07\x1d"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - 50,this["\x16\x0e\x12"]);
      this["\x18\x1e\x0b"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - 20,this["\x16\x0e\x12"]);
   }
}

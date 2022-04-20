class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x02§.AlignmentViewerOrder extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AlignmentViewerOrder";
   function AlignmentViewerOrder()
   {
      super();
   }
   function §\x15\x1d\r§(§\x1b\x1a\x17§)
   {
      this["\x17\x17\x07"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\x13\n"]();
      }
      return this["\x16\x13\x04"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\x02"].AlignmentViewerOrder["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x03\x11"].text = this.api.lang.getText("PLAYER_SPECIALIZATION");
   }
   function §\x1d\x13\n§()
   {
      if(this["\x17\x17\x07"] != undefined)
      {
         this["\x18\x1b\x01"].text = this["\x17\x17\x07"].name;
         this["\x18\x1e\x0f"].text = this["\x17\x17\x07"].order.name;
         this._ldrIcon.contentPath = this["\x17\x17\x07"].order.iconFile;
         this["\x17\f\x1b"].text = this["\x17\x17\x07"].description;
      }
   }
}

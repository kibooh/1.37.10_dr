class dofus.§\x1d\x19\x0e§.gapi.ui.BuffInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "BuffInfos";
   function BuffInfos()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x17\x04\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.BuffInfos["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x12\t§()
   {
      this._btnClose2.label = this.api.lang.getText("CLOSE");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§()
   {
      this["\x19\x10\x15"]["\x1d\f\x07"] = this["\x17\x19\x11"];
   }
   function click(§\x1c\n\x07§)
   {
      this["\x07\x16"]();
   }
}

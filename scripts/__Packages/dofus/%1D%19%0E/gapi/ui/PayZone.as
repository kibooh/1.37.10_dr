class dofus.§\x1d\x19\x0e§.gapi.ui.PayZone extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "PayZone";
   function PayZone()
   {
      super();
   }
   function §\x16\n\x0f§(§\x1c\x17\x02§)
   {
      this["\x18\x07\t"] = _loc2_;
      return this["\x17\x04\x06"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.PayZone["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1b\x18\r"])
      {
         this.gapi["\x1d\x06\x04"]("PayZoneDialog2","PayZoneDialog2",{name:"El Pemy",gfx:"9059",dialogID:this["\x18\x07\t"]});
      }
   }
   function §\x1d\x05§()
   {
      this["\x19\x12\x19"]["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x06\x04"]("PayZoneDialog2","PayZoneDialog2",{name:"El Pemy",gfx:"9059",dialogID:this["\x18\x07\t"]});
   }
}

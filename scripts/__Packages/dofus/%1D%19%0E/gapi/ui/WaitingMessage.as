class dofus.§\x1d\x19\x0e§.gapi.ui.WaitingMessage extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "WaitingMessage";
   var §\x17\x0f\x12§ = "";
   function WaitingMessage()
   {
      super();
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      return this["\x16\x11\x02"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.WaitingMessage["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      if(this["\x17\x0f\x12"].length == 0)
      {
         return undefined;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
   }
   function §\x1d\x12\n§()
   {
      this["\x18\x18\x0f"].text = this["\x19\t\b"].text = this["\x19\t\x05"].text = this["\x19\t\r"].text = this._lblBlackBR.text = this["\x17\x0f\x12"];
   }
}

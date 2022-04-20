class dofus.§\x1d\x19\x0e§.gapi.ui.ServersManagerRetry extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ServersManagerRetry";
   var §\x17\x1c\x0b§ = 0;
   function ServersManagerRetry()
   {
      super();
   }
   function §\x15\x1c\x0e§(§\x1c\r\x04§)
   {
      this["\x1b\x1c"]({object:this,method:function(§\x1c\x19\x1d§)
      {
         this["\x17\x1c\x0b"] = Number(_loc2_);
         if(this["\x1d\x13\x02"])
         {
            this["\x1a\x07\x0f"]();
         }
      },params:[_loc2_]});
      return this.__get__timer();
   }
   function §\x1a\x07\x0f§()
   {
      var _loc2_ = this.api.lang.getText("SERVERS_MANAGER_RETRY",[this["\x17\x1c\x0b"]]);
      this["\x19\x06\x18"].text = _loc2_;
      this["\x19\x06\x17"].text = _loc2_;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ServersManagerRetry["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1a\x07\x0f"]});
   }
}

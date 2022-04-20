class dofus.§\x1d\x19\x0e§.gapi.ui.Buff extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Buff";
   static var §\x1d\n\x03§ = 27;
   function Buff()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Buff["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      var _loc2_ = 20;
      while(_loc2_ <= dofus["\x1d\x19\x0e"].gapi.ui.Buff["\x1d\n\x03"])
      {
         var _loc3_ = this["_ctr" + _loc2_];
         _loc3_["\x1d\x15"]("click",this);
         _loc3_["\x1d\x15"]("over",this);
         _loc3_["\x1d\x15"]("out",this);
         _loc2_ = _loc2_ + 1;
      }
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1d\x15"]("modelChanged",this);
   }
   function §\x1a\b\x06§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 20;
      while(_loc3_ <= dofus["\x1d\x19\x0e"].gapi.ui.Buff["\x1d\n\x03"])
      {
         _loc2_[_loc3_] = true;
         _loc3_ = _loc3_ + 1;
      }
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      for(var k in _loc4_)
      {
         var _loc5_ = _loc4_[k];
         if(!_global.isNaN(_loc5_.position))
         {
            var _loc6_ = _loc5_.position;
            if(_loc6_ < 20 || _loc6_ > dofus["\x1d\x19\x0e"].gapi.ui.Buff["\x1d\n\x03"])
            {
               continue;
            }
            var _loc7_ = this["_ctr" + _loc6_];
            _loc7_["\x1e\x1b\x1b"] = _loc5_;
            _loc7_.enabled = true;
            _loc2_[_loc6_] = false;
         }
      }
      var _loc8_ = 20;
      while(_loc8_ <= dofus["\x1d\x19\x0e"].gapi.ui.Buff["\x1d\n\x03"])
      {
         if(_loc2_[_loc8_])
         {
            var _loc9_ = this["_ctr" + _loc8_];
            _loc9_["\x1e\x1b\x1b"] = undefined;
            _loc9_.enabled = false;
         }
         _loc8_ = _loc8_ + 1;
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.eventName)
      {
         case "updateOne":
         case "updateAll":
      }
      this["\x1a\b\x06"]();
   }
   function click(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x06\x04"]("BuffInfos","BuffInfos",{data:_loc2_.target["\x1e\x1b\x1b"]},{bStayIfPresent:true});
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ != undefined)
      {
         this.gapi["\x1a\x1b\x0e"](_loc3_.name + "\n" + _loc3_["\x1a\x04\x18"],_loc2_.target,30);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

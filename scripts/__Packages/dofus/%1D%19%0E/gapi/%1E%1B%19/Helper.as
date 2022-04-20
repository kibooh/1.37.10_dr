class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.Helper extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Helper";
   static var §\x1a\x1a\x1d§ = null;
   static var §\x1d\x01\x18§ = 5;
   function Helper()
   {
      super();
   }
   static function §\x1e\x06\x1d§()
   {
      if(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1a\x1a\x1d"] == null || !(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1a\x1a\x1d"] instanceof dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper))
      {
         var _loc2_ = _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Banner");
         if(_loc2_ == undefined)
         {
            return null;
         }
         var _loc3_ = _loc2_["\x1a\x1d\x1c"]("helper",true);
         return _loc3_.content;
      }
      return dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1a\x1a\x1d"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x01\x0f"]);
      dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1a\x1a\x1d"] = this;
      this["\x1a\x01\x07"] = new Array();
      this["\x1e\x02"]("show");
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1d\x16\x1d"]();
   }
   function §\x1d\x16\x1d§()
   {
      this["\x1a\x1b\x17"](0);
   }
   function §\x1a\x1b\x17§(§\x1c\x17\x12§)
   {
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1d\x01\x18"])
      {
         this["\x1d\x1b\x13"](_loc3_ + 1)._visible = _loc2_ > _loc3_;
         _loc3_ = _loc3_ + 1;
      }
      this["\x17\x1d\x0f"] = _loc2_;
   }
   function §\x1d\x1b\x13§(§\x1c\x14\x14§)
   {
      return this["_mcStar" + _loc2_];
   }
   function §\x1c\t§()
   {
      if(this["\x17\x1d\x0f"] < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Helper["\x1d\x01\x18"])
      {
         this["\x1a\x1b\x17"](this["\x17\x1d\x0f"] + 1);
      }
   }
   function §\x1b\x0f\x1b§()
   {
      if(this["\x17\x1d\x0f"] > 0)
      {
         this["\x1a\x1b\x17"](this["\x17\x1d\x0f"] - 1);
      }
   }
   function §\x1e\x02§(§\x1b\r\f§)
   {
      this["\x1a\x01\x07"].push(_loc2_);
      if(!this._bIsPlaying)
      {
         this["\x1b\x16\x1d"]();
      }
   }
   function §\x1b\x16\x1d§()
   {
      if(this["\x1a\x01\x07"].length > 0)
      {
         var _loc2_ = String(this["\x1a\x01\x07"].shift());
         this["\x17\x12\x07"] = _loc2_;
         this["\x18\x13\x0e"].gotoAndPlay(_loc2_);
      }
      else
      {
         var _loc0_ = null;
         if((_loc0_ = this["\x17\x12\x07"]) === "hide")
         {
            var _loc3_ = _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Banner");
            _loc3_["\x1a\x1d\x1c"]("artwork",true,{bMask:true});
         }
         this["\x18\x13\x0e"].gotoAndStop("static");
      }
   }
   function §\x1c\x02\x07§()
   {
      this["\x1c\t"]();
      this["\x1e\x02"]("wave");
   }
   function §\x1b\x1e\x1b§()
   {
      this["\x1b\x0f\x1b"]();
      if(this["\x17\x1d\x0f"] <= 0)
      {
         this["\x17\x1d\x0f"] = 0;
         this["\x1e\x02"]("hide");
      }
   }
   function §\x1c\b\x1a§()
   {
      this["\x1b\x16\x1d"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.StarsDisplayer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "StarsDisplayer";
   static var §\x1a\x13\x14§ = 5;
   static var §\x1a\x13\x15§ = [-1,16777011,16750848,39168,39372,6697728,2236962,16711680,65280,16777215,16711935];
   function StarsDisplayer()
   {
      super();
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x15\x1b\x14§(§\x1a\x05\x03§)
   {
      this["\x17\x1b\x15"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x0f\x19"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x13\n§()
   {
      this["\x1a\b\x06"]();
   }
   function §\x1d\x05§()
   {
      var ref = this;
      this._mcMask.onRollOut = function()
      {
         ref["\x1e\x15\x06"]({type:"out"});
      };
      this._mcMask.onRollOver = function()
      {
         ref["\x1e\x15\x06"]({type:"over"});
      };
      this._mcMask.onRelease = function()
      {
         ref["\x1e\x15\x06"]({type:"click"});
      };
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x1b\x15"] != undefined && (this["\x17\x1b\x15"] > 0 && !_global.isNaN(this["\x17\x1b\x15"])))
      {
         var _loc2_ = this["\x1d\x1b\x12"]();
         var _loc3_ = 0;
         while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x1a\x13\x14"])
         {
            var _loc4_ = this["_mcStar" + _loc3_]["\x1e\f\x11"];
            if(_loc2_[_loc3_] > -1)
            {
               var _loc5_ = new Color(_loc4_);
               _loc5_.setRGB(_loc2_[_loc3_]);
            }
            else
            {
               _loc4_._alpha = 0;
            }
            _loc3_ = _loc3_ + 1;
         }
      }
      else
      {
         var _loc6_ = 0;
         while(_loc6_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x1a\x13\x14"])
         {
            this["_mcStar" + _loc6_]["\x1e\f\x11"]._alpha = 0;
            _loc6_ = _loc6_ + 1;
         }
      }
   }
   function §\x1d\x1b\x12§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x1a\x13\x14"])
      {
         var _loc4_ = Math.floor(this["\x17\x1b\x15"] / 100) + (this["\x17\x1b\x15"] - Math.floor(this["\x17\x1b\x15"] / 100) * 100 <= _loc3_ * (100 / dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x1a\x13\x14"]) ? 0 : 1);
         _loc2_[_loc3_] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x1a\x13\x15"][Math.min(_loc4_,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].StarsDisplayer["\x1a\x13\x15"].length - 1)];
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
}

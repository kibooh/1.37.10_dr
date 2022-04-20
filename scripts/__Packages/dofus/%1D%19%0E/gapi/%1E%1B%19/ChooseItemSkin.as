class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ChooseItemSkin extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ChooseItemSkin";
   static var _nOriginalHat = 9234;
   static var _nOriginalCape = 9233;
   static var _nOriginalJewel = 9255;
   static var _nOriginalRing = 9256;
   function ChooseItemSkin()
   {
      super();
   }
   function §\x16\x06\x0e§(§\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc2_;
      return this["\x16\x1b\x11"]();
   }
   function §\x16\x14\x03§()
   {
      return this["\x17\x17\x0f"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseItemSkin["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this._cgGrid["\x1d\x15"]("dblClickItem",this._parent);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1c\x1a\x14"] = false;
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this["\x17\x18\x1d"]["\x1b\x12\x15"];
      var _loc3_ = _loc2_ != dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseItemSkin._nOriginalHat && (_loc2_ != dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseItemSkin._nOriginalCape && (_loc2_ != dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseItemSkin._nOriginalJewel && _loc2_ != dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ChooseItemSkin._nOriginalRing));
      var _loc4_ = !(_loc3_ && this["\x17\x18\x1d"]["\x1e\x19\x07"] > 127) ? this["\x17\x18\x1d"]["\x1d\x03\x02"] : 10;
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = 0;
      while(_loc6_ < _loc4_)
      {
         if(this["\x17\x18\x1d"]["\x1d\x10\x0b"])
         {
            _loc5_.push(new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,this["\x17\x18\x1d"]["\x1b\x12\x15"],1,0,"",0,_loc6_,1));
         }
         else
         {
            _loc5_.push(new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,this["\x17\x18\x1d"].unicID,1,0,"",0,_loc6_,1));
         }
         _loc6_ = _loc6_ + 1;
      }
      this._cgGrid.dataProvider = _loc5_;
   }
   function selectItem(§\x1c\n\x07§)
   {
      this["\x17\x17\x0f"] = _loc2_.target["\x1e\x1b\x1b"];
   }
}

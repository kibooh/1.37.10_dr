class dofus.§\x1d\x19\x0e§.gapi.ui.Indicator extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Indicator";
   static var §\x1a\x1e\x18§ = 3;
   static var §\x1a\x1e\x17§ = {ra:0,rb:0,ga:0,gb:0,ba:0,bb:0,aa:40,ab:0};
   var §\x19\x15\x04§ = true;
   var §\x18\x02\x05§ = 0;
   function Indicator()
   {
      super();
   }
   function §\x16\x01\x01§(§\x0b\x14§)
   {
      this["\x19\x15\x04"] = _loc2_;
      return this.__get__rotate();
   }
   function §\x16\x0b\x0e§(§\x1e\x1c§)
   {
      this["\x19\x1e\x10"] = _loc2_;
      return this["\x17\x05\x1c"]();
   }
   function §\x16\x03\x05§(§\x1c\x11\x1b§)
   {
      this["\x18\x02\x05"] = _loc2_;
      return this["\x16\x17\x07"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Indicator["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      var _loc2_ = this["\x19\x1e\x10"][0];
      var _loc3_ = this["\x19\x1e\x10"][1];
      if(this["\x19\x15\x04"])
      {
         var _loc5_ = this.gapi["\x1b\x0b\x13"] / 2;
         var _loc6_ = this.gapi["\x1b\x0b\x15"] / 2;
         var _loc7_ = Math.atan2(this["\x19\x1e\x10"][1] - _loc6_,this["\x19\x1e\x10"][0] - _loc5_);
         var _loc4_ = _loc7_ * 180 / Math.PI - 90;
         _loc2_ -= this["\x18\x02\x05"] != undefined ? this["\x18\x02\x05"] * Math.cos(_loc7_) : 0;
         _loc3_ -= this["\x18\x02\x05"] != undefined ? this["\x18\x02\x05"] * Math.sin(_loc7_) : 0;
      }
      else
      {
         _loc3_ -= this["\x18\x02\x05"] != undefined ? this["\x18\x02\x05"] : 0;
      }
      this.attachMovie("UI_Indicatorlight","_mcLight",10,{_x:_loc2_,_y:_loc3_});
      var _loc8_ = "UI_IndicatorArrow";
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         _loc8_ += "_TripleFramerate";
      }
      this.attachMovie(_loc8_,"_mcArrowShadow",20,{_x:_loc2_ + dofus["\x1d\x19\x0e"].gapi.ui.Indicator["\x1a\x1e\x18"],_y:_loc3_ + dofus["\x1d\x19\x0e"].gapi.ui.Indicator["\x1a\x1e\x18"]});
      this.attachMovie(_loc8_,"_mcArrow",30,{_x:_loc2_,_y:_loc3_});
      var _loc9_ = new Color(this._mcArrowShadow);
      _loc9_.setTransform(dofus["\x1d\x19\x0e"].gapi.ui.Indicator["\x1a\x1e\x17"]);
      if(this["\x19\x15\x04"])
      {
         this._mcLight._rotation = _loc4_;
         this._mcArrow._rotation = _loc4_;
         this._mcArrowShadow._rotation = _loc4_;
      }
   }
}

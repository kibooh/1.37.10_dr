class dofus.§\x1d\x19\x0e§.gapi.ui.MapInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MapInfos";
   function MapInfos()
   {
      super();
   }
   function §\x1a\b\x19§()
   {
      this["\x1d\x12\n"]();
      this._visible = true;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MapInfos["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
   }
   function §\x1d\x12\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      if(_loc2_.name == undefined)
      {
         this["\x19\n\x05"].text = "";
         this["\x19\x07\b"].text = "";
         this["\x19\n\x01"].text = "";
         this["\x19\x07\x07"].text = "";
      }
      else
      {
         var _loc3_ = dofus["\x1e\x18\x05"]["\x1a\x11\x03"](this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1e\x03\x0f"](_loc2_["\x1a\x11\x02"]));
         var _loc4_ = _loc2_.name + (_loc3_ != undefined ? (_loc3_.alignment.name != undefined ? " - " + _loc3_.alignment.name : "") : "");
         this["\x19\n\x05"].text = _loc4_;
         this["\x19\x07\b"].text = _loc2_.coordinates;
         this["\x19\n\x01"].text = _loc4_;
         this["\x19\x07\x07"].text = _loc2_.coordinates;
      }
   }
}

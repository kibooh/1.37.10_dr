class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1e\x1b\b§.§\x1e\x1b\x07§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1e\x1b\x07§()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         _loc4_.sortName = _loc4_.name;
         _loc4_.sortLevel = _loc4_["\x1d\x0b\x12"].level;
         _loc4_.sortIsNotFree = _loc4_["\x1d\x0b\x12"]["\x1b\x1b\x14"]["\x1d\r\x17"];
         _loc4_.sortMinSlots = Number(_loc4_["\x1d\x0b\x12"]["\x1b\x1b\x14"]["\x1c\x1d\x16"]);
         _loc4_.sortSubarea = _loc4_["\x1a\x11\x02"] != undefined ? _loc4_["\x1a\x11\x02"] : "-";
         var _loc5_ = _loc4_["\x1e\x1b\x13"];
         _loc4_.sortCoord = _loc5_ == undefined ? "-" : _loc5_.x + "," + _loc5_.y;
         _loc4_.sortInWorkshop = _loc4_.inWorkshop;
         this["\x19\x01\x0b"].text = _loc4_.sortName;
         this["\x19\x02\x13"].text = _loc4_.sortLevel.toString();
         this["\x18\x1e\x01"].text = _loc4_["\x1a\x11\x02"] != undefined ? _loc4_["\x1a\x11\x02"] : " ";
         var _loc6_ = this["\x18\x0f\x0f"]._parent._parent.api;
         this["\x18\x18\x03"].text = !_loc4_.sortInWorkshop ? _loc6_.lang.getText("NO") : _loc6_.lang.getText("YES");
         this["\x19\x07\t"].text = _loc4_.sortCoord;
         this["\x18\x1e\x1a"].text = !_loc4_.sortIsNotFree ? _loc6_.lang.getText("NO") : _loc6_.lang.getText("YES");
         this["\x19\x01\x1c"].text = _loc4_.sortMinSlots.toString();
         this["\x18\x17\f"].contentPath = _loc4_["\x1d\x1a\n"];
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x1e\x01"].text = "";
         this["\x18\x18\x03"].text = "";
         this["\x19\x07\t"].text = "";
         this["\x18\x1e\x1a"].text = "";
         this["\x19\x01\x1c"].text = "";
         this["\x18\x17\f"].contentPath = "";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnProfil["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnProfil")
      {
         this["\x18\x0f\x0f"].gapi["\x1d\x06\x04"]("CrafterCard","CrafterCard",{crafter:this["\x17\x18\x1d"]});
      }
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x02§.AlignmentViewerTreeItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x1e\x15\x1a§ = 10;
   function AlignmentViewerTreeItem()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         var _loc5_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\x02"].AlignmentViewerTreeItem["\x1e\x15\x1a"] * _loc4_.depth;
         if(_loc4_.data instanceof dofus["\x1e\x18\x05"]["\x1a\x05"])
         {
            this._ldrIcon._x = this["\x18\x04\t"] + _loc5_;
            this["\x19\x01\x0b"]._x = this["\x18\x04\t"] + _loc5_;
            this["\x19\x01\x0b"].width = this["\x15\x1a\x18"] - this["\x19\x01\x0b"]._x;
            this["\x19\x01\x0b"].styleName = "BrownLeftMediumBoldLabel";
            this["\x18\x14\x0b"]._visible = false;
            this["\x18\x14\r"]._visible = true;
            this._ldrIcon.contentPath = "";
            this["\x19\x01\x0b"].text = _loc4_.data.name;
            this["\x19\x02\x13"].text = "";
         }
         if(_loc4_.data instanceof dofus["\x1e\x18\x05"]["\x1b\x1b\x07"])
         {
            this._ldrIcon._x = this["\x18\x04\t"] + _loc5_;
            this["\x19\x01\x0b"]._x = this["\x18\x04\n"] + _loc5_;
            this["\x19\x01\x0b"].width = this["\x15\x1a\x18"] - this["\x19\x01\x0b"]._x;
            this["\x19\x01\x0b"].styleName = "BrownLeftSmallBoldLabel";
            this["\x18\x14\x0b"]._visible = false;
            this["\x18\x14\r"]._visible = false;
            this._ldrIcon.contentPath = _loc4_.data.iconFile;
            this["\x19\x01\x0b"].text = _loc4_.data.name;
            this["\x19\x02\x13"].text = "";
         }
         else if(_loc4_.data instanceof dofus["\x1e\x18\x05"].Specialization)
         {
            this._ldrIcon._x = this["\x18\x04\t"] + _loc5_;
            this["\x19\x01\x0b"]._x = this["\x18\x04\n"] + _loc5_;
            this["\x19\x01\x0b"].width = this["\x15\x1a\x18"] - this["\x19\x01\x0b"]._x;
            this["\x19\x01\x0b"].styleName = "BrownLeftSmallLabel";
            this["\x18\x14\x0b"]._visible = false;
            this["\x18\x14\r"]._visible = false;
            this._ldrIcon.contentPath = "";
            this["\x19\x02\x13"].text = _loc4_.data.alignment.value <= 0 ? "- " : _loc4_.data.alignment.value + " ";
            this["\x19\x01\x0b"].text = _loc4_.data.name;
            this["\x19\x02\x13"]["\x1b\x03\x04"](this["\x15\x1a\x18"]);
            this["\x19\x01\x0b"]["\x1b\x03\x04"](this["\x15\x1a\x18"] - this["\x19\x01\x0b"]._x - this["\x19\x02\x13"].textWidth - 30);
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this._ldrIcon._x = this["\x18\x04\t"];
         this["\x19\x01\x0b"]._x = this["\x18\x04\n"];
         this._ldrIcon.contentPath = "";
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x14\x0b"]._visible = false;
         this["\x18\x14\r"]._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x04\t"] = this._ldrIcon._x;
      this["\x18\x04\n"] = this["\x19\x01\x0b"]._x;
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x10\x11§ extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.InventoryViewer
{
   static var §\x1e\x16\x16§ = 3;
   static var §\x1e\f\x05§ = 3;
   static var §\x1e\f\x0b§ = [true,true,true,true,true,true,true,true,true,true,true,true,true,true,false];
   function §\x1d\x10\x11§()
   {
      super();
   }
   function §\x1b\x06\b§(§\x1c\x15\b§)
   {
      if(_loc3_ == this["\x18\b\b"])
      {
         return undefined;
      }
      if(_loc3_ == dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x10\x11"]["\x1e\f\x05"])
      {
         this.click({target:this["\x19\x12\x1d"]});
         this["\x19\x12\x1d"].selected = true;
      }
      else
      {
         super["\x1b\x06\b"](_loc3_);
      }
   }
   function §\x1e\x1a\x14§()
   {
      super["\x1e\x1a\x14"]();
   }
   function §\x1d\x05§()
   {
      super["\x1d\x05"]();
      this["\x19\x12\x1d"]["\x1d\x15"]("click",this);
      this["\x19\x12\x1d"]["\x1d\x15"]("over",this);
      this["\x19\x12\x1d"]["\x1d\x15"]("out",this);
   }
   function §\x1e\x06\x11§()
   {
      return dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x10\x11"]["\x1e\f\x05"];
   }
   function §\x1b\x04\x03§()
   {
      this["\x1b\x06\b"](this["\x1e\x06\x11"]());
   }
   function click(§\x1c\n\x07§)
   {
      if(_loc3_.target == this["\x19\x12\x1d"])
      {
         if(_loc3_.target != this["\x19\x12\x02"])
         {
            this["\x19\x12\x02"].selected = false;
            this["\x19\x12\x02"] = _loc3_.target;
            this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x10\x11"]["\x1e\f\x0b"];
            this["\x19\x05\x02"].text = this.api.lang.getText("ALL");
            this["\x18\b\b"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1d\x10\x11"]["\x1e\f\x05"];
            this["\x1a\b\x06"]();
         }
         else
         {
            _loc3_.target.selected = true;
         }
      }
      else
      {
         super.click(_loc3_);
      }
   }
   function over(§\x1c\n\x07§)
   {
      if(_loc3_.target == this["\x19\x12\x1d"])
      {
         this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("ALL"),_loc3_.target,-20);
      }
      else
      {
         super.over(_loc3_);
      }
   }
}

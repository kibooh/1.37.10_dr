class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1a\x04\x02§.§\x1a\x04\x01§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1a\x04\x01§()
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
         this["\x19\x07\x01"].text = _loc4_.cost != 0 ? _loc4_.cost + "k" : "-";
         this["\x19\x07\x06"].text = _loc4_.coordinates;
         this["\x19\x01\x0b"].text = _loc4_.name;
         this["\x18\r\b"]._visible = _loc4_["\x1d\r\x0e"];
         this._mcCurrent._visible = _loc4_["\x1d\x0f\x15"];
         this._btnLocate._visible = true;
      }
      else if(this["\x19\x07\x01"].text != undefined)
      {
         this["\x19\x07\x01"].text = "";
         this["\x19\x07\x06"].text = "";
         this["\x19\x01\x0b"].text = "";
         this["\x18\r\b"]._visible = false;
         this._mcCurrent._visible = false;
         this._btnLocate._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\r\b"]._visible = false;
      this._mcCurrent._visible = false;
      this._btnLocate._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnLocate["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi["\x1d\x06\x05"]("MapExplorer","MapExplorer",{mapID:this["\x17\x18\x1d"].id});
   }
}

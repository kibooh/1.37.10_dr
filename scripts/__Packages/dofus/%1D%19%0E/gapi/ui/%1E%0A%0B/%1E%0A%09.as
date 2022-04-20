class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1e\n\x0b§.§\x1e\n\t§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1e\n\t§()
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
         this["\x19\x01\x0b"].text = _loc4_.account;
         this._btnRemove._visible = true;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this._btnRemove._visible = false;
      }
   }
   function remove()
   {
      this["\x17\x18\x1d"].owner["\x1b\x10\x17"](this["\x17\x18\x1d"].name);
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._btnRemove._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnRemove["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"]._parent._parent["\x1b\x10\x17"]("*" + this["\x17\x18\x1d"].account);
   }
}

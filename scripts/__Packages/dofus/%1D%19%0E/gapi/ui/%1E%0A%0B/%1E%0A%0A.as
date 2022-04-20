class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1e\n\x0b§.§\x1e\n\n§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1e\n\n§()
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
         this["\x19\x01\x0b"].text = _loc4_.name;
         if(_loc4_.level != undefined)
         {
            this["\x19\x02\x13"].text = _loc4_.level;
         }
         else
         {
            this["\x19\x02\x13"].text = "";
         }
         this["\x18\x11\r"]._visible = _loc4_.state == "IN_MULTI";
         this["\x18\x17\f"].contentPath = dofus["\x1e\x1c\x04"]["\x1d\x18\b"] + _loc4_["\x1d\x1a\b"] + ".swf";
         if(_loc4_.alignement != -1)
         {
            this["\x18\x17\x18"].contentPath = dofus["\x1e\x1c\x04"]["\x1a\x04"] + _loc4_.alignement + ".swf";
         }
         else
         {
            this["\x18\x17\x18"].contentPath = "";
         }
         this._btnRemove._visible = true;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x17\x18"].contentPath = "";
         this["\x18\x11\r"]._visible = false;
         this["\x18\x17\f"].contentPath = "";
         this._btnRemove._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x11\r"]._visible = false;
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
      if(this["\x17\x18\x1d"].account != undefined)
      {
         this["\x18\x0f\x0f"]._parent._parent["\x1b\x10\x17"]("*" + this["\x17\x18\x1d"].account);
      }
      else
      {
         this["\x18\x0f\x0f"]._parent._parent["\x1b\x10\x17"](this["\x17\x18\x1d"].name);
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"].gapi.api;
      _loc3_.ui["\x1a\x1b\x0e"](_loc3_.lang.getText("PSEUDO_DOFUS",[this["\x17\x18\x1d"].account]),_loc2_.row.cellRenderer_mc,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi.api.ui["\x1d\x15\x1b"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1a\x1e\f§.§\x1a\x1e\x0b§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1a\x1e\x0b§()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         if(_loc4_.c)
         {
            this._btnMain._visible = false;
            this._btnAlt._visible = false;
            this["\x17\x15\x13"]._visible = true;
            this["\x19\x06\x03"].styleName = "GrayLeftSmallBoldLabel";
            this["\x19\x06\x03"].text = _loc4_.d;
         }
         else
         {
            var _loc5_ = _global["\x18\x1b"];
            this._btnMain._visible = true;
            this._btnAlt._visible = true;
            this["\x17\x15\x13"]._visible = false;
            this["\x19\x06\x03"].styleName = "BrownLeftSmallLabel";
            this["\x19\x06\x03"].text = "    " + _loc4_.d;
            if(_loc4_.s.k != undefined)
            {
               if(_loc4_.s.d == undefined || (_loc4_.s.d == "" || new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.s.d)["\x1a\x0b\x07"]().toString() == ""))
               {
                  this._btnMain.label = _loc5_.lang["\x1e\x07\n"](_loc4_.s.c) + _loc5_.lang["\x1e\x02\x16"](_loc4_.s.k);
               }
               else
               {
                  this._btnMain.label = _loc4_.s.d;
               }
            }
            else
            {
               this._btnMain.label = _loc5_.lang.getText("KEY_UNDEFINED");
            }
            if(_loc4_.s.k2 != undefined)
            {
               if(_loc4_.s.d2 == undefined || (_loc4_.s.d2 == "" || new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc4_.s.d2)["\x1a\x0b\x07"]().toString() == ""))
               {
                  this._btnAlt.label = _loc5_.lang["\x1e\x07\n"](_loc4_.s.c2) + _loc5_.lang["\x1e\x02\x16"](_loc4_.s.k2);
               }
               else
               {
                  this._btnAlt.label = _loc4_.s.d2;
               }
            }
            else
            {
               this._btnAlt.label = _loc5_.lang.getText("KEY_UNDEFINED");
            }
            this._btnMain.enabled = this._btnAlt.enabled = !_loc4_.l;
         }
         this["\x17\x10\x04"] = _loc4_.k;
      }
      else if(this["\x19\x06\x03"].text != undefined)
      {
         this["\x19\x06\x03"].styleName = "BrownLeftSmallLabel";
         this["\x19\x06\x03"].text = "";
         this["\x17\x15\x13"]._visible = false;
         this._btnMain._visible = false;
         this._btnMain.label = "";
         this._btnAlt._visible = false;
         this._btnAlt.label = "";
         this["\x17\x10\x04"] = undefined;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x17\x15\x13"]._visible = false;
      this._btnMain._visible = false;
      this._btnAlt._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnMain["\x1d\x15"]("click",this);
      this._btnAlt["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      if(this["\x17\x10\x04"] == undefined)
      {
         return undefined;
      }
      var _loc3_ = _global["\x18\x1b"];
      switch(_loc2_.target._name)
      {
         case "_btnMain":
            _loc3_["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x17\x06"](this["\x17\x10\x04"],false);
            break;
         case "_btnAlt":
            _loc3_["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x17\x06"](this["\x17\x10\x04"],true);
      }
   }
}

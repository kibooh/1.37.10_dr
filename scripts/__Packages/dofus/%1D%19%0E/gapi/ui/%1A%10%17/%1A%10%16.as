class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1a\x10\x17§.§\x1a\x10\x16§ extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   function §\x1a\x10\x16§()
   {
      super();
      this["\x18\x0b\x07"]._visible = false;
      this["\x18\x0b\x06"]._visible = false;
      this.api = _global["\x18\x1b"];
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
         this["\x19\x07\x01"].text = _loc4_.cost + " k";
         this["\x19\x07\x06"].text = _loc4_.coordinates;
         this["\x19\x01\x0b"].text = _loc4_.name;
         this._btnLocate._visible = true;
         if(this["\x17\x18\x1d"]["\x16\x04"])
         {
            this["\x18\x0b\x07"]._visible = true;
            this["\x18\x0b\x06"]._visible = true;
            var ref = this;
            this["\x18\x0b\x06"].onRollOver = function()
            {
               ref.over({target:this});
            };
            this["\x18\x0b\x06"].onRollOut = function()
            {
               ref.out({target:this});
            };
         }
         else
         {
            this["\x18\x0b\x07"]._visible = false;
            this["\x18\x0b\x06"]._visible = false;
         }
      }
      else if(this["\x19\x07\x01"].text != undefined)
      {
         this["\x19\x07\x01"].text = "";
         this["\x19\x07\x06"].text = "";
         this["\x19\x01\x0b"].text = "";
         this._btnLocate._visible = false;
         this["\x18\x0b\x07"]._visible = false;
         this["\x18\x0b\x06"]._visible = false;
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
      this._btnLocate["\x1d\x15"]("click",this);
   }
   function click(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(this["\x17\x18\x1d"].x,this["\x17\x18\x1d"].y,true);
   }
   function over(§\x1e\x0e\x1c§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x18\x0b\x06"])
      {
         this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("CONQUEST_NEAR_PRISM_UNDER_ATTACK"),_root._xmouse,_root._ymouse);
      }
   }
   function out(§\x1e\x0e\x1c§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1b\x17\x0b§.§\x1b\x17\n§ extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   function §\x1b\x17\n§()
   {
      super();
      this.api = _global["\x18\x1b"];
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this._ldrIcon["\x1e\n\x17"]();
         this._ldrIcon.contentPath = dofus["\x1e\x1c\x04"]["\x1e\x10\x17"];
         this["\x19\x06\x03"].text = _loc4_.description;
         this["\x18\x1c\x17"].text = _loc4_["\x1b\x11\t"];
         this["\x18\x1a\x1d"].text = _loc4_["\x1a\x16\f"];
         this["\x18\x10\f"].onRollOver = function()
         {
            ref.over({target:this});
         };
         this["\x18\x10\f"].onRollOut = function()
         {
            ref.out({target:this});
         };
         this["\x17\x18\x1d"] = _loc4_;
      }
      else if(this["\x18\x1a\x1d"].text != undefined)
      {
         this._ldrIcon.contentPath = "";
         this["\x19\x06\x03"].text = "";
         this["\x18\x1c\x17"].text = "";
         this["\x18\x1a\x1d"].text = "";
         delete this["\x18\x10\f"].onRollOver;
         delete this["\x18\x10\f"].onRollOut;
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
      this._ldrIcon["\x1d\x15"]("initialization",this);
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = this._ldrIcon.content.attachMovie("Icon_" + this["\x17\x18\x1d"]["\x03\x1b"],"_mcIcon",10,{operator:this["\x17\x18\x1d"].operator});
      _loc3_.__proto__ = dofus["\x1d\x19\x0e"].battlefield.EffectIcon.prototype;
      var _loc4_ = dofus["\x1d\x19\x0e"].battlefield.EffectIcon(_loc3_);
      _loc4_.initialize(this["\x17\x18\x1d"].operator,1);
   }
   function over(§\x1e\x0e\x1c§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x18\x10\f"])
      {
         if(this["\x17\x18\x1d"]["\x1a\x16\x14"].length > 0)
         {
            this.api.ui["\x1a\x1b\x0e"](this["\x17\x18\x1d"]["\x1a\x16\x14"],_root._xmouse,_root._ymouse - 30);
         }
      }
   }
   function out(§\x1e\x0e\x1c§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.DirectionChooser extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "DirectionChooser";
   function DirectionChooser()
   {
      super();
   }
   function §\x15\x1c\x18§(§\x1c\x1e\x1b§)
   {
      this["\x18\f\n"] = _loc2_;
      return this.__get__target();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.DirectionChooser["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      var _loc2_ = this.api.gfx["\x1d\x1a\f"]();
      var _loc3_ = {x:this["\x18\f\n"]._x,y:this["\x18\f\n"]._y};
      this["\x18\f\n"]._parent.localToGlobal(_loc3_);
      this["\x18\x14\x14"]._x = _loc3_.x;
      this["\x18\x14\x14"]._y = _loc3_.y;
      this["\x18\x14\x14"]._xscale = this["\x18\x14\x14"]._yscale = _loc2_;
      this["\x19\x11\x10"] = this["\x18\x14\x14"]["\x19\x11\x10"];
      this["\x19\x11\r"] = this["\x18\x14\x14"]["\x19\x11\r"];
      this["\x19\x13\x17"] = this["\x18\x14\x14"]["\x19\x13\x17"];
      this._btnBR = this["\x18\x14\x14"]._btnBR;
      this["\x19\x11\x14"] = this["\x18\x14\x14"]["\x19\x11\x14"];
      this["\x19\x12\x18"] = this["\x18\x14\x14"]["\x19\x12\x18"];
      this["\x19\x12\b"] = this["\x18\x14\x14"]["\x19\x12\b"];
      this["\x19\x13\x18"] = this["\x18\x14\x14"]["\x19\x13\x18"];
      if(!this.allDirections)
      {
         this["\x19\x11\x14"]._visible = false;
         this["\x18\x14\x14"]["\x18\f\x15"]._visible = false;
         this["\x19\x13\x18"]._visible = false;
         this["\x18\x14\x14"]["\x18\f\x18"]._visible = false;
         this["\x19\x12\x18"]._visible = false;
         this["\x18\x14\x14"]["\x18\f\x17"]._visible = false;
         this["\x19\x12\b"]._visible = false;
         this["\x18\x14\x14"]["\x18\f\x16"]._visible = false;
      }
      this.out({target:this["\x19\x11\x14"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x11\x10"]["\x1d\x15"]("click",this);
      this["\x19\x11\r"]["\x1d\x15"]("click",this);
      this["\x19\x13\x17"]["\x1d\x15"]("click",this);
      this._btnBR["\x1d\x15"]("click",this);
      this["\x19\x11\x14"]["\x1d\x15"]("click",this);
      this["\x19\x12\x18"]["\x1d\x15"]("click",this);
      this["\x19\x12\b"]["\x1d\x15"]("click",this);
      this["\x19\x13\x18"]["\x1d\x15"]("click",this);
      this["\x19\x11\x10"]["\x1d\x15"]("over",this);
      this["\x19\x11\r"]["\x1d\x15"]("over",this);
      this["\x19\x13\x17"]["\x1d\x15"]("over",this);
      this._btnBR["\x1d\x15"]("over",this);
      this["\x19\x11\x14"]["\x1d\x15"]("over",this);
      this["\x19\x12\x18"]["\x1d\x15"]("over",this);
      this["\x19\x12\b"]["\x1d\x15"]("over",this);
      this["\x19\x13\x18"]["\x1d\x15"]("over",this);
      this["\x19\x11\x10"]["\x1d\x15"]("out",this);
      this["\x19\x11\r"]["\x1d\x15"]("out",this);
      this["\x19\x13\x17"]["\x1d\x15"]("out",this);
      this._btnBR["\x1d\x15"]("out",this);
      this["\x19\x11\x14"]["\x1d\x15"]("out",this);
      this["\x19\x12\x18"]["\x1d\x15"]("out",this);
      this["\x19\x12\b"]["\x1d\x15"]("out",this);
      this["\x19\x13\x18"]["\x1d\x15"]("out",this);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = 0;
      switch(_loc2_.target)
      {
         case this["\x19\x12\b"]:
            _loc3_ = 0;
            break;
         case this._btnBR:
            _loc3_ = 1;
            break;
         case this["\x19\x13\x18"]:
            _loc3_ = 2;
            break;
         case this["\x19\x13\x17"]:
            _loc3_ = 3;
            break;
         case this["\x19\x12\x18"]:
            _loc3_ = 4;
            break;
         case this["\x19\x11\x10"]:
            _loc3_ = 5;
            break;
         case this["\x19\x11\x14"]:
            _loc3_ = 6;
            break;
         case this["\x19\x11\r"]:
            _loc3_ = 7;
      }
      this.api["\x1c\x16\b"]["\x1e\x10\x06"]["\x1b\x06\x18"](_loc3_);
      this["\x1a\t\x07"]();
   }
   function over(§\x1c\n\x07§)
   {
      _loc2_.target._alpha = 80;
      this.onMouseUp = undefined;
   }
   function out(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this["\x19\x11\x14"])
      {
         _loc2_.target._alpha = 100;
      }
      else
      {
         this["\x19\x11\x14"]._alpha = 0;
      }
      this.onMouseUp = this["\x17\x18\x02"];
   }
   function §\x17\x18\x02§()
   {
      this["\x1a\t\x07"]();
   }
   function onMouseUp()
   {
      this.out();
   }
}

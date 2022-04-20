class dofus.§\x1d\x19\x0e§.gapi.ui.Zoom extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Zoom";
   function Zoom()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x01\x0f"]);
      this._visible = false;
   }
   function §\x07\x16§()
   {
      Mouse.removeListener(this);
      this["\x1a\t\x07"]();
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("over",this);
      this._btnCancel["\x1d\x15"]("out",this);
      this["\x17\f\x11"]["\x1d\x15"]("change",this);
      this["\x17\f\x11"].min = this.api.gfx["\x1d\x1a\f"]();
      var _loc2_ = this.createEmptyMovieClip("\x1c\x1c\n",this.getNextHighestDepth());
      var oAPI = this.api;
      _loc2_.onMouseUp = function()
      {
         oAPI["\x1c\x1c\f"]["\x1a\x11\x13"](false);
      };
      Mouse.addListener(this);
   }
   function §\x1b\x01\x12§()
   {
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x01\r"](this["\x17\f\x11"].value,this["\x17\x1a\x1a"],this["\x17\x1a\x14"]);
   }
   function onMouseWheel(§\x1c\f\x0e§, §\x1d\x01\x12§)
   {
      if(!dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x1d\f\x0b"]())
      {
         return undefined;
      }
      if(this["\x17\f\x11"].value == 100)
      {
         this["\x17\x1a\x1a"] = _root._xmouse;
         this["\x17\x1a\x14"] = _root._ymouse;
      }
      this["\x17\f\x11"].value += _loc2_ * 10;
      this["\x1b\x01\x12"]();
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnCancel)
      {
         this["\x07\x16"]();
      }
   }
   static function §\x1d\f\x0b§()
   {
      return Key.isDown(Key.CONTROL) && !Key.isDown(Key.SHIFT);
   }
}

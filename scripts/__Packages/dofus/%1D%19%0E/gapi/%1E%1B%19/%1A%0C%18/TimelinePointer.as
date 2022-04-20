class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\f\x18§.TimelinePointer extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Timeline";
   function TimelinePointer()
   {
      super();
   }
   function §\x1c\x1b\r§(§\x1e\x15\x14§, destScale)
   {
      var nDir = _loc2_ <= this._x ? -1 : 1;
      this["\x19\x0e\r"] = _loc2_;
      this.onEnterFrame = function()
      {
         i++;
         this._x += i * i * nDir;
         this._xscale += (destScale - this._xscale) / 2;
         this._yscale += (destScale - this._yscale) / 2;
         if(this._x * nDir > this["\x19\x0e\r"] * nDir)
         {
            this._x = this["\x19\x0e\r"];
            this._xscale = destScale;
            this._yscale = destScale;
            delete this.onEnterFrame;
         }
      };
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\f\x18"].TimelinePointer["\x01\x0f"]);
   }
}

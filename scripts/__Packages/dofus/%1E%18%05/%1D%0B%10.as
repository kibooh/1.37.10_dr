class dofus.§\x1e\x18\x05§.§\x1d\x0b\x10§ extends Object
{
   function §\x1d\x0b\x10§(§\x1c\x11\x01§, §\x1c\x12\r§, nMaxSlot)
   {
      super();
      this["\x18\x01\x1a"] = _loc3_;
      this._nMinSlot = _loc4_ <= 1 ? 2 : _loc4_;
      this["\x18\x03\x01"] = nMaxSlot;
   }
   function §\x16\x1c\x0f§()
   {
      return (this["\x18\x01\x1a"] & 1) == 1;
   }
   function §\x16\x1d\x07§()
   {
      return (this["\x18\x01\x1a"] & 2) == 2;
   }
   function §\x16\x14\x1c§()
   {
      return (this["\x18\x01\x1a"] & 4) == 4;
   }
   function §\x16\x18\x16§()
   {
      return this._nMinSlot;
   }
   function §\x16\x19\x06§()
   {
      return this["\x18\x03\x01"];
   }
}

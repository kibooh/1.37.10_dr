class §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x17§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1a\t\x17§()
   {
      super();
   }
   function §\x16\x0e\x01§(oAPI)
   {
      this["\x17\x1a\x10"] = oAPI;
      return this["\x17\n\x13"]();
   }
   function §\x17\n\x13§()
   {
      if(this["\x17\x1a\x10"] == undefined)
      {
         return this._parent.api;
      }
      return this["\x17\x1a\x10"];
   }
   function §\x16\x07\x16§(§\x1a\x1a\x1a§)
   {
      this["\x17\x12\x11"] = _loc2_;
      return this["\x16\x1e\x0b"]();
   }
   function §\x16\x1e\x0b§()
   {
      return this["\x17\x12\x11"];
   }
   function §\x07\x16§()
   {
      return false;
   }
   function §\x1a\t\x07§()
   {
      this.gapi["\x1a\t\x06"](this["\x17\x12\x11"]);
   }
}

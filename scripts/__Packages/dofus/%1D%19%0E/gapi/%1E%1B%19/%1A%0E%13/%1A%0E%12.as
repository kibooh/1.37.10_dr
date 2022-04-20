class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x0e\x13§.§\x1a\x0e\x12§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1a\x0e\x12§()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      if(_loc2_ != this["\x17\x19\x11"])
      {
         this["\x17\x19\x11"] = _loc2_;
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\x1c"]});
      }
      return this["\x17\x04\x17"]();
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
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
   }
   function §\x1b\x02\x1c§()
   {
      this["\x18\x16\x18"].contentPath = this["\x17\x19\x11"].gfxFile != undefined ? this["\x17\x19\x11"].gfxFile : "";
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.clip;
      _global.GAC.addSprite(_loc3_,this["\x17\x19\x11"]);
      _loc3_.attachMovie("staticR","mcAnim",10);
      _loc3_._xscale = -80;
      _loc3_._yscale = 80;
   }
}

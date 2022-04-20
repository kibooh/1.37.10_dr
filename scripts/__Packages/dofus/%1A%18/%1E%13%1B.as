class dofus.§\x1a\x18§.§\x1e\x13\x1b§ extends dofus.§\x1a\x18§.Handler
{
   function §\x1e\x13\x1b§(§\x1c\x0b\x10§, oAPI)
   {
      super.initialize(_loc3_,oAPI);
   }
   function §\x1d\t\x01§()
   {
      this["\x1a\x18"].send("dV");
   }
   function §\x1c\x06\x12§(§\t\x1c§, §\x1b\x01\x0f§)
   {
      if(_loc2_)
      {
         var _loc4_ = _loc3_;
         var _loc5_ = this.api.config.language;
         this.api.ui["\x1d\x06\x04"]("CenterText","CenterText",{text:this.api.lang.getText("LOADING"),background:false},{bForceLoad:true});
         this.api["\x1d\x0b\x04"]["\x1e\x13\x1a"]["\x1d\x07\x04"](_loc5_ + "_" + _loc4_);
      }
   }
   function §\x1c\x03\x07§()
   {
      this.api.ui["\x1a\t\x06"]("Document");
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1e\r\x03§.§\x1e\r\x02§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1e\r\x02§()
   {
      super();
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
         this["\x18\x17\n"].contentPath = _loc4_["\x1a\x0e\x03"];
         this["\x18\x19\x1a"].text = _loc4_["\x1a\x0e\x04"];
         this["\x18\x17\t"].contentPath = _loc4_["\x1a\r\x1c"];
         this["\x18\x19\x18"].text = _loc4_["\x1a\r\x1d"];
         this["\x18\x19\x13"].text = _loc4_["\x1e\x12\n"];
         this["\x18\x14\x14"]._visible = true;
      }
      else if(this["\x18\x19\x1a"].text != undefined)
      {
         this["\x18\x17\n"].contentPath = "";
         this["\x18\x19\x1a"].text = "";
         this["\x18\x17\t"].contentPath = "";
         this["\x18\x19\x18"].text = "";
         this["\x18\x19\x13"].text = "";
         this["\x18\x14\x14"]._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x14\x14"]._visible = false;
      this["\x18\x0f\x0f"].gapi.api.colors.addSprite(this["\x18\x17\n"],{color1:dofus["\x1e\x1c\x04"]["\x1a\r\x17"][0]});
      this["\x18\x0f\x0f"].gapi.api.colors.addSprite(this["\x18\x17\t"],{color1:dofus["\x1e\x1c\x04"]["\x1a\r\x17"][1]});
   }
}

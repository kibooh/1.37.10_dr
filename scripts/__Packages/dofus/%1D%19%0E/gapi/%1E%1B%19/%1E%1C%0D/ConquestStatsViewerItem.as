class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1e\x1c\r§.ConquestStatsViewerItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function ConquestStatsViewerItem()
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
         this["\x17\x18\x1d"] = _loc4_;
         this["\x18\x19\x01"].text = this["\x17\x18\x1d"].type;
         this["\x19\t\x02"].text = this["\x17\x18\x1d"].bonus;
         this._lblMalus.text = this["\x17\x18\x1d"].malus;
      }
      else if(this["\x18\x19\x01"].text != undefined)
      {
         this["\x18\x19\x01"].text = "";
         this["\x19\t\x02"].text = "";
         this._lblMalus.text = "";
      }
   }
}

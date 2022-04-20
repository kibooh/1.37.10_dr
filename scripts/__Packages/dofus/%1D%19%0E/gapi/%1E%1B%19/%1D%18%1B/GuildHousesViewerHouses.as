class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x18\x1b§.GuildHousesViewerHouses extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function GuildHousesViewerHouses()
   {
      super();
      this._mcIcon._visible = false;
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc4_);
         this["\x19\x01\x0b"].text = this["\x17\x18\x1d"].name;
         this["\x18\x1e\r"].text = this["\x17\x18\x1d"]["\x1b\x19\x16"];
         this._mcIcon._visible = true;
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x18\x1e\r"].text = "";
         this._mcIcon._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
}

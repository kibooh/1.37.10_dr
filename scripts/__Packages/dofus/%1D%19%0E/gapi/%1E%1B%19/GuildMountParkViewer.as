class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.GuildMountParkViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GuildMountParkViewer";
   function GuildMountParkViewer()
   {
      super();
   }
   function §\x16\x03\x1b§(§\x1e\x11\x16§)
   {
      this["\x1a\b\x06"](_loc2_);
      return this["\x16\x18\x0e"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].GuildMountParkViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x0e\n"]["\x1e\x1d\r"] = [this.api.lang.getText("LOCALISATION"),this.api.lang.getText("MOUTPARK_ITEM"),this.api.lang.getText("MOUNTS")];
      this["\x19\x06\x03"].text = this.api.lang.getText("GUILD_MOUNTPARKS_LIST");
   }
   function §\x1a\b\x06§(§\x1e\x11\x16§)
   {
      this["\x19\x06\x1d"].text = this.api.lang.getText("GUILD_MOUNTPARKS_COUNT",[_loc2_.length,this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\x03\x04"]]);
      _loc2_.sortOn("size",Array.NUMERIC | Array.DESCENDING);
      this["\x19\x0e\n"].dataProvider = _loc2_;
   }
}

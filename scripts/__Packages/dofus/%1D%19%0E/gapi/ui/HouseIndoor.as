class dofus.§\x1d\x19\x0e§.gapi.ui.HouseIndoor extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "HouseIndoor";
   function HouseIndoor()
   {
      super();
   }
   function §\x16\b\x04§(§\x1c\t\x19§)
   {
      this["\x17\x19\x02"] = _loc2_;
      _loc2_["\x1d\x15"]("forsale",this);
      _loc2_["\x1d\x15"]("locked",this);
      this["\x18\x11\x04"]._visible = _loc2_["\x1d\x0f\x03"];
      this["\x18\x0f\n"]._visible = _loc2_["\x1d\x0e\x07"];
      return this.__get__house();
   }
   function §\x15\x1d\x17§(§\x17\x02§)
   {
      this["\x19\x1b\x1a"] = _loc2_;
      return this["\x16\x13\x0e"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.HouseIndoor["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x10\x11"].onRelease = this.click;
      if(this["\x17\x19\x02"] == undefined)
      {
         this["\x18\x11\x04"]._visible = false;
         this["\x18\x0f\n"]._visible = false;
      }
   }
   function click()
   {
      var _loc2_ = this._parent.gapi["\x1e\x1a\x06"]();
      var _loc3_ = this._parent["\x17\x19\x02"];
      var _loc4_ = this._parent.api;
      _loc2_["\x1c\b"](_loc3_.name);
      for(var k in this._parent["\x19\x1b\x1a"])
      {
         var _loc5_ = this._parent["\x19\x1b\x1a"][k];
         var _loc6_ = _loc5_["\x1d\x1b\x11"](true,_loc3_["\x1d\x05\x17"],_loc3_["\x1d\x0f\x03"],_loc3_["\x1d\x0e\x07"],true);
         if(_loc6_ != "X")
         {
            _loc2_["\x1d\x0e"](_loc5_.description,_loc4_["\x1d\x0b\x04"]["\x1e\t\x18"],_loc4_["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x05\x1b"],[_loc5_.id],_loc6_ == "V");
         }
      }
      if(_loc4_["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos != undefined && _loc4_["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\f\x14"])
      {
         _loc2_["\x1d\x0e"](_loc4_.lang.getText("GUILD_HOUSE_CONFIGURATION"),this._parent,this._parent["\x1d\x18\x1c"]);
      }
      _loc2_.show(_root._xmouse,_root._ymouse);
   }
   function §\x1d\x18\x1c§()
   {
      this.api.ui["\x1d\x06\x04"]("GuildHouseRights","GuildHouseRights",{house:this["\x17\x19\x02"]});
   }
   function forsale(§\x1c\n\x07§)
   {
      this["\x18\x11\x04"]._visible = _loc2_.value;
   }
   function locked(§\x1c\n\x07§)
   {
      this["\x18\x0f\n"]._visible = _loc2_.value;
   }
}

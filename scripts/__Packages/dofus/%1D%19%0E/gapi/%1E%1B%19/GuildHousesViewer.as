class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.GuildHousesViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GuildHousesViewer";
   function GuildHousesViewer()
   {
      super();
   }
   function §\x16\b\x03§(§\x1e\x11\x1c§)
   {
      this["\x1a\b\x06"](_loc2_);
      return this["\x16\x1e\x1b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].GuildHousesViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x06\x03"].text = this.api.lang.getText("GUILD_HOUSES_LIST");
      this["\x19\x03\x1d"].text = this.api.lang.getText("HOUSE_WORD");
      this["\x18\x1e\r"].text = this.api.lang.getText("OWNER_WORD");
      this["\x19\x07\x05"].text = this.api.lang.getText("COORDINATES");
      this["\x18\x1e\f"].text = this.api.lang.getText("OWNER_WORD");
      this["\x18\x1b\x05"].text = this.api.lang.getText("SKILLS");
      this["\x18\x1c\t"].text = this.api.lang.getText("RIGHTS");
      this["\x18\x1b\x12"].text = this.api.lang.getText("SELECT_A_HOUSE");
      this["\x19\x11\x12"].label = this.api.lang.getText("JOIN_SMALL");
   }
   function §\x1d\x05§()
   {
      this["\x18\x16\x02"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x11\x12"]["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§(§\x1e\x11\x1c§)
   {
      this["\x18\x16\x02"].dataProvider = _loc2_;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this._hSelectedHouse = dofus["\x1e\x18\x05"]["\x1d\x15\r"](_loc2_.row.item);
      this["\x19\x03\x1a"].text = this._hSelectedHouse.name;
      this["\x19\x03\x1b"].text = this._hSelectedHouse["\x1e\x1b\x12"].x + ";" + this._hSelectedHouse["\x1e\x1b\x12"].y;
      this["\x19\x03\x19"].text = this._hSelectedHouse["\x1b\x19\x16"];
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      while(_loc4_ < this._hSelectedHouse.skills.length)
      {
         var _loc5_ = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](this._hSelectedHouse.skills[_loc4_]);
         if(!_global.isNaN(_loc5_.id))
         {
            _loc3_.push({id:_loc5_.id,label:_loc5_.description});
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x18\x15\x15"].dataProvider = _loc3_;
      this["\x18\x15\x18"].dataProvider = this._hSelectedHouse["\x1e\x04\x03"]();
      this["\x19\x11\x12"]._visible = this._hSelectedHouse["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\f"]);
      if(!this["\x19\x11\x12"]._visible)
      {
         if(!this["\x18\x10\x10"].moved)
         {
            this["\x18\x10\x10"].moved = true;
            this["\x18\x10\x10"]._y += this["\x19\x11\x12"]._height / 2;
         }
      }
      this._mcMask._visible = false;
      this["\x18\x1b\x12"]._visible = false;
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x11\x12"])
      {
         if(this._hSelectedHouse == null)
         {
            return undefined;
         }
         if(!this._hSelectedHouse["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\f"]))
         {
            return undefined;
         }
         this.api["\x1c\x16\b"].Guild["\x1a\r\x13"](this._hSelectedHouse.id);
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x11\x12"])
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("GUILD_HOUSE_TELEPORT_TOOLTIP"),this["\x19\x11\x12"],-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.GuildHouseRights extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GuildHouseRights";
   function GuildHouseRights()
   {
      super();
   }
   function §\x16\b\x04§(§\x1d\x17\x05§)
   {
      this["\x19\x0b\x15"] = _loc2_;
      return this.__get__house();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.GuildHouseRights["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("GUILD_HOUSE");
      this["\x19\n\x16"].text = this.api.lang.getText("GUILD_HOUSE_ENABLE_FOR_THIS_HOUSE");
      this["\x19\x04\n"].text = this.api.lang.getText("GUILD_HOUSE_NOTICE");
      this["\x19\x05\x18"].text = this.api.lang.getText("GUILD_HOUSE_DISPLAY_EMBLEM_ON_DOOR_TITLE") + ":";
      this["\x19\x05\x16"].text = this.api.lang.getText("GUILD_HOUSE_DISPLAY_EMBLEM_FOR_OTHERS");
      this["\x19\x05\x17"].text = this.api.lang.getText("GUILD_HOUSE_DISPLAY_EMBLEM_FOR_GUILD");
      this["\x19\x03\x1c"].text = this.api.lang.getText("GUILD_HOUSE_HOUSE_ACCESS_TITLE") + ":";
      this["\x19\n\r"].text = this.api.lang.getText("GUILD_HOUSE_ACCESS_HOUSE_ALLOW_GUILDMATES");
      this["\x19\x06\x05"].text = this.api.lang.getText("GUILD_HOUSE_ACCESS_HOUSE_DENY_OTHERS");
      this["\x18\x1c\x02"].text = this.api.lang.getText("GUILD_HOUSE_SAFES_ACCESS_TITLE") + ":";
      this["\x19\n\f"].text = this.api.lang.getText("GUILD_HOUSE_ACCESS_SAFES_ALLOW_GUILDMATES");
      this["\x19\x06\x04"].text = this.api.lang.getText("GUILD_HOUSE_ACCESS_SAFES_DENY_OTHERS");
      this["\x18\x1e\x0e"].text = this.api.lang.getText("GUILD_HOUSE_OTHER_TITLE") + ":";
      this["\x19\n\x0b"].text = this.api.lang.getText("GUILD_HOUSE_ALLOW_RESPAWN");
      this["\x19\n\n"].text = this.api.lang.getText("GUILD_HOUSE_ALLOW_TELEPORT");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      this._btnValidate.label = this.api.lang.getText("VALIDATE");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x13\x03"]["\x1d\x15"]("click",this);
      this["\x19\x11\x1b"]["\x1d\x15"]("click",this);
      this["\x19\x11\x1c"]["\x1d\x15"]("click",this);
      this["\x19\x14\x03"]["\x1d\x15"]("click",this);
      this["\x19\x13\t"]["\x1d\x15"]("click",this);
      this["\x19\x14\x02"]["\x1d\x15"]("click",this);
      this["\x19\x13\b"]["\x1d\x15"]("click",this);
      this["\x19\x14\x01"]["\x1d\x15"]("click",this);
      this["\x19\x13\x1d"]["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this["\x19\x0b\x15"]["\x1d\x15"]("shared",this);
      this["\x19\x0b\x15"]["\x1d\x15"]("guild",this);
   }
   function §\x1d\x13\n§()
   {
      this.api["\x1c\x16\b"]["\x1d\x15\f"].state();
   }
   function §\x1a\b\x19§()
   {
      this["\x19\x13\x03"].selected = this["\x19\x0b\x15"]["\x1d\r\n"];
      this["\x19\x11\x1c"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x11"]);
      this["\x19\x11\x1b"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x10"]);
      this["\x19\x14\x03"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x12"]);
      this["\x19\x13\t"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x0e"]);
      this["\x19\x14\x02"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x13"]);
      this["\x19\x13\b"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x0f"]);
      this["\x19\x14\x01"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\r"]);
      this["\x19\x13\x1d"].selected = this["\x19\x0b\x15"]["\x1d\r\n"] && this["\x19\x0b\x15"]["\x1d\x17\x0e"](dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\f"]);
      this._mcMask._visible = !this["\x19\x13\x03"].selected;
      this._eEmblem.data = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\x10\x0b"];
   }
   function validate()
   {
      var _loc2_ = 0;
      if(this["\x19\x11\x1c"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x11"];
      }
      if(this["\x19\x11\x1b"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x10"];
      }
      if(this["\x19\x14\x03"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x12"];
      }
      if(this["\x19\x13\t"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x0e"];
      }
      if(this["\x19\x14\x02"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x13"];
      }
      if(this["\x19\x13\b"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\x0f"];
      }
      if(this["\x19\x14\x01"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\r"];
      }
      if(this["\x19\x13\x1d"].selected)
      {
         _loc2_ += dofus["\x1e\x18\x05"]["\x1d\x15\r"]["\x1d\x18\f"];
      }
      this.api["\x1c\x16\b"]["\x1d\x15\f"]["\x1b\x0e\t"](_loc2_);
      this["\x1a\t\x07"]();
   }
   function guild(§\x1c\n\x07§)
   {
      this["\x1a\b\x19"]();
   }
   function shared(§\x1c\n\x07§)
   {
      this["\x1a\b\x19"]();
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x13\x03"]:
            if(this["\x19\x13\x03"].selected)
            {
               this.api["\x1c\x16\b"]["\x1d\x15\f"]["\x1a\x1e\x15"]();
            }
            else
            {
               this.api["\x1c\x16\b"]["\x1d\x15\f"]["\x1a\b\x1a"]();
            }
            break;
         case this._btnValidate:
            this.validate();
            break;
         case this._btnClose:
         case this._btnCancel:
            this["\x1a\t\x07"]();
      }
   }
}

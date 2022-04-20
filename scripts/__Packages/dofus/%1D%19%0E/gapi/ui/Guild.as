class dofus.§\x1d\x19\x0e§.gapi.ui.Guild extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Guild";
   var §\x17\x13\x1c§ = "Members";
   function Guild()
   {
      super();
   }
   function §\x16\x0b\x04§(§\x1a\x13\x1c§)
   {
      this["\x17\x13\x1c"] = _loc2_;
      return this["\x17\x05\x01"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Guild["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1a\t\x06"]("GuildMemberInfos");
      this.gapi["\x1d\x15\x1b"]();
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x10\x19"]("modelChanged",this);
      this["\x02\x15"]();
      if(this["\x17\x13\x1c"] == "TaxCollectors")
      {
         this.api["\x1c\x16\b"].Guild["\x1d\b\x1c"]();
      }
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this.api["\x1c\x16\b"].Guild,method:this.api["\x1c\x16\b"].Guild["\x1e\x03\x1a"]});
      this["\x1b\x1c"]({object:this,method:this.setCurrentTab,params:[this["\x17\x13\x1c"]]});
      this["\x18\x0e\x06"]._visible = false;
      this["\x18\x13\t"]._visible = this["\x18\x18\x1c"]._visible = false;
   }
   function §\x1d\x12\t§()
   {
      this._btnTabMembers.label = this.api.lang.getText("GUILD_MEMBERS");
      this._btnTabBoosts.label = this.api.lang.getText("GUILD_BOOSTS");
      this._btnTabTaxCollectors.label = this.api.lang.getText("GUILD_TAXCOLLECTORS");
      this._btnTabMountParks.label = this.api.lang.getText("MOUNT_PARK");
      this._btnTabGuildHouses.label = this.api.lang.getText("HOUSES_WORD");
      this["\x18\x18\x01"].text = this.api.lang.getText("EXPERIMENT");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnTabMembers["\x1d\x15"]("click",this);
      this._btnTabBoosts["\x1d\x15"]("click",this);
      this._btnTabTaxCollectors["\x1d\x15"]("click",this);
      this._btnTabMountParks["\x1d\x15"]("click",this);
      this._btnTabGuildHouses["\x1d\x15"]("click",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\x15"]("modelChanged",this);
      this._pbXP["\x1d\x15"]("over",this);
      this._pbXP["\x1d\x15"]("out",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
      var _loc3_ = _loc2_["\x1e\x10\x0b"];
      this._eEmblem.backID = _loc3_.backID;
      this._eEmblem.backColor = _loc3_.backColor;
      this._eEmblem.upID = _loc3_.upID;
      this._eEmblem.upColor = _loc3_.upColor;
      this["\x17\f\x0f"].title = this.api.lang.getText("GUILD") + " \'" + _loc2_.name + "\'";
   }
   function §\x1a\b\x07§()
   {
      this._mcTabViewer.removeMovieClip();
      switch(this["\x17\x13\x1c"])
      {
         case "Members":
            this.attachMovie("GuildMembersViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.members["\x1b\x11\x06"]();
            this.api["\x1c\x16\b"].Guild["\x1e\x03\x18"]();
            break;
         case "Boosts":
            this.attachMovie("GuildBoostsViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1c\x16\b"].Guild["\x1e\x03\x1b"]();
            break;
         case "TaxCollectors":
            this.attachMovie("TaxCollectorsViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1a\x0e\x14"]["\x1b\x11\x06"]();
            this.api["\x1c\x16\b"].Guild["\x1e\x03\x16"]();
            break;
         case "MountParks":
            this.attachMovie("GuildMountParkViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1c\x16\b"].Guild["\x1e\x03\x17"]();
            break;
         case "GuildHouses":
            this.attachMovie("GuildHousesViewer","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
            this.api["\x1c\x16\b"].Guild["\x1e\x03\x19"]();
      }
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      if(this["\x17\x13\x1c"] == "TaxCollectors")
      {
         this.api["\x1c\x16\b"].Guild["\x1d\b\x1c"]();
      }
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      this["\x17\x13\x1c"] = _loc2_;
      this["\x1a\b\x07"]();
   }
   function §\x02\x15§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
      if(_loc2_["\x1d\x0e\t"])
      {
         this.api["\x1c\x16\b"].Guild["\x1d\b\x1d"](_loc2_["\x1e\x16\x0e"]);
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("AUTO_DISJOIN_TAX"),"ERROR_BOX");
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnTabMembers":
            this.setCurrentTab("Members");
            break;
         case "_btnTabBoosts":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\f\x14"])
            {
               this.setCurrentTab("Boosts");
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_MEMBERS_IN_GUILD"),"ERROR_BOX");
               _loc2_.target.selected = true;
            }
            break;
         case "_btnTabTaxCollectors":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\f\x14"])
            {
               this.setCurrentTab("TaxCollectors");
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_MEMBERS_IN_GUILD"),"ERROR_BOX");
               _loc2_.target.selected = true;
            }
            break;
         case "_btnTabMountParks":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\f\x14"])
            {
               this.setCurrentTab("MountParks");
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_MEMBERS_IN_GUILD"),"ERROR_BOX");
               _loc2_.target.selected = true;
            }
            break;
         case "_btnTabGuildHouses":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1d\f\x14"])
            {
               this.setCurrentTab("GuildHouses");
               break;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_MEMBERS_IN_GUILD"),"ERROR_BOX");
            _loc2_.target.selected = true;
            break;
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_pbXP")
      {
         this.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._pbXP.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._pbXP["\x1d\x03\f"])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this._pbXP,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.eventName)
      {
         case "infosUpdate":
            this["\x1d\x13\n"]();
            break;
         case "general":
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
            this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + _loc3_.level;
            this._pbXP["\x1c\x1d\x1b"] = _loc3_["\x1a\x02\x0f"];
            this._pbXP["\x1d\x03\f"] = _loc3_["\x1a\x02\x11"];
            this._pbXP.value = _loc3_.xp;
            this._pbXP.onRollOver = function()
            {
               this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.value)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-20);
            };
            this._pbXP.onRollOut = function()
            {
               this._parent.gapi["\x1d\x15\x1b"]();
            };
            if(_loc3_["\x1d\f\x14"])
            {
               this._y = 0;
               this["\x18\x18\x1c"]._visible = _loc0_ = false;
               this["\x18\x13\t"]._visible = _loc0_;
            }
            else
            {
               this._y = -20;
               this["\x18\x18\x1c"]._visible = _loc0_ = true;
               this["\x18\x13\t"]._visible = _loc0_;
               this["\x18\x18\x1c"].text = this.api.lang.getText("GUILD_INVALID_INFOS");
            }
            break;
         case "members":
            if(this["\x17\x13\x1c"] == "Members")
            {
               this._mcTabViewer.members = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.members;
            }
            break;
         case "boosts":
            if(this["\x17\x13\x1c"] == "Boosts")
            {
               this._mcTabViewer["\x1a\b\x06"]();
            }
            break;
         case "taxcollectors":
            if(this["\x17\x13\x1c"] == "TaxCollectors")
            {
               this._mcTabViewer["\x1a\x0e\x14"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1a\x0e\x14"];
            }
            break;
         case "noboosts":
         case "notaxcollectors":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_MEMBERS_IN_GUILD"),"ERROR_BOX");
            this.setCurrentTab("Members");
            break;
         case "mountParks":
            if(this["\x17\x13\x1c"] == "MountParks")
            {
               this._mcTabViewer.mountParks = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.mountParks;
            }
            break;
         case "houses":
            if(this["\x17\x13\x1c"] == "GuildHouses")
            {
               this._mcTabViewer.houses = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos.houses;
               break;
            }
      }
   }
}

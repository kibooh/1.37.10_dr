class dofus.§\x1d\x19\x0e§.gapi.ui.GuildMemberInfos extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GuildMemberInfos";
   function GuildMemberInfos()
   {
      super();
   }
   function §\x16\x04\x0b§(§\x1c\t\r§)
   {
      this["\x17\x18\t"] = _loc2_;
      this["\x17\x18\b"] = new Object();
      this["\x17\x18\b"].rank = this["\x17\x18\t"].rank;
      this["\x17\x18\b"].percentxp = this["\x17\x18\t"].percentxp;
      this["\x17\x18\b"]["\x1b\x0e\t"] = new dofus["\x1e\x18\x05"]["\x1d\x18\x15"](this["\x17\x18\t"]["\x1b\x0e\t"].value);
      return this.__get__member();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.GuildMemberInfos["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x19\x10\x02"]._visible = false;
      this._btnPercentXP._visible = false;
   }
   function §\x1d\x12\t§()
   {
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      this._btnModify.label = this.api.lang.getText("MODIFY");
      this["\x18\x1d\n"].text = this.api.lang.getText("GUILD_RANK");
      this["\x18\x1e\x04"].text = this.api.lang.getText("PERCENT_XP_FULL");
      this["\x18\x1c\n"].text = this.api.lang.getText("RIGHTS");
      this["\x18\x1d\x06"].text = this.api.lang.getText("GUILD_RIGHTS_BOOST");
      this["\x18\x1c\x04"].text = this.api.lang.getText("GUILD_RIGHTS_RIGHTS");
      this["\x18\x1c\b"].text = this.api.lang.getText("GUILD_RIGHTS_INVIT");
      this["\x18\x1d\x07"].text = this.api.lang.getText("GUILD_RIGHTS_BANN");
      this["\x18\x1c\x06"].text = this.api.lang.getText("GUILD_RIGHTS_PERCENTXP");
      this["\x18\x1c\x07"].text = this.api.lang.getText("GUILD_RIGHT_MANAGE_OWN_XP");
      this["\x18\x1c\x05"].text = this.api.lang.getText("GUILD_RIGHTS_RANK");
      this["\x18\x1c\f"].text = this.api.lang.getText("GUILD_RIGHTS_HIRETAX");
      this["\x18\x1d\x01"].text = this.api.lang.getText("GUILD_RIGHTS_DEFENDTAX");
      this["\x18\x1d\x02"].text = this.api.lang.getText("GUILD_RIGHTS_COLLECT");
      this["\x18\x1d\x03"].text = this.api.lang.getText("GUILD_RIGHTS_MOUNT_PARK_USE");
      this["\x18\x1d\x05"].text = this.api.lang.getText("GUILD_RIGHTS_MOUNT_PARK_ARRANGE");
      this["\x18\x1d\x04"].text = this.api.lang.getText("GUILD_RIGHTS_MANAGE_OTHER_MOUNT");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnModify["\x1d\x15"]("click",this);
      this._btnPercentXP["\x1d\x15"]("click",this);
      this["\x19\x10\x02"]["\x1d\x15"]("itemSelected",this);
      this._btnRBoost["\x1d\x15"]("click",this);
      this._btnRRights["\x1d\x15"]("click",this);
      this._btnRInvit["\x1d\x15"]("click",this);
      this._btnRBann["\x1d\x15"]("click",this);
      this._btnRPercentXP["\x1d\x15"]("click",this);
      this._btnROwnPercentXP["\x1d\x15"]("click",this);
      this._btnRRank["\x1d\x15"]("click",this);
      this._btnRHireTax["\x1d\x15"]("click",this);
      this["\x19\x12\x07"]["\x1d\x15"]("click",this);
      this._btnRCollect["\x1d\x15"]("click",this);
      this._bntRCanUseMountPark["\x1d\x15"]("click",this);
      this._btnRCanArrangeMountPark["\x1d\x15"]("click",this);
      this._btnRCanManageOtherMount["\x1d\x15"]("click",this);
   }
   function §\x1a\b\x06§()
   {
      this["\x17\f\x0f"].title = this["\x17\x18\t"].name + " (" + this.api.lang.getText("LEVEL_SMALL") + " " + this["\x17\x18\t"].level + ")";
      this["\x18\x1e\x03"].text = this["\x17\x18\b"].percentxp + "%";
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"];
      this["\x19\x10\x02"].enabled = _loc2_["\x06\x15"];
      this._btnPercentXP._visible = _loc2_["\x06\x13"] || _loc2_["\x06\x16"];
      var _loc3_ = this["\x17\x18\b"]["\x1b\x0e\t"];
      this._btnRBoost.selected = _loc3_["\x06\x18"];
      this._btnRRights.selected = _loc3_["\x06\x14"];
      this._btnRInvit.selected = _loc3_["\x06\x1a"];
      this._btnRBann.selected = _loc3_["\x07\r"];
      this._btnRPercentXP.selected = _loc3_["\x06\x13"];
      this._btnRRank.selected = _loc3_["\x06\x15"];
      this._btnRHireTax.selected = _loc3_["\x06\x1b"];
      this._btnROwnPercentXP.selected = _loc3_["\x06\x16"];
      this._btnRCollect.selected = _loc3_["\x07\x03"];
      this._bntRCanUseMountPark.selected = _loc3_["\x06\x04"];
      this._btnRCanArrangeMountPark.selected = _loc3_["\x07\x12"];
      this._btnRCanManageOtherMount.selected = _loc3_["\x06\x17"];
      var _loc4_ = _loc2_["\x06\x14"] && !_loc3_["\x1d\x10\x04"];
      this._btnRBoost.enabled = _loc4_;
      this._btnRRights.enabled = _loc4_;
      this._btnRInvit.enabled = _loc4_;
      this._btnRBann.enabled = _loc4_;
      this._btnRPercentXP.enabled = _loc4_;
      this._btnRRank.enabled = _loc4_;
      this._btnRHireTax.enabled = _loc4_;
      this._btnROwnPercentXP.enabled = _loc4_;
      this._btnRCollect.enabled = _loc4_;
      this._bntRCanUseMountPark.enabled = _loc4_;
      this._btnRCanArrangeMountPark.enabled = _loc4_;
      this._btnRCanManageOtherMount.enabled = _loc4_;
      this._btnModify.enabled = _loc2_["\x1d\x10\x04"] || (_loc2_["\x06\x14"] || (_loc2_["\x06\x15"] || (_loc2_["\x06\x13"] || _loc3_["\x06\x16"])));
      if(_loc2_["\x06\x15"])
      {
         this["\x19\x10\x02"]._visible = true;
         var _loc5_ = this.api.lang["\x1d\x1d\x04"]().slice();
         var _loc6_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         _loc5_.sortOn("o",Array.NUMERIC);
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"]["\x1d\x10\x04"])
         {
            _loc6_.push({label:_loc5_[0].n,id:_loc5_[0].i});
            if(this["\x17\x18\b"].rank == _loc5_[0].i)
            {
               this["\x19\x10\x02"].selectedIndex = 0;
            }
         }
         var _loc7_ = 1;
         while(_loc7_ < _loc5_.length)
         {
            _loc6_.push({label:_loc5_[_loc7_].n,id:_loc5_[_loc7_].i});
            if(this["\x17\x18\b"].rank == _loc5_[_loc7_].i)
            {
               this["\x19\x10\x02"].selectedIndex = _loc6_.length - 1;
            }
            _loc7_ = _loc7_ + 1;
         }
         this["\x19\x10\x02"].dataProvider = _loc6_;
      }
      else
      {
         this["\x18\x1d\b"].text = this.api.lang["\x1d\x1d\x06"](this["\x17\x18\b"].rank).n;
      }
   }
   function §\x1b\x03\x17§(§\x1c\x0f\x17§)
   {
      this["\x17\x18\b"].rank = _loc2_;
      this["\x17\x18\b"].rankOrder = this.api.lang["\x1d\x1d\x06"](_loc2_).o;
      this["\x1a\b\x06"]();
   }
   function §\x1b\x07\x18§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_GIVERIGHTS",[this["\x17\x18\t"].name]),"CAUTION_YESNO",{name:"GuildSetBoss",listener:this});
   }
   function itemSelected(§\x1c\n\x07§)
   {
      if(this["\x19\x10\x02"].selectedItem.id == 1)
      {
         this["\x1b\x07\x18"]();
      }
      else
      {
         this["\x1b\x03\x17"](this["\x19\x10\x02"].selectedItem.id);
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnCancel":
         case "_btnClose":
            this["\x1a\t\x07"]();
            break;
         case "_btnModify":
            if(this["\x17\x18\t"].rank == this["\x17\x18\b"].rank && (this["\x17\x18\t"].percentxp == this["\x17\x18\b"].percentxp && this["\x17\x18\t"]["\x1b\x0e\t"].value == this["\x17\x18\b"]["\x1b\x0e\t"].value))
            {
               return undefined;
            }
            this["\x17\x18\t"].rank = this["\x17\x18\b"].rank;
            this["\x17\x18\t"].rankOrder = this["\x17\x18\b"].rankOrder;
            this["\x17\x18\t"].percentxp = this["\x17\x18\b"].percentxp;
            this["\x17\x18\t"]["\x1b\x0e\t"].value = this["\x17\x18\b"]["\x1b\x0e\t"].value;
            this.api["\x1c\x16\b"].Guild["\x04\x05"](this["\x17\x18\t"]);
            this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x05\x02"]();
            this["\x1a\t\x07"]();
            break;
         case "_btnPercentXP":
            var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:this["\x17\x18\t"].percentxp,max:90,min:0});
            _loc3_["\x1d\x15"]("validate",this);
            break;
         case "_btnRBoost":
            if(this._btnRBoost.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 2;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 2;
            }
            break;
         case "_btnRRights":
            if(this._btnRRights.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 4;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 4;
            }
            break;
         case "_btnRInvit":
            if(this._btnRInvit.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 8;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 8;
            }
            break;
         case "_btnRBann":
            if(this._btnRBann.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 16;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 16;
            }
            break;
         case "_btnRPercentXP":
            if(this._btnRPercentXP.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 32;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 32;
            }
            break;
         case "_btnRRank":
            if(this._btnRRank.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 64;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 64;
            }
            break;
         case "_btnRHireTax":
            if(this._btnRHireTax.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 128;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 128;
            }
            break;
         case "_btnROwnPercentXP":
            if(this._btnROwnPercentXP.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 256;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 256;
            }
            break;
         case "_btnRCollect":
            if(this._btnRCollect.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 512;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 512;
            }
            break;
         case "_bntRCanUseMountPark":
            if(this._bntRCanUseMountPark.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 4096;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 4096;
            }
            break;
         case "_btnRCanArrangeMountPark":
            if(this._btnRCanArrangeMountPark.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 8192;
            }
            else
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 8192;
            }
            break;
         case "_btnRCanManageOtherMount":
            if(this._btnRCanManageOtherMount.selected)
            {
               this["\x17\x18\b"]["\x1b\x0e\t"].value |= 16384;
               break;
            }
            this["\x17\x18\b"]["\x1b\x0e\t"].value ^= 16384;
            break;
      }
   }
   function validate(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.value;
      if(_global.isNaN(_loc3_))
      {
         return undefined;
      }
      if(_loc3_ > 90)
      {
         return undefined;
      }
      if(_loc3_ < 0)
      {
         return undefined;
      }
      this["\x17\x18\b"].percentxp = _loc3_;
      this["\x1a\b\x06"]();
   }
   function yes(§\x1c\n\x07§)
   {
      this["\x1b\x03\x17"](1);
   }
}

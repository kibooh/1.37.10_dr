class dofus.§\x1d\x19\x0e§.gapi.ui.CreateGuild extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CreateGuild";
   var §\x18\t\x15§ = 14933949;
   var §\x17\x1b\x19§ = 0;
   var §\x17\x13\x1c§ = "Back";
   function CreateGuild()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CreateGuild["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      if(this["\x19\x18\x1d"])
      {
         this.api["\x1c\x16\b"].Guild["\x1d\t\x01"]();
         return true;
      }
      return false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x19\r\x1b"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc2_ = 1;
      while(_loc2_ <= dofus["\x1e\x1c\x04"]["\x1e\x10\b"])
      {
         this["\x19\r\x1b"].push({iconFile:dofus["\x1e\x1c\x04"]["\x1e\x10\n"] + _loc2_ + ".swf"});
         _loc2_ = _loc2_ + 1;
      }
      this["\x19\f\x04"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = 1;
      while(_loc3_ <= dofus["\x1e\x1c\x04"]["\x1e\x10\x07"])
      {
         this["\x19\f\x04"].push({iconFile:dofus["\x1e\x1c\x04"]["\x1e\x10\t"] + _loc3_ + ".swf"});
         _loc3_ = _loc3_ + 1;
      }
      this["\x18\t\x10"] = 1;
      this["\x17\x1b\x16"] = 1;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x02\x07"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x07"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x16"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\x06\x0e"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("GUILD_CREATION");
      this["\x19\x01\x0b"].text = this.api.lang.getText("GUILD_NAME");
      this["\x19\x05\t"].text = this.api.lang.getText("EMBLEM");
      this["\x19\x07\x13"].text = this.api.lang.getText("CREATE_COLOR");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      this._btnCreate.label = this.api.lang.getText("CREATE");
      this._btnTabBack.label = this.api.lang.getText("EMBLEM_BACK");
      this._btnTabUp.label = this.api.lang.getText("EMBLEM_UP");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnCreate["\x1d\x15"]("click",this);
      this._btnTabBack["\x1d\x15"]("click",this);
      this._btnTabUp["\x1d\x15"]("click",this);
      this["\x19\x0f\x05"]["\x1d\x15"]("change",this);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1c\x1a\x14"] = false;
   }
   function §\x1b\x02\x07§()
   {
      this["\x19\x0b\b"].setFocus();
   }
   function §\x1a\b\x07§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Back":
            this["\x19\x0f\x05"]["\x1b\x07\x0b"](this["\x18\t\x15"]);
            this._cgGrid.dataProvider = this["\x19\r\x1b"];
            this._cgGrid.selectedIndex = this["\x18\t\x10"] - 1;
            break;
         case "Up":
            this["\x19\x0f\x05"]["\x1b\x07\x0b"](this["\x17\x1b\x19"]);
            this._cgGrid.dataProvider = this["\x19\f\x04"];
            this._cgGrid.selectedIndex = this["\x17\x1b\x16"] - 1;
      }
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      this["\x17\x13\x1c"] = _loc2_;
      this["\x1a\b\x07"]();
   }
   function §\x1a\b\x16§()
   {
      this._eEmblem.backID = this["\x18\t\x10"];
      this._eEmblem.backColor = this["\x18\t\x15"];
   }
   function §\x1a\x06\x0e§()
   {
      this._eEmblem.upID = this["\x17\x1b\x16"];
      this._eEmblem.upColor = this["\x17\x1b\x19"];
   }
   function §\x1b\x06\x15§(§\x11\x17§)
   {
      this._btnCancel.enabled = this["\x19\x18\x1d"];
      this._btnClose.enabled = this["\x19\x18\x1d"];
      this._btnCreate.enabled = this["\x19\x18\x1d"];
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnCancel":
            this.api["\x1c\x16\b"].Guild["\x1d\t\x01"]();
            break;
         case "_btnCreate":
            var _loc3_ = this["\x19\x0b\b"].text;
            if(_loc3_ == undefined || _loc3_.length < 3)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("BAD_GUILD_NAME"),"ERROR_BOX");
               return undefined;
            }
            if(this["\x18\t\x10"] == undefined || this["\x17\x1b\x16"] == undefined)
            {
               return undefined;
            }
            if(this.api.lang["\x1e\x07\x0e"]("GUILD_NAME_FILTER"))
            {
               var _loc4_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1c\x19\x14"](_loc3_);
               var _loc5_ = new dofus["\x1a\x05\x14"]["\x1c\x19\x13"]["\x1b\r\x1b"]["\x1c\x19\x11"]();
               var _loc6_ = _loc4_["\x1d\f\x12"](_loc5_);
               if(!_loc6_.IS_SUCCESS)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("INVALID_GUILD_NAME") + "\r\n" + _loc6_.toString("\r\n"),"ERROR_BOX");
                  return undefined;
               }
            }
            this.enabled = false;
            this.api["\x1c\x16\b"].Guild["\x1e\x1a\x1b"](this["\x18\t\x10"],this["\x18\t\x15"],this["\x17\x1b\x16"],this["\x17\x1b\x19"],_loc3_);
            break;
         case "_btnTabBack":
            this.setCurrentTab("Back");
            break;
         case "_btnTabUp":
            this.setCurrentTab("Up");
      }
   }
   function change(§\x1c\n\x07§)
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Back":
            this["\x18\t\x15"] = _loc2_.value;
            this["\x1a\b\x16"]();
            break;
         case "Up":
            this["\x17\x1b\x19"] = _loc2_.value;
            this["\x1a\x06\x0e"]();
      }
   }
   function selectItem(§\x1c\n\x07§)
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Back":
            this["\x18\t\x10"] = _loc2_.owner.selectedIndex + 1;
            this["\x1a\b\x16"]();
            break;
         case "Up":
            this["\x17\x1b\x16"] = _loc2_.owner.selectedIndex + 1;
            this["\x1a\x06\x0e"]();
      }
   }
}

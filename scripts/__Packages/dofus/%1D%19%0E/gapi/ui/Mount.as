class dofus.§\x1d\x19\x0e§.gapi.ui.Mount extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Mount";
   function Mount()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Mount["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this.mountChanged,params:[{mount:this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount}]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x12\x11"]["\x1d\x15"]("click",this);
      this["\x19\x12\x12"]["\x1d\x15"]("click",this);
      this["\x19\x12\x12"]["\x1d\x15"]("over",this);
      this["\x19\x12\x12"]["\x1d\x15"]("out",this);
      this["\x19\x11\b"]["\x1d\x15"]("click",this);
      this["\x19\x11\b"]["\x1d\x15"]("over",this);
      this["\x19\x11\b"]["\x1d\x15"]("out",this);
      this["\x19\x12\x04"]["\x1d\x15"]("click",this);
      this["\x19\x12\x04"]["\x1d\x15"]("over",this);
      this["\x19\x12\x04"]["\x1d\x15"]("out",this);
      this._btnInventory["\x1d\x15"]("click",this);
      this._btnInventory["\x1d\x15"]("over",this);
      this._btnInventory["\x1d\x15"]("out",this);
      this._btnAction["\x1d\x15"]("click",this);
      this._btnAction["\x1d\x15"]("over",this);
      this._btnAction["\x1d\x15"]("out",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("mountXPPercentChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("mountChanged",this);
      this._btnClose["\x1d\x15"]("click",this);
   }
   function §\x1d\x13\n§()
   {
      this.mountChanged();
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x10"].title = this.api.lang.getText("MY_MOUNT");
      this["\x19\x01\x0b"].text = this.api.lang.getText("NAME_BIG");
      this["\x18\x1e\x04"].text = this.api.lang.getText("MOUNT_PERCENT_XP");
      this["\x19\x03\f"].text = this.api.lang.getText("MOUNT_INVENTORY_2");
   }
   function editName(§\x11\x1d§)
   {
      this["\x17\x0e\x07"]._visible = _loc2_;
      this["\x19\x12\x11"]._visible = _loc2_;
      this["\x18\x0b\x1d"]._visible = _loc2_;
      this["\x19\x01\n"]._visible = !_loc2_;
      this["\x19\x12\x12"]._visible = !_loc2_;
   }
   function mountXPPercentChanged(§\x1c\n\x07§)
   {
      this["\x18\x1e\x03"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x1c\x10"] + "%";
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x12\x11"]:
            if(this["\x17\x0e\x07"].text != "")
            {
               this.api["\x1c\x16\b"].Mount["\x1b\x0f\x17"](this["\x17\x0e\x07"].text);
            }
            break;
         case this["\x19\x12\x12"]:
            this.editName(true);
            break;
         case this["\x19\x11\b"]:
            var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x1c\x10"],min:0,max:90});
            _loc3_["\x1d\x15"]("validate",this);
            break;
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this["\x19\x12\x04"]:
            this.api["\x1c\x16\b"].Mount["\x1b\x0e\x0e"]();
            break;
         case this._btnInventory:
            this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"](15);
            break;
         case this._btnAction:
            var _loc4_ = this.api.ui["\x1e\x1a\x06"]();
            var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
            _loc4_["\x1c\b"](_loc5_.name);
            _loc4_["\x1d\x0e"](this.api.lang.getText("MOUNT_CASTRATE_TOOLTIP"),this,this["\x05\x14"]);
            _loc4_["\x1d\x0e"](this.api.lang.getText("MOUNT_KILL_TOOLTIP"),this,this["\x1d\n\x1a"]);
            _loc4_.show(_root._xmouse,_root._ymouse);
      }
   }
   function §\x05\x14§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_CASTRATE_YOUR_MOUNT"),"CAUTION_YESNO",{name:"CastrateMount",listener:this});
   }
   function §\x1d\n\x1a§()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_KILL_YOUR_MOUNT"),"CAUTION_YESNO",{name:"KillMount",listener:this});
   }
   function nameChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
      this["\x19\x01\n"].text = _loc3_.name;
      this["\x17\x0e\x07"].text = _loc3_.name;
      this.editName(false);
   }
   function mountChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
      if(_loc3_ != undefined)
      {
         _loc3_["\x1d\x15"]("nameChanged",this);
         this["\x18\n\x06"].mount = _loc3_;
         this.mountXPPercentChanged();
         this.nameChanged();
      }
      else
      {
         this["\x07\x16"]();
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
      this.api["\x1c\x16\b"].Mount["\x1b\x01\x16"](_loc3_);
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x12\x12"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOUNT_RENAME_TOOLTIP"),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
            break;
         case this._btnInventory:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOUNT_INVENTORY_ACCES"),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
            break;
         case this["\x19\x12\x04"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOUNT_RIDE_TOOLTIP"),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
            break;
         case this._btnAction:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOUNT_ACTION_TOOLTIP"),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
            break;
         case this["\x19\x11\b"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOUNT_XP_PERCENT_TOOLTIP"),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoKillMount":
            this.api["\x1c\x16\b"].Mount["\x1d\n\x1b"]();
            break;
         case "AskYesNoCastrateMount":
            this.api["\x1c\x16\b"].Mount["\x05\x15"]();
      }
   }
}

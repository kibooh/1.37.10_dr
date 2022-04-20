class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x18\x18§.MountParksViewerItem extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   function MountParksViewerItem()
   {
      super();
      this.api = _global["\x18\x1b"];
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      this["\x19\x10\x1b"] = _loc2_;
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         var _loc5_ = this.api.lang["\x1e\x01\r"](Number(_loc4_.map)).x;
         var _loc6_ = this.api.lang["\x1e\x01\r"](Number(_loc4_.map)).y;
         this["\x18\x1a\n"].text = this.api["\x1d\x0b\x04"]["\x1d\x04\x06"]["\x1e\x01\x13"](_loc4_.map) + " (" + _loc5_ + ", " + _loc6_ + ")";
         _loc4_.sortLocalisation = this["\x18\x1a\n"].text;
         this._lblItems.text = this.api.lang.getText("MOUNTPARKS_MAX_ITEMS",[_loc4_.items]);
         this["\x19\x01\x14"].text = this.api.lang.getText("MOUNTPARKS_CURRENT_MOUNTS",[_loc4_.mounts.length,_loc4_.size]);
         _loc4_.sortMounts = _loc4_.mounts.length;
         this["\x19\x11\x12"]._visible = true;
         this["\x19\x11\x12"].onRollOver = function()
         {
            this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("GUILD_FARM_TELEPORT_TOOLTIP"),this,-20);
         };
         this["\x19\x11\x12"].onRollOut = function()
         {
            this._parent.gapi["\x1d\x15\x1b"]();
         };
      }
      else
      {
         this["\x19\x11\x12"]._visible = false;
         if(this["\x19\n\x05"].text != undefined)
         {
            this["\x19\n\x05"].text = "";
            this["\x18\x1a\n"].text = "";
            this._lblItems.text = "-";
            this["\x19\x01\x14"].text = "";
         }
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x01\x14"].onRollOver = function()
      {
         this._parent.over({target:this});
      };
      this["\x19\x01\x14"].onRollOut = function()
      {
         this._parent.out({target:this});
      };
      this["\x19\x11\x12"]["\x1d\x15"]("click",this);
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"]._parent._parent.api;
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x01\x14"])
      {
         var _loc4_ = "";
         var _loc5_ = this["\x17\x18\x1d"].mounts;
         var _loc6_ = 0;
         while(_loc6_ < _loc5_.length)
         {
            if(_loc6_ > 0)
            {
               _loc4_ += "\n\n";
            }
            var _loc7_ = _loc5_[_loc6_];
            _loc4_ += _loc3_.lang.getText("MOUNT_OF",[_loc7_["\x1b\x19\x16"]]) + " : " + _loc7_.name + "\n(" + _loc7_.modelName + ")";
            _loc6_ = _loc6_ + 1;
         }
         if(_loc4_ != "")
         {
            _loc3_.ui["\x1a\x1b\x0e"](_loc4_,_loc2_.target,-30,{bXLimit:true,bYLimit:false});
         }
      }
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x11\x12"])
      {
         if(!this["\x19\x10\x1b"])
         {
            return undefined;
         }
         this.api["\x1c\x16\b"].Guild["\x1a\r\x14"](this["\x17\x18\x1d"].map);
      }
   }
   function out(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"]._parent._parent.api;
      _loc3_.ui["\x1d\x15\x1b"]();
   }
}

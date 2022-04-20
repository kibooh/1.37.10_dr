class dofus.§\x1d\x19\x0e§.gapi.ui.MountStorage extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MountStorage";
   static var §\x1e\n\x04§ = 0;
   static var §\x1e\n\x05§ = 1;
   static var §\x1e\n\x07§ = 2;
   static var §\x1e\n\x06§ = 3;
   function MountStorage()
   {
      super();
   }
   function §\x16\x03\x1a§(§\x1e\x11\x17§)
   {
      this["\x19\r\x01"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\r\x01"] = _loc2_;
      this["\x19\r\x01"]["\x1d\x15"]("modelChanged",this);
      if(this["\x1d\x13\x02"])
      {
         this.modelChanged({target:this["\x19\r\x01"]});
      }
      return this["\x16\x18\r"]();
   }
   function §\x16\x18\r§()
   {
      return this["\x19\r\x01"];
   }
   function §\x16\x02\x14§(§\x1e\x11\x17§)
   {
      this["\x19\f\x1b"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\f\x1b"] = _loc2_;
      this["\x19\f\x1b"]["\x1d\x15"]("modelChanged",this);
      if(this["\x1d\x13\x02"])
      {
         this.modelChanged({target:this["\x19\f\x1b"]});
      }
      return this["\x16\x16\x15"]();
   }
   function §\x16\x16\x15§()
   {
      return this["\x19\f\x1b"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1d\x15\x19"]();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this.gapi["\x1a\t\b"]();
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("mountChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1d\x15"]("modelChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount["\x1d\x15"]("nameChanged",this);
      this["\x19\x10\x07"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x10\b"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x16\n"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x16\n"]["\x1d\x15"]("itemRollOver",this);
      this["\x18\x16\n"]["\x1d\x15"]("itemRollOut",this);
      this["\x18\x15\x1d"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x15\x1d"]["\x1d\x15"]("itemRollOver",this);
      this["\x18\x15\x1d"]["\x1d\x15"]("itemRollOut",this);
      this["\x18\x15\x17"]["\x1d\x15"]("itemSelected",this);
      this["\x18\x15\x17"]["\x1d\x15"]("itemRollOver",this);
      this["\x18\x15\x17"]["\x1d\x15"]("itemRollOut",this);
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x11\x1d"]["\x1d\x15"]("click",this);
      this["\x19\x12\x13"]["\x1d\x15"]("click",this);
      this["\x19\x13\x12"]["\x1d\x15"]("click",this);
      this._btnInventory["\x1d\x15"]("click",this);
      this["\x18\x16\x18"]["\x1d\x15"]("initialization",this);
      this["\x18\r\n"].onRelease = function()
      {
         this._parent.click({target:this._parent._btnInventoryMount});
      };
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\f"].title = this.api.lang.getText("MOUNT_CERTIFICATES");
      this["\x17\f\x02"].title = this.api.lang.getText("MOUNT_PARK");
      this["\x17\f\x07"].title = this.api.lang.getText("MOUNT_INVENTORY");
      this["\x17\x0b\x1a"].title = this.api.lang.getText("MOUNT_SHED");
      this["\x19\x11\x1d"].label = this.api.lang.getText("MOUNT_SHED_ACTION");
      this["\x19\x12\x13"].label = this.api.lang.getText("MOUNT_PARK_ACTION");
      this["\x19\x13\x12"].label = this.api.lang.getText("MOUNT_CERTIFICATE_ACTION");
      this._btnInventory.label = this.api.lang.getText("MOUNT_INVENTORY_ACTION");
      this._lblTitle.text = this.api.lang.getText("MOUNT_MANAGER");
      this["\x19\x03\t"].text = this.api.lang.getText("MOUNT_NO_EQUIP");
      this["\x1e\f\x0e"](this["\x19\x10\x07"],this.mounts.concat(this.parkMounts));
      this["\x1e\f\x0e"](this["\x19\x10\b"],this.mounts.concat(this.parkMounts));
   }
   function §\x1d\x13\n§()
   {
      this.modelChanged({target:this["\x19\r\x01"]});
      this.modelChanged({target:this["\x19\f\x1b"]});
      this.modelChanged({target:this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory});
      this.mountChanged();
   }
   function §\x1e\x1a\x16§()
   {
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_];
         if(_loc5_.type == 97)
         {
            _loc2_.push(_loc5_);
         }
         _loc4_ = _loc4_ + 1;
      }
      return _loc2_;
   }
   function §\x1d\x16\x05§(§\x10\x0e§)
   {
      this["\x18\x14\x13"]._visible = !_loc2_;
      this["\x19\x11\x1d"]._visible = !_loc2_;
   }
   function §\x1d\x16\r§(§\x10\x0e§)
   {
      this["\x18\x14\x16"]._visible = !_loc2_;
      this["\x19\x12\x13"]._visible = !_loc2_;
   }
   function §\x1d\x16\x1a§(§\x10\x0e§)
   {
      this["\x18\x14\x1a"]._visible = !_loc2_;
      this["\x19\x13\x12"]._visible = !_loc2_;
   }
   function §\x1d\x16\x12§(§\x10\x0e§)
   {
      this["\x18\x14\x18"]._visible = !_loc2_;
      this._btnInventory._visible = !_loc2_;
   }
   function §\x1d\x16\f§(§\x10\x0e§)
   {
      this["\x17\f\x01"]._visible = !_loc2_;
      this["\x18\n\x06"]._visible = !_loc2_;
      if(!_loc2_)
      {
         this["\x1c\x1b\x0f"](0);
         this["\x1c\x1c\b"](0);
      }
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x17\f\x04"]._visible = !_loc2_;
      this["\x19\x0b\x07"]._visible = !_loc2_;
      if(!_loc2_)
      {
         this["\x1c\x1b\x0f"](14);
         this["\x1c\x1c\b"](-13);
      }
   }
   function §\x1c\x1b\x0f§(§\x1a\x02\x06§)
   {
      this._btnInventory._y = 146 + _loc2_;
      this["\x19\x11\x1d"]._y = 146 + _loc2_;
   }
   function §\x1c\x1c\b§(§\x1a\x02\x06§)
   {
      this["\x19\x13\x12"]._y = 383 + _loc2_;
      this["\x19\x12\x13"]._y = 383 + _loc2_;
   }
   function §\x1d\x17\x02§(§\x10\x0e§)
   {
      this["\x1d\x16\x05"](_loc2_);
      this["\x1d\x16\r"](_loc2_);
      this["\x1d\x16\x1a"](_loc2_);
      this["\x1d\x16\x12"](_loc2_);
   }
   function §\x1d\x15\x19§()
   {
      this["\x1d\x17\x02"](true);
      this["\x1d\x16\f"](true);
      this["\x1d\x16\x0f"](true);
   }
   function §\x1e\f\x0e§(§\x05\x11§, §\x1e\x11\t§)
   {
      var _loc4_ = _loc2_.selectedItem.id;
      var _loc5_ = _loc2_.selectedItem.modelID;
      var _loc6_ = !_loc2_.dataProvider.length ? new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]() : _loc2_.dataProvider;
      if(!_loc2_.dataProvider.length)
      {
         _loc6_.push({label:this.api.lang.getText("WITHOUT_TYPE_FILTER"),id:0});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_MAN"),id:1});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_WOMAN"),id:2});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_FECONDABLE"),id:3});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_FECONDEE"),id:4});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_MOUNTABLE"),id:5});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_NONAME"),id:6});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_CAPACITY"),id:7});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_MUSTXP"),id:8});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_TIRED"),id:9});
         _loc6_.push({label:this.api.lang.getText("MOUNT_FILTER_NOTIRED"),id:10});
      }
      _loc3_.sortOn("modelID");
      for(var i in _loc3_)
      {
         var _loc7_ = false;
         for(var j in _loc6_)
         {
            if(_loc6_[j].modelID == _loc3_[i].modelID)
            {
               _loc7_ = true;
               break;
            }
         }
         if(!_loc7_)
         {
            _loc6_.push({label:_loc3_[i].modelName,id:11,modelID:_loc3_[i].modelID});
         }
      }
      _loc6_.sortOn(["id","modelName"],Array.NUMERIC);
      var _loc8_ = -1;
      for(var i in _loc6_)
      {
         if(_loc6_[i].id == _loc4_ && _loc6_[i].modelID == _loc5_)
         {
            _loc8_ = _global.parseInt(i);
         }
      }
      _loc2_.dataProvider = _loc6_;
      _loc2_.selectedIndex = _loc8_ == -1 ? 0 : _loc8_;
   }
   function §\x1d\x04\x17§(§\x1e\x11\t§, §\x05\x0f§)
   {
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = _loc3_.selectedItem.id;
      loop11:
      switch(_loc5_)
      {
         case 0:
            _loc4_ = _loc2_;
            break;
         case 1:
            §§enumerate(_loc2_);
            while((_loc0_ = §§enumeration()) != null)
            {
               if(!_loc2_[i]["\x1b\x01\x10"])
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 2:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i]["\x1b\x01\x10"])
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 3:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].fecondable && _loc2_[i].fecondation == -1)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 4:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].fecondation > 0)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 5:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].mountable)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 6:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].name == this.api.lang.getText("NO_NAME"))
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 7:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i]["\x06\x01"].length > 0)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 8:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].mountable && _loc2_[i].level < 5)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 9:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].tired == _loc2_[i].tiredMax)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 10:
            §§enumerate(_loc2_);
            var _loc0_ = null;
            while((_loc0_ = §§enumeration()) != null)
            {
               if(_loc2_[i].tired < _loc2_[i].tiredMax)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
            break;
         case 11:
            §§enumerate(_loc2_);
            while(true)
            {
               var _loc0_ = null;
               if((_loc0_ = §§enumeration()) == null)
               {
                  break loop11;
               }
               if(_loc2_[i].modelID == _loc3_.selectedItem.modelID)
               {
                  _loc4_.push(_loc2_[i]);
               }
            }
      }
      return _loc4_;
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      _loc3_.attachMovie("staticR_front","anim_front",11);
      _loc3_.attachMovie("staticR_back","anim_back",10);
   }
   function mountChanged(§\x1c\n\x07§)
   {
      this["\x1d\x15\x19"]();
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
      var _loc4_ = _loc3_ != undefined;
      if(_loc4_)
      {
         this["\x19\x03\x0b"].text = _loc3_.modelName;
         this["\x19\x03\n"].text = _loc3_.name;
         this["\x18\x16\x18"]["\x1e\n\x17"]();
         this["\x18\x16\x18"].contentPath = _loc3_.gfxFile;
         var _loc5_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("-1",undefined,"",0,0);
         _loc5_.mount = _loc3_;
         this.api.colors.addSprite(this["\x18\x16\x18"],_loc5_);
      }
      this["\x19\x03\t"]._visible = !_loc4_;
      this["\x19\x03\x0b"]._visible = _loc4_;
      this["\x19\x03\n"]._visible = _loc4_;
      this["\x18\x16\x18"]._visible = _loc4_;
      this["\x18\r\n"]._visible = _loc4_;
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this["\x1d\x15\x19"]();
      switch(_loc2_.target)
      {
         case this["\x19\r\x01"]:
            this["\x18\x15\x17"].dataProvider = this["\x1d\x04\x17"](this["\x19\r\x01"],this["\x19\x10\x07"]);
            this["\x18\x15\x17"].sortOn("modelID");
            this["\x1e\f\x0e"](this["\x19\x10\x07"],this.mounts.concat(this.parkMounts));
            this["\x1e\f\x0e"](this["\x19\x10\b"],this.mounts.concat(this.parkMounts));
            break;
         case this["\x19\f\x1b"]:
            this["\x18\x15\x1d"].dataProvider = this["\x1d\x04\x17"](this["\x19\f\x1b"],this["\x19\x10\b"]);
            this["\x18\x15\x17"].sortOn("modelID");
            this["\x1e\f\x0e"](this["\x19\x10\x07"],this.mounts.concat(this.parkMounts));
            this["\x1e\f\x0e"](this["\x19\x10\b"],this.mounts.concat(this.parkMounts));
            break;
         case this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory:
            this["\x18\x16\n"].dataProvider = this["\x1e\x1a\x16"]();
      }
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1c\x16\b"].Exchange;
      switch(_loc2_.target)
      {
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this._btnInventoryMount:
            this["\x17\x1e\x02"] = dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x06"];
            this["\x18\n\x06"].mount = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
            this["\x1d\x17\x02"](false);
            this["\x1d\x16\x0f"](true);
            this["\x1d\x16\f"](false);
            this["\x1d\x16\x12"](true);
            break;
         case this["\x19\x11\x1d"]:
            switch(this["\x17\x1e\x02"])
            {
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x07"]:
                  _loc3_["\x1b\x14\x11"](this["\x19\x0b\x07"]["\x1d\f\x07"].ID);
                  break;
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x05"]:
                  _loc3_["\x1b\x14\x0f"](this["\x18\n\x06"].mount.ID);
                  break;
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x06"]:
                  _loc3_["\x1b\x14\x10"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount.ID);
            }
            break;
         case this._btnInventory:
            switch(this["\x17\x1e\x02"])
            {
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x04"]:
                  _loc3_["\x1b\x14\x13"](this["\x18\n\x06"].mount.ID);
                  break;
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x05"]:
                  _loc3_["\x1b\x14\x0f"](this["\x18\n\x06"].mount.ID);
                  _loc3_["\x1b\x14\x13"](this["\x18\n\x06"].mount.ID);
                  break;
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x07"]:
            }
            break;
         case this["\x19\x12\x13"]:
            §§push(this);
            §§push("\x17\x1e\x02");
            loop0:
            while(true)
            {
               switch(§§pop()[§§pop()])
               {
                  case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x04"]:
                     _loc3_["\x1b\x14\x12"](this["\x18\n\x06"].mount.ID);
                     break loop0;
                  case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x07"]:
                     break loop0;
                  case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x06"]:
                     _loc3_["\x1b\x14\x10"](this["\x18\n\x06"].mount.ID);
                     _loc3_["\x1b\x14\x12"](this["\x18\n\x06"].mount.ID);
                     break loop0;
               }
            }
            break;
         case this["\x19\x13\x12"]:
            switch(this["\x17\x1e\x02"])
            {
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x04"]:
                  _loc3_["\x1b\x14\x14"](this["\x18\n\x06"].mount.ID);
                  break;
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x05"]:
                  _loc3_["\x1b\x14\x0f"](this["\x18\n\x06"].mount.ID);
                  _loc3_["\x1b\x14\x14"](this["\x18\n\x06"].mount.ID);
                  break;
               case dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x06"]:
                  _loc3_["\x1b\x14\x10"](this["\x18\n\x06"].mount.ID);
                  _loc3_["\x1b\x14\x14"](this["\x18\n\x06"].mount.ID);
            }
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this["\x1d\x17\x02"](false);
      switch(_loc2_.target)
      {
         case this["\x18\x15\x17"]:
            this["\x17\x1e\x02"] = dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x04"];
            this["\x18\n\x06"].mount = _loc2_.row.item;
            this["\x1d\x16\x0f"](true);
            this["\x1d\x16\x05"](true);
            this["\x1d\x16\f"](false);
            break;
         case this["\x18\x15\x1d"]:
            this["\x17\x1e\x02"] = dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x05"];
            this["\x18\n\x06"].mount = _loc2_.row.item;
            this["\x1d\x16\x0f"](true);
            this["\x1d\x16\r"](true);
            this["\x1d\x16\f"](false);
            break;
         case this["\x18\x16\n"]:
            this["\x1d\x16\r"](true);
            this["\x1d\x16\x12"](true);
            this["\x17\x1e\x02"] = dofus["\x1d\x19\x0e"].gapi.ui.MountStorage["\x1e\n\x07"];
            this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.row.item;
            this["\x1d\x16\x1a"](true);
            this["\x1d\x16\f"](true);
            this["\x1d\x16\x0f"](false);
            break;
         case this["\x19\x10\x07"]:
            this["\x18\x15\x17"].dataProvider = this["\x1d\x04\x17"](this["\x19\r\x01"],this["\x19\x10\x07"]);
            this["\x1d\x15\x19"]();
            break;
         case this["\x19\x10\b"]:
            this["\x18\x15\x1d"].dataProvider = this["\x1d\x04\x17"](this["\x19\f\x1b"],this["\x19\x10\b"]);
            this["\x1d\x15\x19"]();
            break;
         default:
            this["\x1d\x15\x19"]();
      }
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x18\x16\n"]:
            break;
         case this["\x18\x15\x1d"]:
         case this["\x18\x15\x17"]:
            this.gapi["\x1a\x1b\x0e"](_loc2_.row.item["\x1d\x1a\x1d"](),_loc2_.target,20,{bXLimit:true,bYLimit:false});
      }
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function nameChanged(§\x1c\n\x07§)
   {
      this["\x19\x03\n"].text = _loc2_.name;
   }
}

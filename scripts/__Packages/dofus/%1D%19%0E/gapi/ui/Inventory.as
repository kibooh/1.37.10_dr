class dofus.§\x1d\x19\x0e§.gapi.ui.Inventory extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Inventory";
   static var §\x1e\x1b\x1d§ = {type1:["_ctr0"],type2:["_ctr1"],type3:["_ctr2","_ctr4"],type4:["_ctr3"],type5:["_ctr5"],type6:["_ctrMount"],type8:["_ctr1"],type9:["_ctr8","_ctrMount"],type10:["_ctr6"],type11:["_ctr7"],type12:["_ctr8","_ctr16"],type13:["_ctr9","_ctr10","_ctr11","_ctr12","_ctr13","_ctr14"],type7:["_ctr15"]};
   static var §\x1a\x10\t§ = [9,14,15,16,17,18,6,19,21,20,8,22];
   static var §\x1e\f\x07§ = [false,true,true,true,true,true,false,true,true,false,true,true,true,true,false];
   static var §\x1e\f\x01§ = [false,false,false,false,false,false,true,false,false,false,false,false,false,false,false];
   static var §\x1e\x0b\x1c§ = [false,false,false,false,false,false,false,false,false,true,false,false,false,false,false];
   static var §\x1e\x0b\x1d§ = [false,false,false,false,false,false,false,false,false,false,false,false,false,false,true];
   var §\x17\x1e\x03§ = 0;
   function Inventory()
   {
      super();
   }
   function §\x17\x05\x05§()
   {
      return this["\x17\x17\x1b"];
   }
   function §\x16\x1b\n§()
   {
      return this["\x19\x0b\x07"];
   }
   function §\x16\n\x1b§(§\x1e\x12\x03§)
   {
      this["\x19\r\x14"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\r\x14"] = _loc2_;
      this["\x19\r\x14"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      return this["\x17\x04\x15"]();
   }
   function §\x1a\x1d\x1d§(§\n\x14§)
   {
      if(_loc2_)
      {
         this["\x17\x0b\x1c"]._visible = true;
         this["\x17\x0f\b"]._visible = true;
         this["\x18\x10\b"]._x = this["\x18\x13\r"]._x;
         this["\x18\x10\b"]._y = this["\x18\x13\r"]._y;
         this._isvItemSetViewer._x = this["\x18\x13\r"]._x;
         this._isvItemSetViewer._y = this["\x18\x13\r"]._y;
      }
      else
      {
         this["\x17\x0b\x1c"]._visible = false;
         this["\x17\x0f\b"]._visible = false;
         this["\x18\x10\b"]._x = this["\x17\x0b\x1c"]._x;
         this["\x18\x10\b"]._y = this["\x17\x0b\x1c"]._y;
         this._isvItemSetViewer._x = this["\x17\x0b\x1c"]._x;
         this._isvItemSetViewer._y = this["\x17\x0b\x1c"]._y;
      }
   }
   function §\x1a\x1c\x15§(§\n\x14§)
   {
      this["\x18\x16\x11"]._visible = _loc2_;
      this._winLivingItems._visible = _loc2_;
      if(_loc2_)
      {
         this["\x17\x0b\x1c"]._visible = false;
         this["\x17\x0f\b"]._visible = false;
         this["\x18\x10\b"]._x = this["\x18\x13\r"]._x;
         this["\x18\x10\b"]._y = this["\x18\x13\r"]._y;
         this._isvItemSetViewer._x = this["\x18\x13\r"]._x;
         this._isvItemSetViewer._y = this["\x18\x13\r"]._y;
      }
      else
      {
         this["\x1a\x1d\x1d"](this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("CharacterPreview"));
      }
   }
   function §\x1a\x1c\x1a§(§\x1c\t\x17§)
   {
      if(_loc2_ == undefined)
      {
         this["\x1d\x16\x0f"](true);
         this["\x1d\x16\x10"](true);
      }
      else
      {
         this["\x1d\x16\x0f"](false);
         var _loc3_ = _loc2_["\x1e\x1e\x04"]();
         if(_loc3_["\x1b\x12\x17"])
         {
            _loc3_.gfx = _loc3_["\x1b\x12\x17"];
         }
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc3_;
         if(_loc2_["\x1d\x0f\x01"])
         {
            var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\f\x01"]["\x1e\x03\x0f"](_loc2_["\x1d\f\x02"]);
            if(_loc4_ == undefined)
            {
               _loc4_ = new dofus["\x1e\x18\x05"].ItemSet(_loc2_["\x1d\f\x02"],"",[]);
            }
            this["\x1d\x16\x10"](false);
            this._isvItemSetViewer["\x1d\f\x03"] = _loc4_;
         }
         else
         {
            this["\x1d\x16\x10"](true);
         }
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x01\x0f"]);
      this.gapi["\x1d\x1a\x19"]("Banner")["\x1a\x1e\f"].setCurrentTab("Items");
      this["\x1a\x1d\x1d"](this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("CharacterPreview"));
      this["\x1a\x1c\x15"](false);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         this.gapi["\x1d\x1a\x19"]("Banner")["\x1a\x1e\f"].setCurrentTab("Spells");
      }
      if(this._popupQuantity != undefined)
      {
         this._popupQuantity["\x07\x16"]();
      }
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\f\x0f"].onRelease = function()
      {
      };
      this["\x17\f\x0f"].useHandCursor = false;
      this._winLivingItems.onRelease = function()
      {
      };
      this._winLivingItems.useHandCursor = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x16\x15"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x06"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1d\x16\x0f"](true);
      this["\x1d\x16\x10"](true);
      this["\x19\x0e\x16"] = this._ctr15;
      this["\x19\x0e\x15"] = this._ctr1;
      this._ctrMount = this._ctr16;
      this["\x18\x0b\t"]._visible = false;
      this["\x18\x0b\t"].stop();
      this["\x18\x0b\x0b"]._visible = false;
      this["\x18\x0b\n"]._visible = false;
      Mouse.addListener(this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("kamaChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("mountChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("nameChanged",this);
      this["\x1b\x1c"]({object:this,method:this.kamaChanged,params:[{value:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"]}]});
      this["\x1b\x1c"]({object:this,method:this.mountChanged});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this["\x1b\x1c"]({object:this,method:this["\x1b\x02\f"],params:[_loc2_]});
   }
   function §\x1b\x02\f§(§\x1b\x1a\x0e§)
   {
      this["\x19\x0b\x07"].styleName = _loc2_.itenviewerstyle;
   }
   function §\x1d\x16\x15§()
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] < 20)
      {
         this._ctrMount._visible = false;
         this["\x18\x0e\x19"]._visible = false;
      }
      else
      {
         this._ctrMount._visible = true;
      }
   }
   function §\x1d\x05§()
   {
      this._cgGrid["\x1d\x15"]("dropItem",this);
      this._cgGrid["\x1d\x15"]("dragItem",this);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1d\x15"]("overItem",this);
      this._cgGrid["\x1d\x15"]("outItem",this);
      this._cgGrid["\x1d\x15"]("dblClickItem",this);
      this._cgGrid["\x1c\x1a\x14"] = false;
      this._btnFilterEquipement["\x1d\x15"]("click",this);
      this._btnFilterNonEquipement["\x1d\x15"]("click",this);
      this._btnFilterRessoureces["\x1d\x15"]("click",this);
      this._btnFilterQuest["\x1d\x15"]("click",this);
      this._btnFilterEquipement["\x1d\x15"]("over",this);
      this._btnFilterNonEquipement["\x1d\x15"]("over",this);
      this._btnFilterRessoureces["\x1d\x15"]("over",this);
      this._btnFilterQuest["\x1d\x15"]("over",this);
      this._btnFilterEquipement["\x1d\x15"]("out",this);
      this._btnFilterNonEquipement["\x1d\x15"]("out",this);
      this._btnFilterRessoureces["\x1d\x15"]("out",this);
      this._btnFilterQuest["\x1d\x15"]("out",this);
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x0b\x07"]["\x1d\x15"]("useItem",this);
      this["\x19\x0b\x07"]["\x1d\x15"]("batchUseItem",this);
      this["\x19\x0b\x07"]["\x1d\x15"]("destroyItem",this);
      this["\x19\x0b\x07"]["\x1d\x15"]("destroyMimibiote",this);
      this["\x19\x0b\x07"]["\x1d\x15"]("targetItem",this);
      this._cbTypes["\x1d\x15"]("itemSelected",this);
      for(var a in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"])
      {
         var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][a];
         var _loc3_ = 0;
         while(_loc3_ < _loc2_.length)
         {
            var _loc4_ = this[_loc2_[_loc3_]];
            _loc4_["\x1d\x15"]("over",this);
            _loc4_["\x1d\x15"]("out",this);
            if(_loc4_.toolTipText == undefined)
            {
               _loc4_.toolTipText = this.api.lang.getText(_loc4_ != this._ctrMount ? "INVENTORY_" + a.toUpperCase() : "MOUNT");
            }
            _loc3_ = _loc3_ + 1;
         }
      }
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x18\x10"].text = this.api.lang.getText("WEIGHT");
      this["\x17\x0b\x1c"].title = this.api.lang.getText("CHARACTER_PREVIEW",[this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]]);
      this["\x17\f\x0f"].title = this.api.lang.getText("INVENTORY");
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
      this["\x19\x01\x01"].text = this.api.lang.getText("SELECT_ITEM");
      this._winLivingItems.title = this.api.lang.getText("MANAGE_ITEM");
   }
   function §\x1d\x13\x06§()
   {
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].inventory_filter)
      {
         case "nonequipement":
            this._btnFilterNonEquipement.selected = true;
            this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\f\x01"];
            this["\x19\x12\x02"] = this._btnFilterNonEquipement;
            break;
         case "resources":
            this._btnFilterRessoureces.selected = true;
            this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x0b\x1c"];
            this["\x19\x12\x02"] = this._btnFilterRessoureces;
            break;
         case "quest":
            this._btnFilterQuest.selected = true;
            this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x0b\x1d"];
            this["\x19\x12\x02"] = this._btnFilterQuest;
            break;
         case "equipement":
         default:
            this._btnFilterEquipement.selected = true;
            this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\f\x07"];
            this["\x19\x12\x02"] = this._btnFilterEquipement;
      }
   }
   function §\x1d\x13\n§()
   {
      this["\x17\x0f\b"].zoom = 250;
      this["\x1b\x11\x13"]();
      this.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
   }
   function §\x1b\x11\x13§()
   {
      var _loc2_ = eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].data);
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("viewer",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],_loc2_.gfxFile,undefined,5);
      _loc3_.color1 = _loc2_.color1;
      _loc3_.color2 = _loc2_.color2;
      _loc3_.color3 = _loc2_.color3;
      _loc3_.accessories = _loc2_.accessories;
      _loc3_.mount = _loc2_.mount;
      this["\x17\x0f\b"]["\x1a\x17\x1d"] = _loc2_;
      this["\x17\x0f\b"]["\x1a\x15\x15"] = _loc3_;
   }
   function §\x1e\x0f\x1b§(§\x1c\t\x17§)
   {
      var _loc3_ = _loc2_["\x1a\x10\x0b"];
      if(_loc3_ != undefined)
      {
         for(var k in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"])
         {
            for(var i in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][k])
            {
               var _loc4_ = this[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][k][i]];
               _loc4_.enabled = false;
               _loc4_.selected = false;
            }
         }
         var _loc5_ = this.api.lang["\x1e\x03\x05"](_loc3_);
         if(_loc5_)
         {
            for(var i in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_])
            {
               var _loc6_ = this[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_][i]];
               if(!(_loc3_ == 9 && _loc6_.contentPath == ""))
               {
                  _loc6_.enabled = true;
                  _loc6_.selected = true;
               }
            }
         }
         else
         {
            for(var i in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_])
            {
               var _loc8_ = this[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_][i]];
               if(_loc8_["\x1e\x1b\x1b"] == undefined)
               {
                  var _loc7_ = _loc8_;
               }
               else if(_loc8_["\x1e\x1b\x1b"].unicID == _loc2_.unicID)
               {
                  return undefined;
               }
            }
            if(_loc7_ != undefined)
            {
               _loc7_.enabled = true;
               _loc7_.selected = true;
            }
         }
         if(_loc2_["\x1c\x16\x0f"])
         {
            this["\x18\x0b\x0b"]._visible = true;
            this["\x18\x0b\n"]._visible = false;
            this["\x19\x0e\x16"].content._alpha = 30;
            this["\x18\x0b\t"].play();
            this["\x18\x0b\t"]._visible = true;
         }
         if(_loc3_ == 7 && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x1c"]["\x1c\x16\x0f"])
         {
            this["\x18\x0b\x0b"]._visible = false;
            this["\x18\x0b\n"]._visible = true;
            this["\x19\x0e\x15"].content._alpha = 30;
            this["\x18\x0b\t"].play();
            this["\x18\x0b\t"]._visible = true;
         }
      }
      else
      {
         for(var k in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"])
         {
            for(var i in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][k])
            {
               var _loc9_ = this[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][k][i]];
               _loc9_.enabled = true;
               if(_loc9_.selected)
               {
                  _loc9_.selected = false;
               }
            }
         }
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x1c"]["\x1c\x16\x0f"])
         {
            this["\x18\x0b\t"].gotoAndStop(1);
            this["\x18\x0b\t"]._visible = true;
            this["\x18\x0b\x0b"]._visible = true;
         }
      }
   }
   function §\x1a\b\x06§(§\r\b§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name];
      this["\x17\x1e\x03"] = _loc3_ != undefined ? _loc3_ : 0;
      var _loc4_ = new Object();
      if(!_loc2_)
      {
         for(var k in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"])
         {
            for(var i in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][k])
            {
               _loc4_[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"][k][i]] = true;
            }
         }
      }
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc7_ = new Object();
      for(var k in this["\x19\r\x14"])
      {
         var _loc8_ = this["\x19\r\x14"][k];
         var _loc9_ = _loc8_.position;
         if(_loc9_ != -1)
         {
            if(!_loc2_)
            {
               var _loc10_ = this["_ctr" + _loc9_];
               _loc10_["\x1e\x1b\x1b"] = _loc8_;
               delete _loc4_[_loc10_._name];
            }
         }
         else if(this["\x19\x1c\x01"][_loc8_["\x1a\x10\x0b"]])
         {
            if(_loc8_.type == this["\x17\x1e\x03"] || this["\x17\x1e\x03"] == 0)
            {
               _loc5_.push(_loc8_);
            }
            var _loc11_ = _loc8_.type;
            if(_loc7_[_loc11_] != true)
            {
               _loc6_.push({label:this.api.lang["\x1e\x03\x04"](_loc11_).n,id:_loc11_});
               _loc7_[_loc11_] = true;
            }
         }
      }
      _loc6_.sortOn("label");
      _loc6_.splice(0,0,{label:this.api.lang.getText("WITHOUT_TYPE_FILTER"),id:0});
      this._cbTypes.dataProvider = _loc6_;
      this["\x1b\x02\x02"](this["\x17\x1e\x03"]);
      this._cgGrid.dataProvider = _loc5_;
      if(!_loc2_)
      {
         for(var k in _loc4_)
         {
            if(this[k] != this._ctrMount)
            {
               this[k]["\x1e\x1b\x1b"] = undefined;
            }
         }
      }
      this["\x1b\x0e\x1b"]();
   }
   function §\x1b\x0e\x1b§()
   {
      this["\x19\x0e\x16"].content._alpha = 100;
      this["\x19\x0e\x15"].content._alpha = 100;
      this["\x18\x0b\t"].gotoAndStop(1);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x1c"]["\x1c\x16\x0f"])
      {
         this["\x18\x0b\t"]._visible = true;
         this["\x18\x0b\x0b"]._visible = true;
         this["\x18\x0b\n"]._visible = false;
      }
      else
      {
         this["\x18\x0b\t"]._visible = false;
         this["\x18\x0b\x0b"]._visible = false;
         this["\x18\x0b\n"]._visible = false;
      }
   }
   function §\x1b\x02\x02§(§\x1c\f\x17§)
   {
      var _loc3_ = this._cbTypes.dataProvider;
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         if(_loc3_[_loc4_].id == _loc2_)
         {
            this._cbTypes.selectedIndex = _loc4_;
            return undefined;
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x17\x1e\x03"] = 0;
      this._cbTypes.selectedIndex = this["\x17\x1e\x03"];
   }
   function §\x06\x11§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"].Game["\x1d\r\f"];
      var _loc3_ = this.api["\x1e\x18\x05"].Exchange != undefined;
      if(_loc2_ || _loc3_)
      {
         this.gapi["\x1d\x06\x04"]("AskOk","AskOkInventory",{title:this.api.lang.getText("INFORMATIONS"),text:this.api.lang.getText("CANT_MOVE_ITEM")});
      }
      return !(_loc2_ || _loc3_);
   }
   function §\x17\x05§(§\x1c\t\x17§, §\x1c\x10\b§)
   {
      if(_loc2_.Quantity == 1)
      {
         var _loc4_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoDestroy",{title:this.api.lang.getText("QUESTION"),text:this.api.lang.getText("DO_U_DESTROY",[_loc3_,_loc2_.name]),params:{item:_loc2_,quantity:_loc3_}});
         _loc4_["\x1d\x15"]("yes",this);
      }
      else
      {
         this.api["\x1c\x16\b"].Items.destroy(_loc2_.ID,_loc3_);
      }
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x18\x10\x05"]._visible = !_loc2_;
      this["\x18\x10\x04"]._visible = !_loc2_;
   }
   function §\x1d\x16\x10§(§\x10\x0e§)
   {
      if(_loc2_)
      {
         this._isvItemSetViewer.removeMovieClip();
      }
      else if(this._isvItemSetViewer == undefined)
      {
         this.attachMovie("ItemSetViewer","_isvItemSetViewer",this.getNextHighestDepth(),{_x:this["\x18\x10\b"]._x,_y:this["\x18\x10\b"]._y});
      }
   }
   function nameChanged(§\x1c\n\x07§)
   {
      this["\x17\x0b\x1c"].title = this.api.lang.getText("CHARACTER_PREVIEW",[_loc2_.value]);
   }
   function kamaChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
   }
   function click(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._btnClose)
      {
         this["\x07\x16"]();
         return undefined;
      }
      if(this._mcArrowAnimation._visible)
      {
         this._mcArrowAnimation._visible = false;
      }
      if(_loc2_.target != this["\x19\x12\x02"])
      {
         this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x03\x17"]();
         this["\x19\x12\x02"].selected = false;
         this["\x19\x12\x02"] = _loc2_.target;
         switch(_loc2_.target._name)
         {
            case "_btnFilterEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\f\x07"];
               this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
               this.api["\x1e\x18\x05"]["\x13\x1a"].inventory_filter = "equipement";
               break;
            case "_btnFilterNonEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\f\x01"];
               this["\x19\x05\x02"].text = this.api.lang.getText("NONEQUIPEMENT");
               this.api["\x1e\x18\x05"]["\x13\x1a"].inventory_filter = "nonequipement";
               break;
            case "_btnFilterRessoureces":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x0b\x1c"];
               this["\x19\x05\x02"].text = this.api.lang.getText("RESSOURECES");
               this.api["\x1e\x18\x05"]["\x13\x1a"].inventory_filter = "resources";
               break;
            case "_btnFilterQuest":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x0b\x1d"];
               this["\x19\x05\x02"].text = this.api.lang.getText("QUEST_OBJECTS");
               this.api["\x1e\x18\x05"]["\x13\x1a"].inventory_filter = "quest";
         }
         this["\x1a\b\x06"](true);
      }
      else
      {
         _loc2_.target.selected = true;
      }
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.eventName)
      {
         case "updateOne":
         case "updateAll":
      }
      this["\x1a\b\x06"](false);
      this["\x1d\x16\x0f"](true);
      this["\x1d\x16\x10"](true);
      this["\x1a\x1c\x15"](false);
   }
   function onMouseUp()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1e\x0f\x1b"]});
   }
   function dragItem(§\x1c\n\x07§)
   {
      this.gapi.removeCursor();
      if(!this["\x06\x11"]())
      {
         return undefined;
      }
      if(_loc2_.target["\x1e\x1b\x1b"] == undefined)
      {
         return undefined;
      }
      if(_loc2_.target["\x1e\x1b\x1b"]["\x1d\x0f\x13"])
      {
         return undefined;
      }
      this["\x1e\x0f\x1b"](_loc2_.target["\x1e\x1b\x1b"]);
      this.gapi["\x1b\x07\x03"](_loc2_.target["\x1e\x1b\x1b"]);
   }
   function dropItem(§\x1c\n\x07§)
   {
      if(!this["\x06\x11"]())
      {
         return undefined;
      }
      var _loc3_ = this.gapi["\x1e\x06\x17"]();
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      if(_loc2_.target._parent == this)
      {
         var _loc4_ = Number(_loc2_.target._name.substr(4));
      }
      else
      {
         if(_loc3_.position == -1)
         {
            this["\x1b\x0e\x1b"]();
            return undefined;
         }
         _loc4_ = -1;
      }
      if(_loc3_.position == _loc4_)
      {
         this["\x1b\x0e\x1b"]();
         return undefined;
      }
      this.gapi.removeCursor();
      if(_loc3_.Quantity > 1 && (_loc4_ == -1 || _loc4_ == 16))
      {
         var _loc5_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:_loc3_.Quantity,max:_loc3_.Quantity,params:{type:"move",position:_loc4_,item:_loc3_}});
         _loc5_["\x1d\x15"]("validate",this);
         this._popupQuantity = _loc5_;
      }
      else
      {
         this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc3_.ID,_loc4_);
      }
   }
   function selectItem(§\x1c\n\x07§)
   {
      if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc2_.target["\x1e\x1b\x1b"] != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.target["\x1e\x1b\x1b"]);
      }
      else
      {
         this["\x1a\x1c\x1a"](_loc2_.target["\x1e\x1b\x1b"]);
         this["\x1a\x1c\x15"](_loc2_.target["\x1e\x1b\x1b"]["\x1a\x1a\x0e"] == true);
         if(_loc2_.target["\x1e\x1b\x1b"]["\x1a\x1a\x0e"])
         {
            this["\x18\x16\x11"]["\x1d\f\x07"] = _loc2_.target["\x1e\x1b\x1b"];
         }
      }
   }
   function overItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      _loc3_["\x1a\x1b\x14"](_loc2_.target,_loc2_.target["\x1e\x1b\x1b"].style);
      this["\x17\x17\x1b"] = _loc3_;
   }
   function outItem(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
      this["\x17\x17\x1b"] = undefined;
   }
   function dblClickItem(§\x1c\n\x07§)
   {
      if(!this["\x06\x11"]())
      {
         return undefined;
      }
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      if(_loc3_.position == -1)
      {
         if(_loc3_["\x06\x07"] && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
         {
            if(Key.isDown(Key.CONTROL) || Key.isDown(Key.SHIFT))
            {
               this._popupQuantity = dofus["\x1d\x19\x0e"].gapi.ui.Inventory.askBatchUseItem(this.api,_loc3_);
            }
            else
            {
               this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc3_.ID);
            }
         }
         else if(this.api.lang["\x1e\x07\x0e"]("DOUBLE_CLICK_TO_EQUIP"))
         {
            this["\x1e\x0f\b"](_loc3_);
         }
      }
      else
      {
         this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc3_.ID,-1);
      }
   }
   function §\x1e\x04\x1c§(§\x1c\t\x17§)
   {
      var _loc3_ = _loc2_["\x1a\x10\x0b"];
      for(var i in dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_])
      {
         if(dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_][i] != "_ctr16")
         {
            if(this[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_][i]]["\x1e\x1b\x1b"] == undefined)
            {
               while(§§pop() != null)
               {
               }
               return this[dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1e\x1b\x1d"]["type" + _loc3_][i]];
            }
         }
      }
      return undefined;
   }
   function §\x1e\x0f\b§(§\x1c\t\x17§)
   {
      if(_loc2_.position != -1)
      {
         return undefined;
      }
      var _loc3_ = _loc2_["\x1a\x10\x0b"];
      if(_loc2_.type != 83)
      {
         var _loc4_ = 0;
         while(_loc4_ < dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1a\x10\t"].length)
         {
            if(dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x1a\x10\t"][_loc4_] == _loc3_)
            {
               return undefined;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      var _loc5_ = this["\x1e\x04\x1c"](_loc2_);
      if(_loc5_ != undefined)
      {
         var _loc6_ = Number(_loc5_._name.substr(4));
         this["\x01\t"](_loc3_);
         this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc2_.ID,_loc6_);
      }
      else
      {
         var _loc8_ = this.api.lang["\x1d\x1c\x07"](_loc2_["\x1a\x10\x0b"]);
         var _loc9_ = getTimer();
         var _loc10_ = 0;
         while(_loc10_ < _loc8_.length)
         {
            if(this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x02\n"](_loc8_[_loc10_]) < _loc9_)
            {
               _loc9_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x02\n"](_loc8_[_loc10_]);
               var _loc7_ = _loc8_[_loc10_];
            }
            _loc10_ = _loc10_ + 1;
         }
         if(this["_ctr" + _loc7_]["\x1e\x1b\x1b"].ID == undefined || _global.isNaN(this["_ctr" + _loc7_]["\x1e\x1b\x1b"].ID))
         {
            return undefined;
         }
         if(_loc7_ == undefined || _global.isNaN(_loc7_))
         {
            return undefined;
         }
         this["\x01\t"](_loc3_);
         this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](this["_ctr" + _loc7_]["\x1e\x1b\x1b"].ID,-1);
         this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc2_.ID,_loc7_);
      }
   }
   function §\x01\t§(§\x1c\r\x17§)
   {
      if(_loc2_ == 12 && (!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\r"]))
      {
         this.api["\x1c\x16\b"].Mount["\x1b\x0e\x0e"]();
      }
   }
   function §\x1e\x12\x0e§()
   {
      if(!this["\x06\x11"]())
      {
         return undefined;
      }
      var _loc2_ = this.gapi["\x1e\x06\x17"]();
      if(!_loc2_["\x07\x01"])
      {
         this.gapi["\x1d\x06\x04"]("AskOk","AskOkCantDrop",{title:this.api.lang.getText("IMPOSSIBLE"),text:this.api.lang.getText("CANT_DROP_ITEM")});
         return undefined;
      }
      this.gapi.removeCursor();
      if(_loc2_.Quantity > 1)
      {
         var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc2_.Quantity,params:{type:"drop",item:_loc2_}});
         _loc3_["\x1d\x15"]("validate",this);
         this._popupQuantity = _loc3_;
      }
      else if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ConfirmDropItem"))
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CONFIRM_DROP_ITEM"),"CAUTION_YESNO",{name:"ConfirmDropOne",params:{item:_loc2_},listener:this});
      }
      else
      {
         this.api["\x1c\x16\b"].Items.drop(_loc2_.ID,1);
      }
   }
   function validate(§\x1c\n\x07§)
   {
      switch(_loc2_.params.type)
      {
         case "destroy":
            if(_loc2_.value > 0 && !_global.isNaN(Number(_loc2_.value)))
            {
               var _loc3_ = Math.min(_loc2_.value,_loc2_.params.item.Quantity);
               this["\x17\x05"](_loc2_.params.item,_loc3_);
            }
            break;
         case "drop":
            this.gapi.removeCursor();
            if(_loc2_.value > 0 && !_global.isNaN(Number(_loc2_.value)))
            {
               if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("ConfirmDropItem"))
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CONFIRM_DROP_ITEM"),"CAUTION_YESNO",{name:"ConfirmDrop",params:{item:_loc2_.params.item,minValue:_loc2_.value},listener:this});
               }
               else
               {
                  this.api["\x1c\x16\b"].Items.drop(_loc2_.params.item.ID,Math.min(_loc2_.value,_loc2_.params.item.Quantity));
               }
            }
            break;
         case "move":
            if(_loc2_.value > 0 && !_global.isNaN(Number(_loc2_.value)))
            {
               this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc2_.params.item.ID,_loc2_.params.position,Math.min(_loc2_.value,_loc2_.params.item.Quantity));
               break;
            }
      }
   }
   function useItem(§\x1c\n\x07§)
   {
      if(!_loc2_.item["\x06\x07"] || !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
      {
         return undefined;
      }
      this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc2_.item.ID);
   }
   function batchUseItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.item;
      if(!_loc3_["\x06\x07"] || !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
      {
         return undefined;
      }
      this._popupQuantity = dofus["\x1d\x19\x0e"].gapi.ui.Inventory.askBatchUseItem(this.api,_loc3_);
   }
   static function askBatchUseItem(api, §\x1c\t\x17§)
   {
      var _loc3_ = api.ui;
      var _loc4_ = "POPUP_QUANTITY_BATCH_USE_ITEM_DESCRIPTION";
      var _loc5_ = _loc2_.name;
      var _loc6_ = [function(§\x1c\x12\x10§, §\x1c\x13\x05§, §\x1c\f\x0e§)
      {
         return String(_loc4_);
      },_loc5_];
      var _loc7_ = Math.min(dofus["\x1a\x18"].Items.MAX_BATCH_ITEM_USE,_loc2_.Quantity);
      var _loc8_ = _loc3_["\x1d\x06\x04"]("PopupQuantityWithDescription","PopupQuantity",{descriptionLangKey:_loc4_,descriptionLangKeyParams:_loc6_,value:1,max:_loc7_,params:{type:"batchUseItem",item:_loc2_}},{bForceLoad:true});
      var _loc9_ = new Object();
      _loc9_.validate = function(§\x1c\n\x07§)
      {
         var _loc3_ = _loc2_.params.item.ID;
         api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc3_,undefined,undefined,undefined,_loc2_.value);
      };
      _loc8_["\x1d\x15"]("validate",_loc9_);
      return _loc8_;
   }
   function destroyItem(§\x1c\n\x07§)
   {
      if(_loc2_.item.Quantity > 1)
      {
         var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc2_.item.Quantity,params:{type:"destroy",item:_loc2_.item}});
         _loc3_["\x1d\x15"]("validate",this);
         this._popupQuantity = _loc3_;
      }
      else
      {
         this["\x17\x05"](_loc2_.item,1);
      }
   }
   function destroyMimibiote(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.item;
      var _loc4_ = !_loc3_.isSkinItemCeremonial ? "DO_U_DESTROY_MIMIBIOTE" : "DO_U_DESTROY_MIMIBIOTE_ON_CEREMONIAL";
      var _loc5_ = this.gapi["\x1d\x06\x04"]("AskYesNo","AskYesNoDestroyMimibiote",{title:this.api.lang.getText("QUESTION"),text:this.api.lang.getText(_loc4_,[_loc3_.name]),params:{item:_loc3_}});
      _loc5_["\x1d\x15"]("yes",this);
   }
   function targetItem(§\x1c\n\x07§)
   {
      if(!_loc2_.item["\x06\x0b"] || !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
      {
         return undefined;
      }
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x12"](_loc2_.item);
      this["\x07\x16"]();
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoConfirmDropOne":
            this.api["\x1c\x16\b"].Items.drop(_loc2_.target.params.item.ID,1);
            break;
         case "AskYesNoConfirmDrop":
            this.api["\x1c\x16\b"].Items.drop(_loc2_.params.item.ID,Math.min(_loc2_.params.minValue,_loc2_.params.item.Quantity));
            break;
         case "AskYesNoDestroyMimibiote":
            this.api["\x1c\x16\b"].Items.destroyMimibiote(_loc2_.target.params.item.ID);
            break;
         default:
            this.api["\x1c\x16\b"].Items.destroy(_loc2_.target.params.item.ID,_loc2_.target.params.quantity);
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbTypes")
      {
         this["\x17\x1e\x03"] = this._cbTypes.selectedItem.id;
         this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.Inventory["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name] = this["\x17\x1e\x03"];
         this["\x1a\b\x06"]();
      }
   }
   function mountChanged(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].mount;
      if(_loc3_ != undefined)
      {
         this._ctrMount.contentPath = "UI_InventoryMountIcon";
         this["\x18\x0e\x19"]._visible = false;
      }
      else
      {
         this._ctrMount.contentPath = "";
         this["\x18\x0e\x19"]._visible = true;
      }
      this["\x1d\x16\x15"]();
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnFilterEquipement:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("EQUIPEMENT"),_loc2_.target,-20);
            break;
         case this._btnFilterNonEquipement:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("NONEQUIPEMENT"),_loc2_.target,-20);
            break;
         case this._btnFilterRessoureces:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("RESSOURECES"),_loc2_.target,-20);
            break;
         case this._btnFilterQuest:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("QUEST_OBJECTS"),_loc2_.target,-20);
            break;
         default:
            this.api.ui["\x1a\x1b\x0e"](_loc2_.target.toolTipText,_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}

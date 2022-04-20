class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.InventoryViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "InventoryViewer";
   static var §\x1e\f\x04§ = 0;
   static var §\x1e\f\x07§ = [false,true,true,true,true,true,false,true,true,false,true,true,true,true,false];
   static var §\x1e\f\x03§ = 1;
   static var §\x1e\f\x01§ = [false,false,false,false,false,false,true,false,false,false,false,false,false,false,false];
   static var §\x1e\f\x02§ = 2;
   static var §\x1e\x0b\x1c§ = [false,false,false,false,false,false,false,false,false,true,false,false,false,false,false];
   var §\x19\x1a\x16§ = true;
   var §\x19\x18\x17§ = true;
   var §\x17\x1e\x03§ = 0;
   var §\x18\x04\x16§ = 0;
   var §\x18\x04\x19§ = -1;
   function InventoryViewer()
   {
      super();
   }
   function §\x16\n\x1b§(§\x1e\x12\x03§)
   {
      this["\x19\r\x14"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\r\x14"] = _loc2_;
      this["\x19\r\x14"]["\x1d\x15"]("modelChanged",this);
      if(this["\x1d\x13\x02"])
      {
         this.modelChanged();
      }
      return this["\x17\x04\x15"]();
   }
   function §\x17\x04\x15§()
   {
      return this["\x19\r\x14"];
   }
   function §\x16\x06\x04§(§\x1c\t\x14§)
   {
      _loc2_["\x1b\x10\x19"]("kamaChanged",this);
      this["\x17\x18\x16"] = _loc2_;
      _loc2_["\x1d\x15"]("kamaChanged",this);
      if(this["\x1d\x13\x02"])
      {
         this.kamaChanged();
      }
      return this.__get__kamasProvider();
   }
   function §\x16\r\x13§(§\x13\x15§)
   {
      this["\x19\x1a\x16"] = _loc2_;
      return this.__get__autoFilter();
   }
   function §\x16\t\b§(§\x11\r§)
   {
      this["\x19\x18\x17"] = _loc2_;
      return this.__get__filterAtStart();
   }
   function §\x17\x05\f§()
   {
      return this["\x18\b\b"];
   }
   function §\x17\x04\x18§()
   {
      return this["\x19\x0b\x13"];
   }
   function §\x16\n\x1d§(§\x1d\x14\x0f§)
   {
      this["\x19\x0b\x13"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this.modelChanged();
      }
      return this["\x17\x04\x18"]();
   }
   function §\x16\x14\x03§()
   {
      return this["\x17\x19\x0e"].selectedIndex;
   }
   function hideNonEquipementFilters()
   {
      this._btnFilterEquipement._x = this._btnFilterRessoureces._x;
      this._btnFilterNonEquipement._visible = false;
      this._btnFilterRessoureces._visible = false;
   }
   function §\x1b\x06\b§(§\x1c\x15\b§)
   {
      if(_loc2_ == this["\x18\b\b"])
      {
         return undefined;
      }
      switch(_loc2_)
      {
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x04"]:
            this.click({target:this._btnFilterEquipement});
            this._btnFilterEquipement.selected = true;
            break;
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x03"]:
            this.click({target:this._btnFilterNonEquipement});
            this._btnFilterNonEquipement.selected = true;
            break;
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x02"]:
            this.click({target:this._btnFilterRessoureces});
            this._btnFilterRessoureces.selected = true;
      }
   }
   function §\x1e\x1a\x14§()
   {
      if(this["\x19\x18\x17"])
      {
         if(this["\x19\x1a\x16"])
         {
            this["\x1b\x1c"]({object:this,method:this["\x1b\x04\x03"]});
         }
         else
         {
            this["\x1b\x1c"]({object:this,method:this["\x1b\x06\b"],params:[this["\x1e\x06\x11"]()]});
         }
      }
   }
   function §\x1d\x05§()
   {
      this._btnFilterEquipement["\x1d\x15"]("click",this);
      this._btnFilterNonEquipement["\x1d\x15"]("click",this);
      this._btnFilterRessoureces["\x1d\x15"]("click",this);
      this["\x19\x12\x14"]["\x1d\x15"]("click",this);
      this._btnFilterEquipement["\x1d\x15"]("over",this);
      this._btnFilterNonEquipement["\x1d\x15"]("over",this);
      this._btnFilterRessoureces["\x1d\x15"]("over",this);
      this["\x19\x12\x14"]["\x1d\x15"]("over",this);
      this._btnFilterEquipement["\x1d\x15"]("out",this);
      this._btnFilterNonEquipement["\x1d\x15"]("out",this);
      this._btnFilterRessoureces["\x1d\x15"]("out",this);
      this["\x19\x12\x14"]["\x1d\x15"]("out",this);
      this._cbTypes["\x1d\x15"]("itemSelected",this);
   }
   function §\x1e\x06\x11§()
   {
      return dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x04"];
   }
   function §\x1b\x04\x03§()
   {
      var _loc2_ = new Array({count:0,id:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x04"]},{count:0,id:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x03"]},{count:0,id:dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x02"]});
      for(var k in this["\x19\r\x14"])
      {
         var _loc3_ = this["\x19\r\x14"][k]["\x1a\x10\x0b"];
         if(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x07"][_loc3_])
         {
            _loc2_[0].count++;
         }
         if(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x01"][_loc3_])
         {
            _loc2_[1].count++;
         }
         if(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\x0b\x1c"][_loc3_])
         {
            _loc2_[2].count++;
         }
      }
      _loc2_.sortOn("count");
      this["\x1b\x06\b"](_loc2_[2].id);
   }
   function §\x1a\b\x06§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name + "_" + this._name];
      this["\x17\x1e\x03"] = _loc2_ != undefined ? _loc2_ : 0;
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = new Object();
      for(var k in this["\x19\r\x14"])
      {
         var _loc6_ = this["\x19\r\x14"][k];
         var _loc7_ = _loc6_.position;
         if(_loc7_ == -1 && this["\x19\x1c\x01"][_loc6_["\x1a\x10\x0b"]])
         {
            if(_loc6_.type == this["\x17\x1e\x03"] || this["\x17\x1e\x03"] == 0)
            {
               if(this["\x19\x0b\x13"] == null || this["\x19\x0b\x13"] == undefined || this["\x19\x0b\x13"]["\x1d\x0e\x13"](_loc6_))
               {
                  _loc3_.push(_loc6_);
               }
            }
            var _loc8_ = _loc6_.type;
            if(_loc5_[_loc8_] != true)
            {
               _loc4_.push({label:this.api.lang["\x1e\x03\x04"](_loc8_).n,id:_loc8_});
               _loc5_[_loc8_] = true;
            }
         }
      }
      _loc4_.sortOn("label");
      _loc4_.splice(0,0,{label:this.api.lang.getText("WITHOUT_TYPE_FILTER"),id:0});
      this._cbTypes.dataProvider = _loc4_;
      this["\x1b\x02\x02"](this["\x17\x1e\x03"]);
      this["\x17\x19\x0e"].dataProvider = _loc3_;
      this["\x1a\x18\b"](this["\x17\x13\x1d"]);
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
   function §\x1a\x1c\x03§()
   {
      var _loc2_ = this.gapi["\x1d\x06\x04"]("InventorySearch","InventorySearch",{_oDataProvider:this["\x17\x19\x0e"].dataProvider});
      _loc2_["\x1d\x15"]("select",this);
   }
   function §\x1a\x18\b§(§\x1b\x01\x0e§)
   {
      if(!_loc2_)
      {
         return undefined;
      }
      this["\x17\x19\x0e"].dataProvider.sortOn(_loc2_,Array.NUMERIC);
      this["\x17\x13\x1d"] = _loc2_;
      this["\x18\x04\x16"] = this["\x17\x19\x0e"].dataProvider.length;
      this["\x18\x04\x19"] = this["\x18\b\b"];
      this["\x17\x19\x0e"].modelChanged();
   }
   function modelChanged()
   {
      this["\x1a\b\x06"]();
   }
   function kamaChanged(§\x1c\n\x07§)
   {
      if(_loc2_.value == undefined)
      {
         this["\x19\x02\x1b"].text = "0";
      }
      else
      {
         this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      }
   }
   function click(§\x1c\n\x07§)
   {
      if(_loc2_.target == this["\x19\x12\x14"])
      {
         var _loc3_ = this.api.ui["\x1e\x1a\x06"]();
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_SEARCH"),this,this["\x1a\x1c\x03"]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_DATE_SORT"),this,this["\x1a\x18\b"],["_itemDateId"]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_NAME_SORT"),this,this["\x1a\x18\b"],["_itemName"]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_TYPE_SORT"),this,this["\x1a\x18\b"],["_itemType"]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_LEVEL_SORT"),this,this["\x1a\x18\b"],["_itemLevel"]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_POD_SORT"),this,this["\x1a\x18\b"],["_itemWeight"]);
         _loc3_["\x1d\x0e"](this.api.lang.getText("INVENTORY_QTY_SORT"),this,this["\x1a\x18\b"],["_nQuantity"]);
         _loc3_.show(_root._xmouse,_root._ymouse);
         return undefined;
      }
      if(_loc2_.target != this["\x19\x12\x02"])
      {
         this["\x19\x12\x02"].selected = false;
         this["\x19\x12\x02"] = _loc2_.target;
         switch(_loc2_.target._name)
         {
            case "_btnFilterEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x07"];
               this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
               this["\x18\b\b"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x04"];
               break;
            case "_btnFilterNonEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x01"];
               this["\x19\x05\x02"].text = this.api.lang.getText("NONEQUIPEMENT");
               this["\x18\b\b"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x03"];
               break;
            case "_btnFilterRessoureces":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\x0b\x1c"];
               this["\x19\x05\x02"].text = this.api.lang.getText("RESSOURECES");
               this["\x18\b\b"] = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x1e\f\x02"];
         }
         this["\x1a\b\x06"]();
      }
      else
      {
         _loc2_.target.selected = true;
      }
   }
   function select(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.value;
      var _loc4_ = 0;
      while(_loc4_ < this["\x17\x19\x0e"].dataProvider.length)
      {
         if(_loc3_ == this["\x17\x19\x0e"].dataProvider[_loc4_].unicID)
         {
            this["\x17\x19\x0e"]["\x1b\x01\x18"](Math.floor(_loc4_ / this["\x17\x19\x0e"]["\x1a\x04\x19"]));
            this["\x17\x19\x0e"].selectedIndex = _loc4_;
         }
         _loc4_ = _loc4_ + 1;
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbTypes")
      {
         this["\x17\x1e\x03"] = this._cbTypes.selectedItem.id;
         this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].InventoryViewer["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name + "_" + this._name] = this["\x17\x1e\x03"];
         this["\x1a\b\x06"]();
      }
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
         case this["\x19\x12\x14"]:
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("SEARCH_AND_SORT"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}

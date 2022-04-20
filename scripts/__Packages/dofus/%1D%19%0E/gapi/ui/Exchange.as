class dofus.§\x1d\x19\x0e§.gapi.ui.Exchange extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Exchange";
   static var §\x1e\f\x07§ = [false,true,true,true,true,true,false,true,true,false,true,true,true,true,false];
   static var §\x1e\f\x01§ = [false,false,false,false,false,false,true,false,false,false,false,false,false,false,false];
   static var §\x1e\x0b\x1c§ = [false,false,false,false,false,false,false,false,false,true,false,false,false,false,false];
   static var §\x1b\x12\x19§ = {ra:70,rb:0,ga:70,gb:0,ba:70,bb:0};
   static var §\x1c\x11\x16§ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
   static var §\x1e\x16\x06§ = 3000;
   var §\x18\x06\x1c§ = false;
   var §\x19\x1c\x01§ = dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1e\f\x07"];
   var §\x17\x1e\x03§ = 0;
   function Exchange()
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
   function §\x16\x05\x0e§(§\x1e\x11\x19§)
   {
      this["\x19\r\x04"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\r\x04"] = _loc2_;
      this["\x19\r\x04"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      return this.__get__localDataProvider();
   }
   function §\x16\n\x06§(§\x1e\x12\x02§)
   {
      this["\x19\r\x12"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\r\x12"] = _loc2_;
      this["\x19\r\x12"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      return this.__get__distantDataProvider();
   }
   function §\x16\x01\x10§(§\x1e\x11\x10§)
   {
      this["\x19\f\x13"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\f\x13"] = _loc2_;
      this["\x19\f\x13"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      return this.__get__readyDataProvider();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x19\x12\x02"] = this._btnFilterEquipement;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this._btnPrivateChat._visible = this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"] > 0;
      this.gapi["\x1a\t\b"]();
   }
   function destroy()
   {
      if(this["\x17\x0e\n"] == undefined)
      {
         return undefined;
      }
      _global.clearTimeout(this["\x17\x0e\n"]);
   }
   function §\x1d\x05§()
   {
      this._cgGrid["\x1d\x15"]("dblClickItem",this);
      this._cgGrid["\x1d\x15"]("dropItem",this);
      this._cgGrid["\x1d\x15"]("dragItem",this);
      this._cgGrid["\x1d\x15"]("selectItem",this);
      this._cgGrid["\x1d\x15"]("overItem",this);
      this._cgGrid["\x1d\x15"]("outItem",this);
      this._cgLocal["\x1d\x15"]("dblClickItem",this);
      this._cgLocal["\x1d\x15"]("dropItem",this);
      this._cgLocal["\x1d\x15"]("dragItem",this);
      this._cgLocal["\x1d\x15"]("selectItem",this);
      this._cgLocal["\x1d\x15"]("overItem",this);
      this._cgLocal["\x1d\x15"]("outItem",this);
      this["\x19\x0f\x15"]["\x1d\x15"]("selectItem",this);
      this["\x19\x0f\x15"]["\x1d\x15"]("overItem",this);
      this["\x19\x0f\x15"]["\x1d\x15"]("outItem",this);
      this["\x19\x0f\x15"]["\x1c\x1a\x14"] = false;
      this._btnFilterEquipement["\x1d\x15"]("click",this);
      this._btnFilterNonEquipement["\x1d\x15"]("click",this);
      this._btnFilterRessoureces["\x1d\x15"]("click",this);
      this._btnFilterEquipement["\x1d\x15"]("over",this);
      this._btnFilterNonEquipement["\x1d\x15"]("over",this);
      this._btnFilterRessoureces["\x1d\x15"]("over",this);
      this._btnFilterEquipement["\x1d\x15"]("out",this);
      this._btnFilterNonEquipement["\x1d\x15"]("out",this);
      this._btnFilterRessoureces["\x1d\x15"]("out",this);
      this._btnClose["\x1d\x15"]("click",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("localKamaChange",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("distantKamaChange",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this._btnPrivateChat["\x1d\x15"]("click",this);
      this._cbTypes["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\b"].title = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"]).name;
      this._btnValidate.label = this.api.lang.getText("ACCEPT");
      this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this._btnPrivateChat.label = this.api.lang.getText("WISPER_MESSAGE");
   }
   function §\x1d\x13\n§()
   {
      this.dataProvider = this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"];
      this["\x1d\x05\x19"] = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"];
      this["\x1e\x14\x04"] = this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x03"];
      this["\x1b\x12\x1b"] = this.api["\x1e\x18\x05"].Exchange["\x1b\x12\x1a"];
   }
   function §\x1a\b\x06§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name];
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
               _loc3_.push(_loc6_);
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
      this._cgGrid.dataProvider = _loc3_;
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
   function §\x1c\x06\x0f§()
   {
      _global.clearTimeout(this["\x17\x0e\n"]);
      this["\x17\x0e\n"] = _global.setTimeout(this,"hideButtonValidate",dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1e\x16\x06"],false);
   }
   function §\x1a\x07\f§()
   {
      this._cgLocal.dataProvider = this["\x19\r\x04"];
      this.hideButtonValidate(true);
      this["\x1c\x06\x0f"]();
   }
   function §\x1a\b\x03§()
   {
      this["\x19\x0f\x15"].dataProvider = this["\x19\r\x12"];
      this.hideButtonValidate(true);
      this["\x1c\x06\x0f"]();
   }
   function §\x1a\x07\x01§()
   {
      var _loc2_ = !this["\x19\f\x13"][0] ? dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1c\x11\x16"] : dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1b\x12\x19"];
      this["\x1b\x04\x18"](this["\x17\f\x03"],_loc2_);
      this["\x1b\x04\x18"](this._btnValidate,_loc2_);
      this["\x1b\x04\x18"](this._cgLocal,_loc2_);
      _loc2_ = !this["\x19\f\x13"][1] ? dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1c\x11\x16"] : dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1b\x12\x19"];
      this["\x1b\x04\x18"](this["\x17\f\b"],_loc2_);
      this["\x1b\x04\x18"](this["\x19\x0f\x15"],_loc2_);
   }
   function hideButtonValidate(§\x10\x0e§)
   {
      var _loc3_ = !_loc2_ ? dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1c\x11\x16"] : dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1b\x12\x19"];
      this["\x1b\x04\x18"](this._btnValidate,_loc3_);
      this._btnValidate.enabled = !_loc2_;
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
   }
   function §\x1c\x1c\x04§(§\x1a\x1a§, §\x14\x0f§)
   {
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         _loc4_.push({Add:_loc3_,ID:_loc6_.ID,Quantity:_loc6_.Quantity});
         _loc5_ = _loc5_ + 1;
      }
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1c"](_loc4_);
   }
   function validateDrop(§\x1a\x13\x18§, §\x1c\t\x17§, §\x1c\f\x0e§)
   {
      if(_loc4_ < 1 || _loc4_ == undefined)
      {
         return undefined;
      }
      if(_loc4_ > _loc3_.Quantity)
      {
         _loc4_ = _loc3_.Quantity;
      }
      switch(_loc2_)
      {
         case "_cgGrid":
            this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,_loc3_,_loc4_);
            break;
         case "_cgLocal":
            this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc3_,_loc4_);
      }
   }
   function §\x1a\x05\t§(§\x1c\x10\b§)
   {
      if(_loc2_ > this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"])
      {
         _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"];
      }
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1b"](_loc2_);
   }
   function §\x16\x1d§()
   {
      var _loc2_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:this.api["\x1e\x18\x05"].Exchange.localKama,max:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"],min:0,params:{targetType:"kama"}});
      _loc2_["\x1d\x15"]("validate",this);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\f\x13"]:
            this["\x1a\x07\x01"]();
            break;
         case this["\x19\r\x04"]:
            this["\x1a\x07\f"]();
            break;
         case this["\x19\r\x12"]:
            this["\x1a\b\x03"]();
            break;
         case this["\x19\r\x14"]:
            this["\x1a\b\x06"]();
            break;
         default:
            this["\x1a\b\x06"]();
            this["\x1a\x07\f"]();
            this["\x1a\b\x03"]();
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnValidate":
            this.api["\x1c\x16\b"].Exchange.ready();
            break;
         case "_btnPrivateChat":
            if(this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"] > 0)
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x19"](this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"]).name);
            }
            break;
         default:
            if(_loc2_.target != this["\x19\x12\x02"])
            {
               this["\x19\x12\x02"].selected = false;
               this["\x19\x12\x02"] = _loc2_.target;
               switch(_loc2_.target._name)
               {
                  case "_btnFilterEquipement":
                     this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1e\f\x07"];
                     this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
                     break;
                  case "_btnFilterNonEquipement":
                     this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1e\f\x01"];
                     this["\x19\x05\x02"].text = this.api.lang.getText("NONEQUIPEMENT");
                     break;
                  case "_btnFilterRessoureces":
                     this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x1e\x0b\x1c"];
                     this["\x19\x05\x02"].text = this.api.lang.getText("RESSOURECES");
               }
               this["\x1a\b\x06"](true);
               break;
            }
            _loc2_.target.selected = true;
            break;
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
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      var _loc4_ = _loc2_.targets;
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = Key.isDown(dofus["\x1e\x1c\x04"]["\x1b\t\x0b"]);
      var _loc6_ = !_loc5_ ? 1 : _loc3_.Quantity;
      var _loc7_ = _loc2_.owner._name;
      switch(_loc7_)
      {
         case "_cgGrid":
            if(_loc5_ && _loc4_.length > 1)
            {
               this["\x1c\x1c\x04"](_loc4_,true);
            }
            else
            {
               this.validateDrop("_cgLocal",_loc3_,_loc6_);
            }
            break;
         case "_cgLocal":
            if(_loc5_ && _loc4_.length > 1)
            {
               this["\x1c\x1c\x04"](_loc4_,false);
               break;
            }
            this.validateDrop("_cgGrid",_loc3_,_loc6_);
            break;
      }
   }
   function dragItem(§\x1c\n\x07§)
   {
      this.gapi.removeCursor();
      if(_loc2_.target["\x1e\x1b\x1b"] == undefined)
      {
         return undefined;
      }
      this.gapi["\x1b\x07\x03"](_loc2_.target["\x1e\x1b\x1b"]);
   }
   function dropItem(§\x1c\n\x07§)
   {
      var _loc3_ = this.gapi["\x1e\x06\x17"]();
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      var _loc4_ = _loc2_.target._parent._parent._name;
      switch(_loc4_)
      {
         case "_cgGrid":
            if(_loc3_.position == -1)
            {
               return undefined;
            }
            break;
         case "_cgLocal":
            if(_loc3_.position == -2)
            {
               return undefined;
            }
            break;
      }
      if(_loc3_.Quantity > 1)
      {
         var _loc5_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc3_.Quantity,params:{targetType:"item",oItem:_loc3_,targetGrid:_loc4_}});
         _loc5_["\x1d\x15"]("validate",this);
      }
      else
      {
         this.validateDrop(_loc4_,_loc3_,1);
      }
   }
   function selectItem(§\x1c\n\x07§)
   {
      if(_loc2_.target["\x1e\x1b\x1b"] == undefined)
      {
         this["\x1d\x16\x0f"](true);
      }
      else
      {
         if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]))
         {
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.target["\x1e\x1b\x1b"]);
            return undefined;
         }
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.target["\x1e\x1b\x1b"];
      }
   }
   function validate(§\x1c\n\x07§)
   {
      switch(_loc2_.params.targetType)
      {
         case "item":
            this.validateDrop(_loc2_.params.targetGrid,_loc2_.params.oItem,_loc2_.value);
            break;
         case "kama":
            this["\x1a\x05\t"](_loc2_.value);
      }
   }
   function localKamaChange(§\x1c\n\x07§)
   {
      this["\x19\x02\x0b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] - _loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this.hideButtonValidate(true);
      this["\x1c\x06\x0f"]();
   }
   function distantKamaChange(§\x1c\n\x07§)
   {
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this._mcBlink_TripleFramerate.play();
      }
      else
      {
         this._mcBlink.play();
      }
      this["\x19\x05\x14"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this.hideButtonValidate(true);
      this["\x1c\x06\x0f"]();
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbTypes")
      {
         this["\x17\x1e\x03"] = this._cbTypes.selectedItem.id;
         this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.Exchange["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name] = this["\x17\x1e\x03"];
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
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
}

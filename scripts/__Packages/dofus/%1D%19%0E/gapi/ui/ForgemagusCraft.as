class dofus.§\x1d\x19\x0e§.gapi.ui.ForgemagusCraft extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ForgemagusCraft";
   static var §\x1e\f\x07§ = [false,true,true,true,true,true,false,true,true,false,true,true,true,true,false];
   static var §\x1e\f\x01§ = [false,false,false,false,false,false,true,false,false,false,false,false,false,false,false];
   static var §\x1e\x0b\x1c§ = [false,false,false,false,false,false,false,false,false,true,false,false,false,false,false];
   static var §\x1d\x19\x07§ = 38;
   static var §\x1a\n\x0e§ = [26,78];
   static var §\x1d\x0b\x1c§ = [7508];
   var §\x19\x17\f§ = false;
   var §\x19\x1c\x01§ = dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1e\x0b\x1c"];
   var §\x17\x1e\x03§ = 0;
   var §\x18\x07\x1a§ = 1;
   function ForgemagusCraft()
   {
      super();
      this._cgLocal._visible = false;
      this["\x19\x0f\x15"]._visible = false;
   }
   function §\x17\x05\x05§()
   {
      return this["\x17\x17\x1b"];
   }
   function §\x16\x1b\n§()
   {
      return this["\x19\x0b\x07"];
   }
   function §\x16\x04\x19§(§\x1c\x12\x1d§)
   {
      this["\x18\x03\t"] = Number(_loc2_);
      return this.__get__maxItem();
   }
   function §\x15\x1d\x18§(§\x1c\x0e\x12§)
   {
      this["\x17\x1d\x19"] = Number(_loc2_);
      this["\x18\x06\f"] = _global["\x18\x1b"].lang["\x1d\x1c\n"](this["\x17\x1d\x19"]);
      return this.__get__skillId();
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
      this["\x19\r\x04"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\r\x04"] = _loc2_;
      this["\x19\r\x04"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      return this.__get__localDataProvider();
   }
   function §\x16\n\x06§(§\x1e\x12\x02§)
   {
      this["\x19\r\x12"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x19\r\x12"] = _loc2_;
      this["\x19\r\x12"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      return this.__get__distantDataProvider();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x01\x0f"]);
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus = true;
      this.api.gfx["\x1a\x15\x12"]["\x1d\x16\x0b"](true);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
      this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_isForgemagus = false;
      this.api.gfx["\x1a\x15\x12"]["\x1d\x16\x0b"](false);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x19\x16\x0b"] = false;
      this["\x18\x0e\x06"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x19\x12\x02"] = this._btnFilterRessoureces;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
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
      this._ctrItem["\x1d\x15"]("dblClick",this);
      this._ctrItem["\x1d\x15"]("drag",this);
      this._ctrItem["\x1d\x15"]("drop",this);
      this._ctrItem["\x1d\x15"]("click",this);
      this._ctrSignature["\x1d\x15"]("dblClick",this);
      this._ctrSignature["\x1d\x15"]("drag",this);
      this._ctrSignature["\x1d\x15"]("drop",this);
      this._ctrSignature["\x1d\x15"]("click",this);
      this._ctrRune["\x1d\x15"]("dblClick",this);
      this._ctrRune["\x1d\x15"]("drag",this);
      this._ctrRune["\x1d\x15"]("drop",this);
      this._ctrRune["\x1d\x15"]("click",this);
      this["\x19\x0f\x15"]["\x1d\x15"]("selectItem",this);
      this["\x19\x0f\x15"]["\x1d\x15"]("overItem",this);
      this["\x19\x0f\x15"]["\x1d\x15"]("outItem",this);
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
      this["\x19\x12\x0f"]["\x1d\x15"]("click",this);
      this["\x19\x12\x17"]["\x1d\x15"]("click",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("localKamaChange",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("distantKamaChange",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("kamaChanged",this);
      this["\x1b\x1c"]({object:this,method:this.kamaChanged,params:[{value:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"]}]});
      this._cbTypes["\x1d\x15"]("itemSelected",this);
      this["\x19\x0f\x15"]["\x1c\x1a\x14"] = false;
      this._cgGrid["\x1c\x1a\x14"] = false;
      this._cgLocal["\x1c\x1a\x14"] = false;
      this._cgLocalSave["\x1c\x1a\x14"] = false;
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x19\x01\x07"].text = this.api.lang.getText("CRAFTED_ITEM");
      this["\x18\x1b\x06"].text = this.api.lang.getText("SKILL") + " : " + this.api.lang["\x1d\x1c\t"](this["\x17\x1d\x19"]).d;
      this["\x19\x03\x05"].text = this.api.lang.getText("FM_CRAFT_ITEM");
      this["\x18\x1c\x03"].text = this.api.lang.getText("FM_CRAFT_RUNE");
      this["\x18\x1b\x07"].text = this.api.lang.getText("FM_CRAFT_SIGNATURE");
      this["\x19\x12\x0f"].label = this.api.lang.getText("APPLY_ONE_RUNE");
      this["\x19\x12\x17"].label = this.api.lang.getText("APPLY_MULTIPLE_RUNES");
   }
   function §\x1d\x13\n§()
   {
      this.dataProvider = this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"];
      this["\x1d\x05\x19"] = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"];
      this["\x1e\x14\x04"] = this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x03"];
      this["\x1a\b\x06"](true);
   }
   function updateDataVisually()
   {
      if(this["\x19\x16\x1c"])
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name];
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
   function §\x1a\b\x06§(bForceNow)
   {
      if(this._nUpdateFullDataVisuallyTimeout != undefined)
      {
         _global.clearTimeout(this._nUpdateFullDataVisuallyTimeout);
      }
      if(bForceNow)
      {
         this.updateDataVisually();
         return undefined;
      }
      var _loc3_ = _global.setTimeout(this,"updateDataVisually",150);
      this._nUpdateFullDataVisuallyTimeout = _loc3_;
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
   function updateLocalDataVisually()
   {
      if(this._nUpdateLocalDataVisuallyTimeout != undefined)
      {
         _global.clearTimeout(this._nUpdateLocalDataVisuallyTimeout);
         this._nUpdateLocalDataVisuallyTimeout = undefined;
      }
      this._cgLocal.dataProvider = this["\x19\r\x04"];
      var _loc2_ = false;
      var _loc3_ = false;
      var _loc4_ = false;
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\r\x04"].length)
      {
         var _loc6_ = false;
         var _loc7_ = 0;
         while(_loc7_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length)
         {
            if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc7_] == this["\x19\r\x04"][_loc5_].unicID)
            {
               _loc4_ = true;
               this._ctrSignature["\x1e\x1b\x1b"] = this["\x19\r\x04"][_loc5_];
               _loc6_ = true;
               break;
            }
            _loc7_ = _loc7_ + 1;
         }
         var _loc8_ = 0;
         while(_loc8_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length)
         {
            if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc8_] == this["\x19\r\x04"][_loc5_].type)
            {
               _loc3_ = true;
               this._ctrRune["\x1e\x1b\x1b"] = this["\x19\r\x04"][_loc5_];
               _loc6_ = true;
               break;
            }
            _loc8_ = _loc8_ + 1;
         }
         if(!_loc6_)
         {
            _loc2_ = true;
            this._ctrItem["\x1e\x1b\x1b"] = this["\x19\r\x04"][_loc5_];
            if(this._ctrItem["\x1e\x1b\x1b"] != undefined)
            {
               this["\x1d\x16\x0f"](false);
               this["\x19\x0b\x07"]["\x1d\f\x07"] = dofus["\x1e\x18\x05"]["\x1d\f\n"](this._ctrItem["\x1e\x1b\x1b"]);
            }
         }
         _loc5_ = _loc5_ + 1;
      }
      if(!_loc2_)
      {
         this._ctrItem["\x1e\x1b\x1b"] = undefined;
      }
      if(!_loc3_)
      {
         this._ctrRune["\x1e\x1b\x1b"] = undefined;
      }
      if(!_loc4_)
      {
         this._ctrSignature["\x1e\x1b\x1b"] = undefined;
      }
   }
   function §\x1a\x07\f§()
   {
      if(this._nUpdateLocalDataVisuallyTimeout != undefined)
      {
         return undefined;
      }
      var _loc2_ = _global.setTimeout(this,"updateLocalDataVisually",50);
      this._nUpdateLocalDataVisuallyTimeout = _loc2_;
   }
   function §\x1a\b\x03§()
   {
      this["\x19\x0f\x15"].dataProvider = this["\x19\r\x12"];
      var _loc2_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this["\x19\x0f\x15"]["\x1e\x07\f"](0)["\x1e\x1b\x1b"]);
      if(_loc2_ != undefined)
      {
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_;
      }
      this["\x19\x17\f"] = true;
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
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
            break;
         case "_ctrItem":
         case "_ctrRune":
         case "_ctrSignature":
            var _loc5_ = false;
            var _loc6_ = false;
            switch(_loc2_)
            {
               case "_ctrItem":
                  if(this["\x18\x06\f"] != _loc3_.type || !_loc3_["\x1e\x0f\x12"])
                  {
                     return undefined;
                  }
                  var _loc7_ = 0;
                  while(_loc7_ < this["\x19\r\x04"].length)
                  {
                     var _loc8_ = false;
                     var _loc9_ = 0;
                     while(_loc9_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length)
                     {
                        if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc9_] == this["\x19\r\x04"][_loc7_].unicID)
                        {
                           _loc8_ = true;
                        }
                        _loc9_ = _loc9_ + 1;
                     }
                     var _loc10_ = 0;
                     while(_loc10_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length)
                     {
                        if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc10_] == this["\x19\r\x04"][_loc7_].type)
                        {
                           _loc8_ = true;
                        }
                        _loc10_ = _loc10_ + 1;
                     }
                     if(!_loc8_)
                     {
                        this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,this["\x19\r\x04"][_loc7_],this["\x19\r\x04"][_loc7_].Quantity);
                     }
                     _loc7_ = _loc7_ + 1;
                  }
                  _loc5_ = true;
                  break;
               case "_ctrRune":
                  var _loc11_ = 0;
                  while(_loc11_ < this["\x19\r\x04"].length)
                  {
                     var _loc12_ = 0;
                     while(_loc12_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length)
                     {
                        if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc12_] == this["\x19\r\x04"][_loc11_].type && this["\x19\r\x04"][_loc11_].unicID != _loc3_.unicID)
                        {
                           this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,this["\x19\r\x04"][_loc11_],this["\x19\r\x04"][_loc11_].Quantity);
                        }
                        _loc12_ = _loc12_ + 1;
                     }
                     _loc11_ = _loc11_ + 1;
                  }
                  break;
               case "_ctrSignature":
                  var _loc13_ = 0;
                  while(_loc13_ < this["\x19\r\x04"].length)
                  {
                     var _loc14_ = 0;
                     while(_loc14_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length)
                     {
                        if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc14_] == this["\x19\r\x04"][_loc13_].unicID)
                        {
                           this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,this["\x19\r\x04"][_loc13_],this["\x19\r\x04"][_loc13_].Quantity);
                        }
                        _loc14_ = _loc14_ + 1;
                     }
                     _loc13_ = _loc13_ + 1;
                  }
                  if(this["\x1e\x07\x03"]() < 100)
                  {
                     _loc6_ = true;
                     this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_LEVEL_DOESNT_ALLOW_A_SIGNATURE"),"ERROR_CHAT");
                  }
                  _loc5_ = true;
            }
            if(!_loc6_)
            {
               this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc3_,!_loc5_ ? _loc4_ : 1);
               break;
            }
      }
      if(this["\x19\x17\f"])
      {
         this.api["\x1e\x18\x05"].Exchange["\x01\x02"]();
         this["\x19\x17\f"] = false;
      }
   }
   function §\x1e\x07\x03§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"];
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = 0;
         while(_loc4_ < _loc2_[_loc3_].skills.length)
         {
            if(dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](dofus["\x1e\x18\x05"].Job(_loc2_[_loc3_]).skills[_loc4_]).id == this["\x17\x1d\x19"])
            {
               return dofus["\x1e\x18\x05"].Job(_loc2_[_loc3_]).level;
            }
            _loc4_ = _loc4_ + 1;
         }
         _loc3_ = _loc3_ + 1;
      }
      return 0;
   }
   function §\x1b\x03\x16§()
   {
      if(this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"].length == 0)
      {
         return undefined;
      }
      this.api["\x1c\x16\b"].Exchange.ready();
   }
   function §\x06\x1d§(§\x1c\t\x17§)
   {
      return true;
   }
   function §\x1b\x12\x0f§()
   {
      this["\x19\x1d\x18"] = new Array();
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\r\x04"].length)
      {
         var _loc3_ = this["\x19\r\x04"][_loc2_];
         this["\x19\x1d\x18"].push({id:_loc3_.ID,quantity:_loc3_.Quantity});
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x01\f§()
   {
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\r\x04"].length)
      {
         var _loc3_ = this["\x19\r\x04"][_loc2_];
         this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,_loc3_,_loc3_.Quantity);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1b\x12\x12§()
   {
      if(this["\x19\x1d\x18"] == undefined || this["\x19\x1d\x18"].length == 0)
      {
         return false;
      }
      this["\x01\f"]();
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\x1d\x18"].length)
      {
         var _loc3_ = this["\x19\x1d\x18"][_loc2_];
         var _loc4_ = this["\x19\r\x14"]["\x1e\x0b\x16"]("ID",_loc3_.id);
         if(_loc4_.index == -1)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_NO_RESOURCE"),"ERROR_BOX",{name:"NotEnougth"});
            return false;
         }
         if(_loc4_.item.Quantity < _loc3_.quantity)
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_NOT_ENOUGHT",[_loc4_.item.name]),"ERROR_BOX",{name:"NotEnougth"});
            return false;
         }
         this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc4_.item,_loc3_.quantity);
         _loc2_ = _loc2_ + 1;
      }
      return true;
   }
   function §\x1c\x15\x14§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"doNextCraft",this,this.doNextCraft,250);
   }
   function doNextCraft()
   {
      if(this["\x1b\x12\x12"]() == false)
      {
         this["\x1a\x11\x18"]();
      }
   }
   function §\x1a\x11\x18§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"doNextCraft");
      this["\x19\x16\x0b"] = false;
      this._cgLocal.dataProvider = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"];
      this["\x1a\b\x06"]();
      this["\x1a\b\x03"]();
   }
   function kamaChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\r\x04"]:
            if(this["\x19\x16\x0b"])
            {
               if(this["\x19\r\x04"].length == 0)
               {
                  this["\x1c\x15\x14"]();
               }
               else if(this["\x19\x1d\x18"].length != undefined && this["\x19\x1d\x18"].length == this["\x19\r\x04"].length)
               {
                  this["\x1b\x03\x16"]();
               }
            }
            else
            {
               this["\x1a\x07\f"]();
            }
            break;
         case this["\x19\r\x12"]:
            if(!this["\x19\x16\x0b"] && !this["\x19\x16\x1c"])
            {
               this["\x1a\b\x03"]();
            }
            break;
         case this["\x19\r\x14"]:
            if(!this["\x19\x16\x0b"] && !this["\x19\x16\x1c"])
            {
               this["\x1a\b\x06"]();
            }
            break;
         default:
            if(!this["\x19\x16\x0b"] && !this["\x19\x16\x1c"])
            {
               this["\x1a\b\x06"]();
               this["\x1a\x07\f"]();
               this["\x1a\b\x03"]();
               break;
            }
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
   function §\x1c\x06\x14§()
   {
      this["\x19\x16\x1c"] = false;
      this["\x18\x07\x1a"] = 1;
      this["\x19\x12\x17"].label = this.api.lang.getText("APPLY_MULTIPLE_RUNES");
      this["\x19\x12\x0f"].enabled = true;
   }
   function §\x1b\x0f\x14§()
   {
      var _loc2_ = this._ctrRune["\x1e\x1b\x1b"].Quantity - 1;
      if(_loc2_ <= 1)
      {
         return undefined;
      }
      this["\x19\x16\x1c"] = true;
      this.api["\x1c\x16\b"].Exchange["\x1b\x0f\x14"](_loc2_);
      this["\x19\x12\x17"].label = this.api.lang.getText("STOP_WORD");
      this["\x19\x12\x0f"].enabled = false;
   }
   function §\x02\x14§()
   {
      if(this._ctrItem["\x1e\x1b\x1b"] == undefined || this._ctrRune["\x1e\x1b\x1b"] == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("ERROR_WORD"),this.api.lang.getText("FM_ERROR_NO_ITEMS"),"ERROR_BOX");
         return true;
      }
      return false;
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc3_ = true;
      var _loc0_ = null;
      if((_loc0_ = _loc2_) === "MERGE_RUNE")
      {
         if(this["\x02\x14"]())
         {
            _loc3_ = false;
         }
         else
         {
            this["\x1b\x12\x0f"]();
            this["\x1b\x03\x16"]();
            _loc3_ = false;
         }
      }
      return _loc3_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this["\x19\x12\x0f"]:
            if(this["\x02\x14"]())
            {
               return undefined;
            }
            this["\x1b\x12\x0f"]();
            this["\x1b\x03\x16"]();
            break;
         case this["\x19\x12\x17"]:
            if(this["\x19\x16\x1c"])
            {
               this.api["\x1c\x16\b"].Exchange["\x1a\x11\x17"]();
               return undefined;
            }
            if(this["\x02\x14"]())
            {
               return undefined;
            }
            this["\x1b\x12\x0f"]();
            this["\x1b\x03\x16"]();
            this["\x1b\x1c"]({object:this,method:this["\x1b\x0f\x14"]});
            break;
         case this._ctrItem:
         case this._ctrRune:
         case this._ctrSignature:
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
            break;
         default:
            if(_loc2_.target != this["\x19\x12\x02"])
            {
               this["\x19\x12\x02"].selected = false;
               this["\x19\x12\x02"] = _loc2_.target;
               switch(_loc2_.target._name)
               {
                  case "_btnFilterEquipement":
                     this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1e\f\x07"];
                     this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
                     break;
                  case "_btnFilterNonEquipement":
                     this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1e\f\x01"];
                     this["\x19\x05\x02"].text = this.api.lang.getText("NONEQUIPEMENT");
                     break;
                  case "_btnFilterRessoureces":
                     this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1e\x0b\x1c"];
                     this["\x19\x05\x02"].text = this.api.lang.getText("RESSOURECES");
               }
               this["\x1a\b\x06"](true);
               break;
            }
            _loc2_.target.selected = true;
            break;
      }
   }
   function dblClick(§\x1c\n\x07§)
   {
      _loc2_.owner = this._cgLocal;
      this.dblClickItem(_loc2_);
   }
   function drag(§\x1c\n\x07§)
   {
      this.dragItem(_loc2_);
   }
   function drop(§\x1c\n\x07§)
   {
      var _loc3_ = this.gapi["\x1e\x06\x17"]();
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      if(_loc3_.position == -2)
      {
         return undefined;
      }
      if(!this["\x06\x1d"](_loc3_))
      {
         return undefined;
      }
      var _loc4_ = false;
      var _loc5_ = false;
      switch(_loc2_.target)
      {
         case this._ctrItem:
            _loc4_ = _loc5_ = true;
            var _loc6_ = 0;
            while(_loc6_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length)
            {
               if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc6_] == _loc3_.type)
               {
                  _loc4_ = false;
               }
               _loc6_ = _loc6_ + 1;
            }
            var _loc7_ = 0;
            while(_loc7_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length)
            {
               if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc7_] == _loc3_.unicID)
               {
                  _loc4_ = false;
               }
               _loc7_ = _loc7_ + 1;
            }
            break;
         case this._ctrRune:
            var _loc8_ = 0;
            while(_loc8_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length)
            {
               if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc8_] == _loc3_.type)
               {
                  _loc4_ = true;
               }
               _loc8_ = _loc8_ + 1;
            }
            break;
         case this._ctrSignature:
            var _loc9_ = 0;
            while(_loc9_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length)
            {
               if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc9_] == _loc3_.unicID)
               {
                  _loc4_ = true;
               }
               _loc9_ = _loc9_ + 1;
            }
            _loc5_ = true;
      }
      if(!_loc4_)
      {
         return undefined;
      }
      if(!_loc5_ && _loc3_.Quantity > 1)
      {
         var _loc10_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc3_.Quantity,params:{targetType:"item",oItem:_loc3_,targetGrid:_loc2_.target._name}});
         _loc10_["\x1d\x15"]("validate",this);
      }
      else
      {
         this.validateDrop(_loc2_.target._name,_loc3_,1);
      }
   }
   function §\x1a\x07\x1b§(§\x1c\t\x17§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc3_.push(_loc2_);
      this["\x1e\x14\x04"] = _loc3_;
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
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = _loc3_.Quantity;
      var _loc5_ = _loc2_.owner._name;
      switch(_loc5_)
      {
         case "_cgGrid":
            if(this["\x06\x1d"](_loc3_))
            {
               var _loc6_ = undefined;
               var _loc7_ = 0;
               while(_loc7_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length && _loc6_ == undefined)
               {
                  if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc7_] == _loc3_.unicID)
                  {
                     _loc6_ = "_ctrSignature";
                  }
                  _loc7_ = _loc7_ + 1;
               }
               var _loc8_ = 0;
               while(_loc8_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length && _loc6_ == undefined)
               {
                  if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc8_] == _loc3_.type)
                  {
                     _loc6_ = "_ctrRune";
                  }
                  _loc8_ = _loc8_ + 1;
               }
               if(_loc6_ == undefined)
               {
                  _loc6_ = "_ctrItem";
               }
               this.validateDrop(_loc6_,_loc3_,_loc4_);
            }
            break;
         case "_cgLocal":
            this.validateDrop("_cgGrid",_loc3_,_loc4_);
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
            if(!this["\x06\x1d"](_loc3_))
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
         case "repeat":
            var _loc3_ = Number(_loc2_.value);
            if(_loc3_ < 1 || (_loc3_ == undefined || _global.isNaN(_loc3_)))
            {
               _loc3_ = 1;
            }
            this["\x18\x07\x1a"] = _loc3_;
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbTypes")
      {
         this["\x17\x1e\x03"] = this._cbTypes.selectedItem.id;
         this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name] = this["\x17\x1e\x03"];
         this["\x1a\b\x06"]();
      }
   }
}

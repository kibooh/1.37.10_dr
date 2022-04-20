class dofus.§\x1d\x19\x0e§.gapi.ui.SecureCraft extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SecureCraft";
   static var §\x1e\f\x07§ = [false,true,true,true,true,true,false,true,true,false,true,true,true,true,false];
   static var §\x1e\f\x01§ = [false,false,false,false,false,false,true,false,false,false,false,false,false,false,false];
   static var §\x1e\x0b\x1c§ = [false,false,false,false,false,false,false,false,false,true,false,false,false,false,false];
   static var §\x1b\x12\x19§ = {ra:70,rb:0,ga:70,gb:0,ba:70,bb:0};
   static var §\x1c\x11\x16§ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
   static var §\x1d\x19\x07§ = 33;
   static var §\x1e\x16\x06§ = 3000;
   static var §\x1e\x0b\x1b§ = 10000;
   var §\x19\x17\r§ = false;
   var §\x19\x1c\x01§ = dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x0b\x1c"];
   var §\x17\x1e\x03§ = 0;
   static var secureCraftNotified = false;
   var §\x18\x04\x15§ = 0;
   static var §\x1c\x19\x10§ = 1000;
   function SecureCraft()
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
   function §\x16\x1d\x15§()
   {
      return this.api["\x1e\x18\x05"]["\x13\x1a"].aks_exchange_echangeType == 13;
   }
   function §\x16\n\x1b§(§\x1e\x12\x03§)
   {
      this["\x19\r\x14"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\r\x14"] = _loc2_;
      this["\x19\r\x14"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged({target:this["\x19\r\x14"]});
      return this["\x17\x04\x15"]();
   }
   function §\x16\x05\x0e§(§\x1e\x11\x19§)
   {
      this["\x19\r\x04"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\r\x04"] = _loc2_;
      this["\x19\r\x04"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged({target:this["\x19\r\x04"]});
      return this.__get__localDataProvider();
   }
   function §\x16\n\x06§(§\x1e\x12\x02§)
   {
      this["\x19\r\x12"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\r\x12"] = _loc2_;
      this["\x19\r\x12"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged({target:this["\x19\r\x12"]});
      return this.__get__distantDataProvider();
   }
   function §\x16\x0b\x0f§(§\x1e\x12\x06§)
   {
      this["\x19\r\x19"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\r\x19"] = _loc2_;
      this["\x19\r\x19"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged({target:this["\x19\r\x19"]});
      return this.__get__coopDataProvider();
   }
   function §\x16\x02\x12§(§\x1e\x11\x14§)
   {
      this["\x19\f\x1a"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\f\x1a"] = _loc2_;
      this["\x19\f\x1a"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged({target:this["\x19\f\x1a"]});
      return this.__get__payDataProvider();
   }
   function §\x16\x02\x11§(§\x1e\x11\x13§)
   {
      this["\x19\f\x18"]["\x1b\x10\x19"]("modelChange",this);
      this["\x19\f\x18"] = _loc2_;
      this["\x19\f\x18"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged({target:this["\x19\f\x18"]});
      return this.__get__payIfSuccessDataProvider();
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x0e\x06"]._visible = false;
      this["\x17\f\t"].swapDepths(this.getNextHighestDepth());
      this["\x1a\x1c\x07"](undefined,false);
      this["\x1a\x1d\x14"](false);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x19\x12\x02"] = this._btnFilterRessoureces;
      this["\x1b\x1c"]({object:this,method:this["\x1b\r\x04"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x04"]});
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("kamaChanged",this);
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
      this["\x19\x0f\x16"]["\x1d\x15"]("selectItem",this);
      this["\x19\x0f\x16"]["\x1d\x15"]("overItem",this);
      this["\x19\x0f\x16"]["\x1d\x15"]("outItem",this);
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
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("payKamaChange",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("payIfSuccessKamaChange",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this["\x19\x13\x0b"]["\x1d\x15"]("click",this);
      this._btnPrivateMessage["\x1d\x15"]("click",this);
      this["\x19\x12\x0e"]["\x1d\x15"]("click",this);
      this._mcFiligrane.onRollOver = function()
      {
         this._parent.over({target:this});
      };
      this._mcFiligrane.onRollOut = function()
      {
         this._parent.out({target:this});
      };
      this._cbTypes["\x1d\x15"]("itemSelected",this);
      this._cgPay["\x1d\x15"]("selectItem",this);
      this._cgPayIfSuccess["\x1d\x15"]("selectItem",this);
      this["\x19\x12\n"]["\x1d\x15"]("click",this);
      this["\x19\x11\t"]["\x1d\x15"]("click",this);
      if(this["\x1d\x0f\x19"])
      {
         this._cgPay["\x1d\x15"]("dblClickItem",this);
         this._cgPay["\x1d\x15"]("dropItem",this);
         this._cgPayIfSuccess["\x1d\x15"]("dblClickItem",this);
         this._cgPayIfSuccess["\x1d\x15"]("dropItem",this);
      }
      this["\x18\x0e\x0b"].onRelease = function()
      {
         this._parent["\x1a\x0f\x19"](2);
      };
      this["\x18\x0e\f"].onRelease = function()
      {
         this._parent["\x1a\x0f\x19"](1);
      };
      this["\x19\x0f\x16"]["\x1c\x1a\x14"] = false;
      this["\x19\x0f\x15"]["\x1c\x1a\x14"] = false;
      this._cgGrid["\x1c\x1a\x14"] = false;
      this._cgLocal["\x1c\x1a\x14"] = false;
      this._cgPay["\x1c\x1a\x14"] = false;
      this._cgPayIfSuccess["\x1c\x1a\x14"] = false;
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\b"].title = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"]).name;
      this._btnValidate.label = this.api.lang.getText("COMBINE");
      this["\x19\x11\t"].label = this.api.lang.getText("VALIDATE");
      this["\x19\x13\x0b"].label = this.api.lang.getText("RECEIPTS");
      this._btnPrivateMessage.label = this.api.lang.getText("WISPER_MESSAGE");
      this["\x19\x12\n"].label = this.api.lang.getText("WISPER_MESSAGE");
      this["\x19\x12\x0e"].label = this.api.lang.getText("PAY");
      this["\x19\x01\x07"].text = this.api.lang.getText("CRAFTED_ITEM");
      this["\x17\f\t"].title = this.api.lang.getText("RECEIPTS_FROM_JOB");
      this["\x18\x1b\x06"].text = this.api.lang.getText("SKILL") + " : " + this.api.lang["\x1d\x1c\t"](this["\x17\x1d\x19"]).d;
      this["\x17\f\b"].title = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"]).name;
      this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this["\x18\x0e\t"]._visible = this["\x1d\x0f\x19"];
      this["\x18\x0e\n"]._visible = this["\x1d\x0f\x19"];
      this["\x18\x1e\t"].text = this.api.lang.getText("PAY");
      this["\x18\x1e\b"].text = this.api.lang.getText("GRANT_IF_SUCCESS");
   }
   function §\x1d\x13\n§()
   {
      this.dataProvider = this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"];
      this["\x1d\x05\x19"] = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"];
      this["\x1e\x14\x04"] = this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x03"];
      this["\x1e\x1b\x15"] = this.api["\x1e\x18\x05"].Exchange["\x1e\x1b\x14"];
      this["\x1b\x18\x12"] = this.api["\x1e\x18\x05"].Exchange["\x1b\x18\x11"];
      this["\x1b\x18\x10"] = this.api["\x1e\x18\x05"].Exchange["\x1b\x18\x0f"];
      this["\x1b\x12\x1b"] = this.api["\x1e\x18\x05"].Exchange["\x1b\x12\x1a"];
      this["\x1a\x0f\x11"](false);
      this["\x1a\x0f\x19"](1);
      this["\x1a\x1c\x07"](undefined,false);
   }
   function §\x1a\x07\x16§()
   {
      this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1e\x1e\x04"]();
      this.dataProvider = this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"];
      this["\x1a\x0f\x11"](false);
   }
   function §\x1b\r\x04§()
   {
   }
   function §\x1d\x13\x04§()
   {
      if(this["\x18\x03\t"] == undefined)
      {
         this["\x18\x03\t"] = 9;
      }
      this._cgLocal["\x1a\x04\x19"] = this["\x18\x03\t"];
      this["\x19\x0f\x15"]["\x1a\x04\x19"] = this["\x18\x03\t"];
      var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1d\x19\x07"] * this["\x18\x03\t"];
      this._cgLocal["\x1b\x03\x04"](_loc2_);
      this._cgLocal._x = this["\x17\f\x03"]._x + this["\x17\f\x03"].width - _loc2_ - 10;
      this["\x19\x0f\x15"]["\x1b\x03\x04"](_loc2_);
      this["\x19\x0f\x15"]._x = this["\x17\f\b"]._x + 10;
   }
   function §\x1a\b\x06§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name];
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
               var _loc8_ = 0;
               if(this["\x17\x14\x05"] == "_cgPay")
               {
                  _loc8_ = this["\x1d\x1d\x10"](this["\x19\f\x18"],_loc6_.unicID);
               }
               else if(this["\x17\x14\x05"] == "_cgPayIfSuccess")
               {
                  _loc8_ = this["\x1d\x1d\x10"](this["\x19\f\x1a"],_loc6_.unicID);
               }
               else if(this["\x17\x14\x05"] == "_cgGrid")
               {
                  if(this["\x17\x14\x06"] == "_cgPay")
                  {
                     _loc8_ = this["\x1d\x1d\x10"](this["\x19\f\x18"],_loc6_.unicID);
                  }
                  else if(this["\x17\x14\x06"] == "_cgPayIfSuccess")
                  {
                     _loc8_ = this["\x1d\x1d\x10"](this["\x19\f\x1a"],_loc6_.unicID);
                  }
               }
               _loc6_.Quantity -= _loc8_;
               _loc3_.push(_loc6_);
            }
            else if(this["\x17\x1e\x03"] == dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x0b\x1b"] && this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x0e\x11"](_loc6_.unicID,this["\x17\x1d\x19"],this["\x18\x03\t"]))
            {
               _loc3_.push(_loc6_);
            }
            var _loc9_ = _loc6_.type;
            if(_loc5_[_loc9_] != true)
            {
               _loc4_.push({label:this.api.lang["\x1e\x03\x04"](_loc9_).n,id:_loc9_});
               _loc5_[_loc9_] = true;
            }
         }
      }
      _loc4_.sortOn("label");
      _loc4_.splice(0,0,{label:this.api.lang.getText("TYPE_FILTER_ONLY_USEFUL"),id:dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x0b\x1b"]});
      _loc4_.splice(0,0,{label:this.api.lang.getText("WITHOUT_TYPE_FILTER"),id:0});
      this._cbTypes.dataProvider = _loc4_;
      this["\x1b\x02\x02"](this["\x17\x1e\x03"]);
      this._cgGrid.dataProvider = _loc3_;
   }
   function §\x1d\x1d\x10§(§\x1e\x11\x1d§, §\x1c\x14\x06§)
   {
      for(var §\x1b\x14\x07§ in _loc2_)
      {
         if(_loc2_[eval("\x1b\x14\x07")].unicID == _loc3_)
         {
            return _loc2_[eval("\x1b\x14\x07")].Quantity;
         }
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
   function §\x1a\x07\f§()
   {
      this._cgLocal.dataProvider = this["\x19\r\x04"];
      this["\x19\x17\r"] = true;
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function §\x1a\b\t§()
   {
      this["\x19\x0f\x16"].dataProvider = this["\x19\r\x19"];
      this._mcFiligrane._visible = this["\x19\x18\x18"] = this["\x19\r\x19"] == undefined;
      var _loc2_ = dofus["\x1e\x18\x05"]["\x1d\f\n"](this["\x19\x0f\x16"]["\x1e\x07\f"](0)["\x1e\x1b\x1b"]);
      if(_loc2_ != undefined)
      {
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_;
      }
   }
   function §\x1a\x07\x07§(§\n\x14§)
   {
      this._cgPay.dataProvider = this["\x19\f\x1a"];
      if(!_loc2_)
      {
         return undefined;
      }
      this["\x1a\x0f\x11"](true);
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function §\x1a\x07\x06§(§\n\x14§)
   {
      this._cgPayIfSuccess.dataProvider = this["\x19\f\x18"];
      if(!_loc2_)
      {
         return undefined;
      }
      this["\x1a\x0f\x11"](true);
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function §\x1a\b\x03§()
   {
      this["\x19\x0f\x15"].dataProvider = this["\x19\r\x12"];
      this["\x19\x17\r"] = true;
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function §\x1a\x07\x01§()
   {
      var _loc2_ = !this["\x19\f\x13"][0] ? dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1c\x11\x16"] : dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1b\x12\x19"];
      this["\x1b\x04\x18"](this["\x17\f\x03"],_loc2_);
      this["\x1b\x04\x18"](this._btnValidate,_loc2_);
      this["\x1b\x04\x18"](this._cgLocal,_loc2_);
      _loc2_ = !this["\x19\f\x13"][1] ? dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1c\x11\x16"] : dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1b\x12\x19"];
      this["\x1b\x04\x18"](this["\x17\f\b"],_loc2_);
      this["\x1b\x04\x18"](this["\x19\x0f\x15"],_loc2_);
   }
   function hideButtonValidate(§\x10\x0e§)
   {
      var _loc3_ = !_loc2_ ? dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1c\x11\x16"] : dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1b\x12\x19"];
      this["\x1b\x04\x18"](this._btnValidate,_loc3_);
      this._btnValidate.enabled = !_loc2_;
   }
   function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
   }
   function validateDrop(§\x1a\x12\x01§, §\x1c\t\x17§, §\x1c\f\x0e§)
   {
      if(_loc4_ < 1 || _loc4_ == undefined)
      {
         return undefined;
      }
      if(_loc4_ > _loc3_.Quantity)
      {
         _loc4_ = _loc3_.Quantity;
      }
      this["\x17\x14\x05"] = _loc2_;
      switch(_loc2_)
      {
         case "_cgGrid":
            if(!this["\x19\x15\x11"])
            {
               this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](false,_loc3_,_loc4_);
            }
            else
            {
               this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1a"](this["\x18\x01\x19"],false,_loc3_.ID,_loc4_);
            }
            break;
         case "_cgLocal":
            this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc3_,_loc4_);
            break;
         case "_cgPay":
            this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1a"](1,true,_loc3_.ID,_loc4_);
            break;
         case "_cgPayIfSuccess":
            this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1a"](2,true,_loc3_.ID,_loc4_);
      }
      if(this["\x19\x17\r"])
      {
         this.api["\x1e\x18\x05"].Exchange["\x01\x04"]();
         this["\x19\x17\r"] = false;
      }
   }
   function §\x1b\x03\x16§()
   {
      var _loc2_ = this["\x1d\x1a\x1c"]();
      if(_loc2_.length == 0)
      {
         return undefined;
      }
      if(_loc2_.length > this["\x18\x03\t"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NOT_ENOUGHT_CRAFT_SLOT",[this["\x18\x03\t"]]),"ERROR_BOX",{name:"NotEnoughtCraftSlot"});
         return undefined;
      }
      this.api["\x1c\x16\b"].Exchange.ready();
   }
   function §\x06\x1d§(§\x1c\t\x17§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"]["\x1e\x0b\x16"]("ID",_loc2_.ID);
      var _loc4_ = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"].length;
      if(_loc3_.index == -1 && _loc4_ >= this["\x18\x03\t"])
      {
         return false;
      }
      return true;
   }
   function §\x1a\x1d\x14§(§\n\x14§)
   {
      if(_loc2_)
      {
         var _loc3_ = this.attachMovie("CraftViewer","_cvCraftViewer",this.getNextHighestDepth());
         _loc3_._x = this["\x18\x0e\x06"]._x;
         _loc3_._y = this["\x18\x0e\x06"]._y;
         _loc3_["\x1a\x1a\x11"] = new dofus["\x1e\x18\x05"]["\x1a\x1a\x12"](this["\x17\x1d\x19"],this["\x18\x03\t"]);
      }
      else
      {
         this._cvCraftViewer.removeMovieClip();
      }
      this["\x17\f\t"]._visible = _loc2_;
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
         return undefined;
      }
      this["\x01\f"]();
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\x1d\x18"].length)
      {
         var _loc3_ = this["\x19\x1d\x18"][_loc2_];
         var _loc4_ = this["\x19\r\x14"]["\x1e\x0b\x16"]("ID",_loc3_.id);
         if(_loc4_.index != -1)
         {
            if(_loc4_.item.Quantity < _loc3_.quantity)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_NOT_ENOUGHT",[_loc4_.item.name]),"ERROR_BOX",{name:"NotEnougth"});
               return undefined;
            }
            this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1d"](true,_loc4_.item,_loc3_.quantity);
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_NO_RESOURCE"),"ERROR_BOX",{name:"NotEnougth"});
         }
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1a\x1c\x07§(§\x1d\f\t§, §\x14\x18§)
   {
      if(this["\x19\x0e\x19"].contentPath == undefined)
      {
         return undefined;
      }
      this._mcFiligrane._visible = this["\x19\x18\x18"] = _loc3_;
      this["\x19\x0e\x19"]._visible = _loc3_;
      this["\x19\x0e\x19"].contentPath = !_loc3_ ? "" : _loc2_.iconFile;
      this._mcFiligrane.itemName = _loc2_.name;
   }
   function §\x1a\x07\x03§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x19\x0e"](this["\x1d\x1a\x1c"](),this["\x17\x1d\x19"],this["\x18\x03\t"]);
      if(_loc2_ != undefined)
      {
         this["\x1a\x1c\x07"](new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,_loc2_,1,0,"",0),true);
      }
      else
      {
         this["\x1a\x1c\x07"](undefined,false);
      }
   }
   function §\x1d\x1a\x1c§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"];
      return _loc2_["\x1c\x1e\b"](_loc2_["\x1c\x1e\t"](this["\x19\r\x04"],this["\x19\r\x12"]));
   }
   function §\x1a\x0f\x11§(§\n\x14§)
   {
      if(_loc2_ == undefined && this["\x19\x15\x11"] == undefined)
      {
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         this["\x19\x15\x11"] = !this["\x19\x15\x11"];
      }
      else
      {
         if(this["\x19\x15\x11"] == _loc2_)
         {
            return undefined;
         }
         this["\x19\x15\x11"] = _loc2_;
      }
      this.gapi.removeCursor();
      this["\x17\f\x03"]._visible = !this["\x19\x15\x11"];
      this._cgLocal._visible = !this["\x19\x15\x11"];
      this._btnPrivateMessage._visible = !this["\x19\x15\x11"];
      this["\x17\f\b"]._visible = !this["\x19\x15\x11"];
      this["\x19\x0f\x15"]._visible = !this["\x19\x15\x11"];
      this["\x19\x12\x0e"]._visible = !this["\x19\x15\x11"];
      this["\x17\f\n"]._visible = !this["\x19\x15\x11"];
      this["\x19\x01\x07"]._visible = !this["\x19\x15\x11"];
      this._mcFiligrane._visible = !this["\x19\x15\x11"] ? this["\x19\x18\x18"] : false;
      this["\x19\x0e\x19"]._visible = !this["\x19\x15\x11"] ? this["\x19\x18\x18"] : false;
      this["\x19\x0f\x16"]._visible = !this["\x19\x15\x11"];
      this["\x19\x13\x0b"]._visible = !this["\x19\x15\x11"];
      this._btnValidate._visible = !this["\x19\x15\x11"];
      this._mcArrow._visible = !this["\x19\x15\x11"];
      this["\x17\x0b\x1d"]._visible = this["\x19\x15\x11"];
      this["\x19\x12\n"]._visible = this["\x19\x15\x11"];
      this["\x19\x11\t"]._visible = this["\x19\x15\x11"];
      this["\x17\f\x04"]._y = !this["\x19\x15\x11"] ? 30 : 57;
      this["\x19\x0b\x07"]._y = !this["\x19\x15\x11"] ? 30 : 57;
      this["\x18\x13\x13"]._visible = this["\x19\x15\x11"];
      this._mcBlinkPay_TripleFramerate._visible = this["\x19\x15\x11"];
      this._cgPay._visible = this["\x19\x15\x11"];
      this["\x18\x1e\x06"]._visible = this["\x19\x15\x11"];
      this["\x18\x0e\t"]._visible = this["\x19\x15\x11"];
      this["\x18\x1e\t"]._visible = this["\x19\x15\x11"];
      this["\x19\x12\f"]._visible = this["\x19\x15\x11"] && this["\x1d\x0f\x19"];
      this["\x18\x13\x12"]._visible = this["\x19\x15\x11"];
      this._mcBlinkPayIfSuccess_TripleFramerate._visible = this["\x19\x15\x11"];
      this._cgPayIfSuccess._visible = this["\x19\x15\x11"];
      this["\x18\x1e\x07"]._visible = this["\x19\x15\x11"];
      this["\x18\x0e\n"]._visible = this["\x19\x15\x11"];
      this["\x18\x1e\b"]._visible = this["\x19\x15\x11"];
      this["\x19\x12\r"]._visible = this["\x19\x15\x11"] && this["\x1d\x0f\x19"];
      this["\x1a\x0f\x19"]();
   }
   function §\x1a\x0f\x19§(§\x1c\x10\x1d§)
   {
      if(_loc2_ != undefined)
      {
         this["\x18\x01\x19"] = _loc2_;
      }
      this["\x18\x0e\f"]._visible = this["\x19\x15\x11"] && this["\x1d\x0f\x19"];
      this["\x18\x0e\x0b"]._visible = this["\x19\x15\x11"] && this["\x1d\x0f\x19"];
      this["\x18\x0e\f"]._alpha = this["\x18\x01\x19"] != 1 ? 0 : 100;
      this["\x18\x0e\x0b"]._alpha = this["\x18\x01\x19"] != 2 ? 0 : 100;
      if(this["\x1d\x0f\x19"])
      {
         if(this["\x18\x01\x19"] == 1)
         {
            this._cgPayIfSuccess["\x1b\x10\x19"]("dragItem",this);
            this._cgPay["\x1d\x15"]("dragItem",this);
         }
         else
         {
            this._cgPay["\x1b\x10\x19"]("dragItem",this);
            this._cgPayIfSuccess["\x1d\x15"]("dragItem",this);
         }
      }
   }
   function §\x1a\x05\t§(§\x1c\x10\b§)
   {
      if(_loc2_ > this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"])
      {
         _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"];
      }
      this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x19"](this["\x18\x01\x19"],_loc2_);
   }
   function §\x16\x1d§(§\x1c\x10\x1d§)
   {
      this["\x1a\x0f\x19"](_loc2_);
      var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:this.api["\x1e\x18\x05"].Exchange.localKama,max:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"],params:{targetType:"kama"}});
      _loc3_["\x1d\x15"]("validate",this);
   }
   function §\x06\x05§(§\x1c\t\x17§)
   {
      if(this["\x18\x06\f"] == undefined || this["\x1d\r\x18"]())
      {
         return true;
      }
      if(_loc2_.type == 78)
      {
         return true;
      }
      var _loc3_ = false;
      var _loc4_ = 0;
      while(_loc4_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"].length)
      {
         if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1d\x0b\x1c"][_loc4_] == _loc2_.unicID)
         {
            return true;
         }
         _loc4_ = _loc4_ + 1;
      }
      var _loc5_ = 0;
      while(_loc5_ < dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"].length)
      {
         if(dofus["\x1d\x19\x0e"].gapi.ui.ForgemagusCraft["\x1a\n\x0e"][_loc5_] == _loc2_.type)
         {
            return true;
         }
         _loc5_ = _loc5_ + 1;
      }
      if(this["\x18\x06\f"] != _loc2_.type || !_loc2_["\x1e\x0f\x12"])
      {
         return false;
      }
      return true;
   }
   function §\x1a\x05\x05§()
   {
      this["\x1a\x1d\x14"](false);
      this["\x19\x13\x0b"].selected = false;
      this["\x1b\x12\x0f"]();
      this["\x1b\x03\x16"]();
   }
   function §\x1d\r\x18§()
   {
      return _global.isNaN(this["\x18\x06\f"]);
   }
   function §\x1d\x1a§(§\x1c\r\x12§)
   {
      if(this["\x18\x04\x15"] + dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1c\x19\x10"] < getTimer())
      {
         this["\x18\x04\x15"] = getTimer();
         var _loc3_ = this.api.lang["\x1d\x1c\t"](this["\x17\x1d\x19"]).cl;
         var _loc4_ = 0;
         while(_loc4_ < _loc3_.length)
         {
            var _loc5_ = _loc3_[_loc4_];
            if(_loc2_ == _loc5_)
            {
               var _loc6_ = this.api.lang["\x1e\x07\x05"](_loc5_);
               var _loc8_ = 0;
               var _loc9_ = new Array();
               var _loc10_ = 0;
               while(_loc10_ < _loc6_.length)
               {
                  var _loc11_ = _loc6_[_loc10_];
                  var _loc12_ = _loc11_[0];
                  var _loc13_ = _loc11_[1];
                  var _loc7_ = false;
                  var _loc14_ = 0;
                  while(_loc14_ < this["\x19\r\x14"].length)
                  {
                     if(_loc12_ == this["\x19\r\x14"][_loc14_].unicID)
                     {
                        if(_loc13_ <= this["\x19\r\x14"][_loc14_].Quantity)
                        {
                           _loc8_ = _loc8_ + 1;
                           _loc7_ = true;
                           _loc9_.push({item:this["\x19\r\x14"][_loc14_],qty:_loc13_});
                           break;
                        }
                     }
                     _loc14_ = _loc14_ + 1;
                  }
                  if(!_loc7_)
                  {
                     break;
                  }
                  _loc10_ = _loc10_ + 1;
               }
               if(_loc7_ && _loc6_.length == _loc8_)
               {
                  var _loc16_ = new Array();
                  var _loc18_ = 0;
                  while(_loc18_ < this._cgLocal.dataProvider.length)
                  {
                     var _loc15_ = this._cgLocal.dataProvider[_loc18_];
                     var _loc17_ = _loc15_.Quantity;
                     if(!(_loc17_ < 1 || _loc17_ == undefined))
                     {
                        _loc16_.push({Add:false,ID:_loc15_.ID,Quantity:_loc17_});
                     }
                     _loc18_ = _loc18_ + 1;
                  }
                  var _loc19_ = 0;
                  while(_loc19_ < _loc9_.length)
                  {
                     _loc15_ = _loc9_[_loc19_].item;
                     _loc17_ = _loc9_[_loc19_].qty;
                     if(!(_loc17_ < 1 || _loc17_ == undefined))
                     {
                        _loc16_.push({Add:true,ID:_loc15_.ID,Quantity:_loc17_});
                     }
                     _loc19_ = _loc19_ + 1;
                  }
                  this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1c"](_loc16_);
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DONT_HAVE_ALL_INGREDIENT"),"ERROR_BOX");
               }
               break;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      return undefined;
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
            this["\x1a\x07\f"]();
            this["\x1a\x07\x03"]();
            break;
         case this["\x19\r\x12"]:
            this["\x1a\b\x03"]();
            this["\x1a\x07\x03"]();
            if(this["\x19\r\x12"].length > 0)
            {
               this["\x19\x0f\x16"].dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            }
            break;
         case this["\x19\r\x14"]:
            this["\x1a\b\x06"]();
            this["\x1a\x07\x03"]();
            break;
         case this["\x19\r\x19"]:
            this["\x1a\b\t"]();
            this["\x1a\x07\x03"]();
            break;
         case this["\x19\f\x1a"]:
            this["\x1a\x07\x07"](true);
            break;
         case this["\x19\f\x18"]:
            this["\x1a\x07\x06"](true);
            break;
         case this["\x19\f\x13"]:
            this["\x1a\x07\x01"]();
            break;
         default:
            this["\x1a\b\x06"]();
            this["\x1a\x07\f"]();
            this["\x1a\b\x03"]();
            this["\x1a\b\t"]();
            this["\x1a\x07\x07"]();
            this["\x1a\x07\x06"]();
            this["\x1a\x07\x03"]();
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnFilterEquipement":
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("EQUIPEMENT"),_loc2_.target,-20);
            break;
         case "_btnFilterNonEquipement":
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("NONEQUIPEMENT"),_loc2_.target,-20);
            break;
         case "_btnFilterRessoureces":
            this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("RESSOURECES"),_loc2_.target,-20);
            break;
         case "_mcFiligrane":
            if(this._mcFiligrane.itemName != undefined)
            {
               this.gapi["\x1a\x1b\x0e"](this._mcFiligrane.itemName,this["\x19\x0e\x19"],-22);
               break;
            }
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
   function click(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._btnClose)
      {
         this["\x07\x16"]();
         return undefined;
      }
      if(_loc2_.target == this._btnValidate)
      {
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x19\x0e"](this["\x1d\x1a\x1c"](),this["\x17\x1d\x19"],this["\x18\x03\t"]);
         if(_loc3_ == undefined && (this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("AskForWrongCraft") && this["\x1d\r\x18"]()))
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("WRONG_CRAFT_CONFIRM"),"CAUTION_YESNO",{name:"confirmWrongCraft",listener:this});
         }
         else
         {
            this["\x1a\x05\x05"]();
         }
         return undefined;
      }
      if(_loc2_.target == this["\x19\x13\x0b"])
      {
         this["\x1a\x1d\x14"](_loc2_.target.selected);
         return undefined;
      }
      if(_loc2_.target == this._btnPrivateMessage || _loc2_.target == this["\x19\x12\n"])
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x19"](this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"]).name);
      }
      if(_loc2_.target == this["\x19\x12\x0e"] || _loc2_.target == this["\x19\x11\t"])
      {
         this["\x17\x14\x06"] = undefined;
         this["\x17\x14\x05"] = undefined;
         this["\x1a\x0f\x11"]();
      }
      if(_loc2_.target != this["\x19\x12\x02"])
      {
         this["\x19\x12\x02"].selected = false;
         this["\x19\x12\x02"] = _loc2_.target;
         switch(_loc2_.target._name)
         {
            case "_btnFilterEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\f\x07"];
               this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
               break;
            case "_btnFilterNonEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\f\x01"];
               this["\x19\x05\x02"].text = this.api.lang.getText("NONEQUIPEMENT");
               break;
            case "_btnFilterRessoureces":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x0b\x1c"];
               this["\x19\x05\x02"].text = this.api.lang.getText("RESSOURECES");
         }
         this["\x1a\b\x06"](true);
      }
      else
      {
         _loc2_.target.selected = true;
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
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = !Key.isDown(Key.CONTROL) ? 1 : _loc3_.Quantity;
      var _loc5_ = _loc2_.owner._name;
      this["\x17\x14\x06"] = _loc5_;
      switch(_loc5_)
      {
         case "_cgGrid":
            if(!this["\x06\x1d"](_loc3_))
            {
               return undefined;
            }
            if(!this["\x06\x05"](_loc3_))
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("WRONG_ITEM_TYPE"),"ERROR_CHAT");
               return undefined;
            }
            if(!this["\x19\x15\x11"])
            {
               var _loc6_ = "_cgLocal";
            }
            else
            {
               if(!this["\x1d\x0f\x19"])
               {
                  return undefined;
               }
               _loc6_ = this["\x18\x01\x19"] != 1 ? "_cgPayIfSuccess" : "_cgPay";
            }
            break;
         case "_cgLocal":
            _loc6_ = "_cgGrid";
            break;
         case "_cgPay":
            this["\x1a\x0f\x19"](1);
            _loc6_ = "_cgGrid";
            break;
         case "_cgPayIfSuccess":
            this["\x1a\x0f\x19"](2);
            _loc6_ = "_cgGrid";
      }
      this.validateDrop(_loc6_,_loc3_,_loc4_);
   }
   function dragItem(§\x1c\n\x07§)
   {
      this.gapi.removeCursor();
      if(_loc2_.target["\x1e\x1b\x1b"] == undefined)
      {
         return undefined;
      }
      this["\x17\x14\x06"] = _loc2_.target._parent._parent._name;
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
            if(!this["\x19\x15\x11"])
            {
               if(_loc3_.position == -1)
               {
                  return undefined;
               }
            }
            break;
         case "_cgLocal":
            if(_loc3_.position == -2)
            {
               return undefined;
            }
            if(!this["\x06\x05"](_loc3_))
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("WRONG_ITEM_TYPE"),"ERROR_CHAT");
               return undefined;
            }
            if(!this["\x06\x1d"](_loc3_))
            {
               return undefined;
            }
            break;
         case "_cgPay":
            if(this["\x17\x14\x06"] == "_cgPay" || this["\x17\x14\x06"] == "_cgPayIfSuccess")
            {
               return undefined;
            }
            this["\x1a\x0f\x19"](1);
            break;
         case "_cgPayIfSuccess":
            if(this["\x17\x14\x06"] == "_cgPay" || this["\x17\x14\x06"] == "_cgPayIfSuccess")
            {
               return undefined;
            }
            this["\x1a\x0f\x19"](2);
            break;
      }
      if(_loc3_.Quantity > 1 && !(_loc4_ == "_cgGrid" && (this["\x17\x14\x06"] == "_cgPay" || this["\x17\x14\x06"] == "_cgPayIfSuccess")))
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
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbTypes")
      {
         this["\x17\x1e\x03"] = this._cbTypes.selectedItem.id;
         this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name] = this["\x17\x1e\x03"];
         this["\x1a\b\x06"]();
      }
   }
   function localKamaChange(§\x1c\n\x07§)
   {
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function payKamaChange(§\x1c\n\x07§)
   {
      this["\x1a\x0f\x11"](true);
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this._mcBlinkPay_TripleFramerate.play();
      }
      else
      {
         this["\x18\x13\x13"].play();
      }
      this["\x18\x05\t"] = _loc2_.value;
      if(_global.isNaN(this["\x18\x05\b"]) || this["\x18\x05\b"] == undefined)
      {
         this["\x18\x05\b"] = 0;
      }
      if(this["\x1d\x0f\x19"])
      {
         this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] - this["\x18\x05\t"] - this["\x18\x05\b"])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      }
      this["\x18\x1e\x06"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function payIfSuccessKamaChange(§\x1c\n\x07§)
   {
      this["\x1a\x0f\x11"](true);
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this._mcBlinkPayIfSuccess_TripleFramerate.play();
      }
      else
      {
         this["\x18\x13\x12"].play();
      }
      this["\x18\x05\b"] = _loc2_.value;
      if(_global.isNaN(this["\x18\x05\t"]) || this["\x18\x05\t"] == undefined)
      {
         this["\x18\x05\t"] = 0;
      }
      if(this["\x1d\x0f\x19"])
      {
         this["\x19\x02\x1b"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\b"] - this["\x18\x05\t"] - this["\x18\x05\b"])["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      }
      this["\x18\x1e\x07"].text = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc2_.value)["\x1d\x02"](this.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3);
      this.hideButtonValidate(true);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"securecraft",this,this.hideButtonValidate,dofus["\x1d\x19\x0e"].gapi.ui.SecureCraft["\x1e\x16\x06"],[false]);
   }
   function yes()
   {
      this["\x1a\x05\x05"]();
   }
}

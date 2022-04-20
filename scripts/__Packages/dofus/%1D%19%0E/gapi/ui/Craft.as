class dofus.§\x1d\x19\x0e§.gapi.ui.Craft extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Craft";
   static var §\x1e\f\x07§ = [false,true,true,true,true,true,false,true,true,false,true,true,true,true,false];
   static var §\x1e\f\x01§ = [false,false,false,false,false,false,true,false,false,false,false,false,false,false,false];
   static var §\x1e\x0b\x1c§ = [false,false,false,false,false,false,false,false,false,true,false,false,false,false,false];
   static var §\x1d\x19\x07§ = 38;
   static var §\x1e\x0b\x1b§ = 10000;
   var §\x19\x17\f§ = false;
   var §\x19\x1c\x01§ = dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1e\x0b\x1c"];
   var §\x17\x1e\x03§ = 0;
   var §\x18\x07\x1a§ = 1;
   var §\x18\x04\x15§ = 0;
   static var §\x1c\x19\x10§ = 1000;
   function Craft()
   {
      super();
      if(!_global["\x18\x1b"].lang["\x1e\x07\x0e"]("ENABLE_LOOP_CRAFTING"))
      {
         this["\x19\x12\t"]._visible = false;
      }
      if(!_global["\x18\x1b"].lang["\x1e\x07\x0e"]("ENABLE_LOOP_CRAFTING_FM"))
      {
         this["\x19\x11\f"]._visible = false;
      }
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
      this["\x19\x11\f"]._visible = false;
      this["\x19\x13\x1b"]._visible = false;
      if(_global["\x18\x1b"].lang["\x1e\x07\x0e"]("ENABLE_LOOP_CRAFTING"))
      {
         this["\x19\x12\t"]._visible = true;
      }
      this["\x19\x13\x0b"]._visible = true;
      this["\x19\x12\x15"]._visible = true;
      this._btnValidate._visible = true;
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
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x01\x0f"]);
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
      this["\x19\x16\x0b"] = false;
      this["\x18\x0e\x06"]._visible = false;
      this["\x1a\x1c\x07"](undefined,false);
      this["\x17\f\t"].swapDepths(this.getNextHighestDepth());
      this["\x1a\x1d\x14"](false);
      this["\x1a\x1e\x04"](false);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x19\x12\x02"] = this._btnFilterRessoureces;
      this["\x1b\x1c"]({object:this,method:this["\x1b\r\x04"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1d\x16\x0f"](true);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x04"]});
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
      this["\x19\x12\t"]["\x1d\x15"]("click",this);
      this["\x19\x11\f"]["\x1d\x15"]("click",this);
      this["\x19\x13\x1b"]["\x1d\x15"]("click",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("localKamaChange",this);
      this.api["\x1e\x18\x05"].Exchange["\x1d\x15"]("distantKamaChange",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this["\x19\x13\x0b"]["\x1d\x15"]("click",this);
      this["\x19\x12\x15"]["\x1d\x15"]("click",this);
      this["\x19\x0e\x19"]["\x1d\x15"]("over",this);
      this["\x19\x0e\x19"]["\x1d\x15"]("out",this);
      this._cbTypes["\x1d\x15"]("itemSelected",this);
      this._cgGrid["\x1c\x1a\x14"] = false;
      this["\x19\x0f\x15"]["\x1c\x1a\x14"] = false;
      this._cgLocal["\x1c\x1a\x14"] = false;
      this._cgLocalSave["\x1c\x1a\x14"] = false;
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      this["\x17\f\b"].title = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x02"]).name;
      this._btnValidate.label = this.api.lang.getText("COMBINE");
      this["\x19\x13\x0b"].label = this.api.lang.getText("RECEIPTS");
      this["\x19\x12\t"].label = this.api.lang.getText("QUANTITY_SMALL") + ": 1";
      this["\x19\x13\x1b"].label = this.api.lang.getText("APPLY_ONE_RUNE");
      this["\x19\x11\f"].label = this.api.lang.getText("TRIES_WORD") + ": 1";
      this["\x19\x01\x07"].text = this.api.lang.getText("CRAFTED_ITEM");
      this["\x17\f\t"].title = this.api.lang.getText("RECEIPTS_FROM_JOB");
      this["\x18\x1b\x06"].text = this.api.lang.getText("SKILL") + " : " + this.api.lang["\x1d\x1c\t"](this["\x17\x1d\x19"]).d;
   }
   function §\x1d\x13\n§()
   {
      this.dataProvider = this.api["\x1e\x18\x05"].Exchange["\x1d\x10\x14"];
      this["\x1d\x05\x19"] = this.api["\x1e\x18\x05"].Exchange["\x1d\x05\x18"];
      this["\x1e\x14\x04"] = this.api["\x1e\x18\x05"].Exchange["\x1e\x14\x03"];
   }
   function §\x1b\r\x04§()
   {
      this["\x18\x03\x02"] = this["\x17\f\x03"]._x + this["\x17\f\x03"].width;
      this["\x18\x06\x1b"] = this["\x17\f\x03"]._x - this["\x17\f\b"]._x;
      this["\x18\x03\x1a"] = this._cgLocal._x - this["\x17\f\x03"]._x;
      this["\x18\t\x03"] = this["\x17\f\x03"].width - this._cgLocal.width;
      this["\x18\t\x18"] = this["\x17\f\x03"]._x - this._mcArrow._x;
      this["\x18\x04\x0b"] = this["\x19\x01\x07"]._x - this["\x17\f\b"]._x;
      this["\x18\t\x04"] = this["\x19\x0f\x15"]._x - this["\x17\f\b"]._x;
   }
   function §\x1a\x1e\x04§(§\n\x14§)
   {
      this["\x17\f\x03"]._visible = _loc2_;
      this._mcArrow._visible = _loc2_;
      this["\x17\f\b"]._visible = _loc2_;
      this["\x19\x01\x07"]._visible = _loc2_;
      this["\x19\x0f\x15"]._visible = _loc2_;
      this._cgLocal._visible = _loc2_;
   }
   function §\x1d\x13\x04§()
   {
      this._cgLocal["\x1a\x04\x19"] = this["\x18\x03\t"];
      if(this["\x18\x03\t"] == undefined)
      {
         this["\x18\x03\t"] = 12;
      }
      var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1d\x19\x07"] * this["\x18\x03\t"];
      var _loc3_ = Math.max(304,_loc2_);
      this._cgLocal["\x1b\x03\x04"](_loc2_);
      this._cgLocal._x = this["\x18\x03\x02"] - _loc2_ - this["\x18\t\x03"] / 2;
      this["\x17\f\x03"]["\x1b\x03\x04"](_loc3_ + this["\x18\t\x03"]);
      this["\x17\f\x03"]._x = this["\x18\x03\x02"] - _loc3_ - this["\x18\t\x03"];
      this._mcArrow._x = this["\x17\f\x03"]._x - this["\x18\t\x18"];
      this["\x17\f\b"]._x = this["\x17\f\x03"]._x - this["\x18\x06\x1b"];
      this["\x19\x01\x07"]._x = this["\x17\f\b"]._x + this["\x18\x04\x0b"];
      this["\x19\x0f\x15"]._x = this["\x17\f\b"]._x + this["\x18\t\x04"];
      this["\x19\x0e\x19"]._x = this["\x19\x0f\x15"]._x;
      this._mcFiligrane._x = this["\x19\x0f\x15"]._x;
      this["\x1a\x1e\x04"](true);
   }
   function §\x1a\b\x06§()
   {
      if(this["\x19\x16\x1c"])
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name];
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
            else if(this["\x17\x1e\x03"] == dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1e\x0b\x1b"] && this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x0e\x11"](_loc6_.unicID,this["\x17\x1d\x19"],this["\x18\x03\t"]))
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
      _loc4_.splice(0,0,{label:this.api.lang.getText("TYPE_FILTER_ONLY_USEFUL"),id:dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1e\x0b\x1b"]});
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
   function §\x1a\x07\f§()
   {
      this._cgLocal.dataProvider = this["\x19\r\x04"];
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
      }
      if(this["\x19\x17\f"])
      {
         this.api["\x1e\x18\x05"].Exchange["\x01\x02"]();
         this["\x19\x17\f"] = false;
      }
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
   function §\x1d\x1a§(§\x1c\r\x12§)
   {
      if(this["\x18\x04\x15"] + dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1c\x19\x10"] < getTimer())
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
               var _loc11_ = 0;
               while(_loc11_ < _loc6_.length)
               {
                  var _loc12_ = _loc6_[_loc11_];
                  var _loc13_ = _loc12_[0];
                  var _loc14_ = _loc12_[1];
                  var _loc7_ = false;
                  var _loc15_ = 0;
                  while(_loc15_ < this["\x19\r\x14"].length)
                  {
                     var _loc10_ = this["\x19\r\x14"][_loc15_];
                     if(_loc13_ == _loc10_.unicID)
                     {
                        if(_loc14_ <= _loc10_.Quantity && _loc10_.position == -1)
                        {
                           _loc8_ = _loc8_ + 1;
                           _loc7_ = true;
                           _loc9_.push({item:_loc10_,qty:_loc14_});
                           break;
                        }
                     }
                     _loc15_ = _loc15_ + 1;
                  }
                  if(!_loc7_)
                  {
                     break;
                  }
                  _loc11_ = _loc11_ + 1;
               }
               if(_loc7_ && _loc6_.length == _loc8_)
               {
                  var _loc17_ = new Array();
                  var _loc19_ = 0;
                  while(_loc19_ < this._cgLocal.dataProvider.length)
                  {
                     var _loc16_ = this._cgLocal.dataProvider[_loc19_];
                     var _loc18_ = _loc16_.Quantity;
                     if(!(_loc18_ < 1 || _loc18_ == undefined))
                     {
                        _loc17_.push({Add:false,ID:_loc16_.ID,Quantity:_loc18_});
                     }
                     _loc19_ = _loc19_ + 1;
                  }
                  var _loc20_ = 0;
                  while(_loc20_ < _loc9_.length)
                  {
                     _loc16_ = _loc9_[_loc20_].item;
                     _loc18_ = _loc9_[_loc20_].qty;
                     if(!(_loc18_ < 1 || _loc18_ == undefined))
                     {
                        _loc17_.push({Add:true,ID:_loc16_.ID,Quantity:_loc18_});
                     }
                     _loc20_ = _loc20_ + 1;
                  }
                  this.api["\x1c\x16\b"].Exchange["\x1c\x1b\x1c"](_loc17_);
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
   function §\x1a\x1c\x07§(§\x1d\f\t§, §\x14\x18§)
   {
      if(this["\x19\x0e\x19"].contentPath == undefined)
      {
         return undefined;
      }
      this._mcFiligrane._visible = _loc3_;
      this["\x19\x0e\x19"]._visible = _loc3_;
      this["\x19\x0e\x19"].contentPath = !_loc3_ ? "" : _loc2_.iconFile;
      this._mcFiligrane.itemName = _loc2_.name;
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
               var _loc3_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x19\x0e"](this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1c\x1e\b"](this["\x19\r\x04"]),this["\x17\x1d\x19"],this["\x18\x03\t"]);
               if(_loc3_ != undefined)
               {
                  this["\x1a\x1c\x07"](new dofus["\x1e\x18\x05"]["\x1d\f\n"](-1,_loc3_,1,0,"",0),true);
               }
               else
               {
                  this["\x1a\x1c\x07"](undefined,false);
               }
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
            break;
         case this["\x19\x0e\x19"]:
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
   function §\x1c\x06\x14§()
   {
      this["\x19\x16\x1c"] = false;
      this._btnValidate.label = this.api.lang.getText("COMBINE");
      this["\x18\x07\x1a"] = 1;
      this["\x19\x12\t"].label = this.api.lang.getText("QUANTITY_SMALL") + ": 1";
      this["\x19\x11\f"].label = this.api.lang.getText("TRIES_WORD") + ": 1";
      this["\x19\x13\x1b"].label = this.api.lang.getText("APPLY_ONE_RUNE");
      this["\x1a\b\x06"]();
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
   function §\x1b\x0f\x14§()
   {
      this["\x19\x16\x1c"] = true;
      this._btnValidate.label = this["\x19\x13\x1b"].label = this.api.lang.getText("STOP_WORD");
      this.api["\x1c\x16\b"].Exchange["\x1b\x0f\x14"](this["\x18\x07\x1a"] - 1);
   }
   function click(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._btnClose)
      {
         this["\x07\x16"]();
         return undefined;
      }
      if(_loc2_.target == this["\x19\x12\t"])
      {
         var _loc3_ = 99;
         var _loc4_ = 0;
         var _loc5_ = 10000000;
         var _loc8_ = 0;
         while(_loc8_ < this["\x19\r\x04"].length)
         {
            var _loc7_ = false;
            var _loc9_ = 0;
            while(_loc9_ < this["\x19\r\x14"].length)
            {
               if(this["\x19\r\x04"][_loc8_].ID == this["\x19\r\x14"][_loc9_].ID)
               {
                  _loc7_ = true;
                  var _loc6_ = Math.floor(this["\x19\r\x14"][_loc9_].Quantity / this["\x19\r\x04"][_loc8_].Quantity);
                  if(_loc6_ < _loc5_)
                  {
                     _loc5_ = _loc6_;
                  }
               }
               _loc9_ = _loc9_ + 1;
            }
            if(!_loc7_)
            {
               break;
            }
            _loc8_ = _loc8_ + 1;
         }
         if(_loc7_)
         {
            _loc4_ = 1;
            _loc3_ = _loc5_ + 1;
            if(_loc4_ > _loc5_)
            {
               _loc4_ = _loc5_;
            }
         }
         else
         {
            _loc3_ = 0;
            _loc4_ = 0;
         }
         var _loc10_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:_loc3_,params:{targetType:"repeat"}});
         _loc10_["\x1d\x15"]("validate",this);
         return undefined;
      }
      if(_loc2_.target == this["\x19\x11\f"])
      {
         var _loc11_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:1,max:99,params:{targetType:"tries"}});
         _loc11_["\x1d\x15"]("validate",this);
         return undefined;
      }
      if(_loc2_.target == this._btnValidate || _loc2_.target == this["\x19\x13\x1b"])
      {
         if(this["\x19\x16\x1c"])
         {
            this.api["\x1c\x16\b"].Exchange["\x1a\x11\x17"]();
            return undefined;
         }
         if(this["\x19\r\x04"].length == 0)
         {
            return undefined;
         }
         var _loc12_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x19\x0e"](this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1c\x1e\b"](this["\x19\r\x04"]),this["\x17\x1d\x19"],this["\x18\x03\t"]);
         if(_loc12_ == undefined && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("AskForWrongCraft"))
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
      if(_loc2_.target == this["\x19\x12\x15"])
      {
         this.api["\x1c\x16\b"].Exchange["\x1b\x0f\f"]();
         return undefined;
      }
      if(_loc2_.target != this["\x19\x12\x02"])
      {
         this["\x19\x12\x02"].selected = false;
         this["\x19\x12\x02"] = _loc2_.target;
         switch(_loc2_.target._name)
         {
            case "_btnFilterEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1e\f\x07"];
               this["\x19\x05\x02"].text = this.api.lang.getText("EQUIPEMENT");
               break;
            case "_btnFilterNonEquipement":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1e\f\x01"];
               this["\x19\x05\x02"].text = this.api.lang.getText("NONEQUIPEMENT");
               break;
            case "_btnFilterRessoureces":
               this["\x19\x1c\x01"] = dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x1e\x0b\x1c"];
               this["\x19\x05\x02"].text = this.api.lang.getText("RESSOURECES");
         }
         this["\x1a\b\x06"](true);
      }
      else
      {
         _loc2_.target.selected = true;
      }
   }
   function §\x1a\x05\x05§()
   {
      if(this["\x18\x07\x1a"] > 1)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CRAFT_LOOP_START",[this["\x18\x07\x1a"]]),"INFO_CHAT");
         this["\x1a\x1d\x14"](false);
         this["\x19\x13\x0b"].selected = false;
         this["\x1b\x12\x0f"]();
         this["\x1b\x03\x16"]();
         this["\x1b\x1c"]({object:this,method:this["\x1b\x0f\x14"]});
      }
      else
      {
         this["\x1b\x12\x0f"]();
         this["\x1b\x03\x16"]();
      }
   }
   function §\x1a\x07\x1b§(§\x1c\t\x17§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc3_.push(_loc2_);
      this["\x1e\x14\x04"] = _loc3_;
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
      switch(_loc5_)
      {
         case "_cgGrid":
            if(this["\x06\x1d"](_loc3_))
            {
               this.validateDrop("_cgLocal",_loc3_,_loc4_);
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
            this["\x19\x12\t"].label = this.api.lang.getText("QUANTITY_SMALL") + ": " + _loc3_;
            this["\x18\x07\x1a"] = _loc3_;
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_cbTypes")
      {
         this["\x17\x1e\x03"] = this._cbTypes.selectedItem.id;
         this.api["\x1e\x18\x05"]["\x13\x1a"][dofus["\x1d\x19\x0e"].gapi.ui.Craft["\x01\x0f"] + "_subfilter_" + this["\x19\x12\x02"]._name] = this["\x17\x1e\x03"];
         this["\x1a\b\x06"]();
      }
   }
   function yes()
   {
      this["\x1a\x05\x05"]();
   }
}

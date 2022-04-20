if(!dofus["\x1d\x19\x0e"].gapi.ui.Storage)
{
   if(!dofus)
   {
      _global.dofus = new Object();
   }
   if(!dofus["\x1d\x19\x0e"])
   {
      _global.dofus["\x1d\x19\x0e"] = new Object();
   }
   if(!dofus["\x1d\x19\x0e"].gapi)
   {
      _global.dofus["\x1d\x19\x0e"].gapi = new Object();
   }
   if(!dofus["\x1d\x19\x0e"].gapi.ui)
   {
      _global.dofus["\x1d\x19\x0e"].gapi.ui = new Object();
   }
   var _loc0_ = null;
   dofus["\x1d\x19\x0e"].gapi.ui.Storage = function()
   {
      super();
   };
   dofus["\x1d\x19\x0e"].gapi.ui.Storage = function()
   {
      super();
   } extends dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x10"]["\x1e\x13\x15"];
   var _loc1_ = dofus["\x1d\x19\x0e"].gapi.ui.Storage = function()
   {
      super();
   }.prototype;
   _loc1_["\x16\n\x1c"] = function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   };
   _loc1_["\x16\x06\x18"] = function §\x16\x06\x18§(§\x0e\x04§)
   {
      this["\x19\x16\x06"] = _loc2_;
      return this.__get__isMount();
   };
   _loc1_["\x17\x05\x05"] = function §\x17\x05\x05§()
   {
      if(this._ivInventoryViewer != undefined && this._ivInventoryViewer["\x1e\x19\x06"] != undefined)
      {
         return this._ivInventoryViewer["\x1e\x19\x06"];
      }
      if(this._ivInventoryViewer2 != undefined && this._ivInventoryViewer2["\x1e\x19\x06"] != undefined)
      {
         return this._ivInventoryViewer2["\x1e\x19\x06"];
      }
      return undefined;
   };
   _loc1_["\x16\x1b\n"] = function §\x16\x1b\n§()
   {
      return this["\x19\x0b\x07"];
   };
   _loc1_["\x1d\x13\x1a"] = function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Storage["\x01\x0f"]);
   };
   _loc1_["\x07\x16"] = function §\x07\x16§()
   {
      if(this["\x19\x16\x06"] == true)
      {
         this.api.ui["\x1d\x06\x04"]("Mount","Mount");
      }
      this.api["\x1c\x16\b"].Exchange["\x1d\t\x01"]();
      return true;
   };
   _loc1_["\x1e\x1a\x14"] = function §\x1e\x1a\x14§()
   {
      if(this["\x19\x16\x06"] != true)
      {
         this["\x17\x16\x05"]._visible = false;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1d\x16\x0f"](true);
   };
   _loc1_["\x1d\x05"] = function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._ivInventoryViewer["\x1d\x15"]("selectedItem",this);
      this._ivInventoryViewer["\x1d\x15"]("dblClickItem",this);
      this._ivInventoryViewer["\x1d\x15"]("dropItem",this);
      this._ivInventoryViewer["\x1d\x15"]("dragKama",this);
      this._ivInventoryViewer2["\x1d\x15"]("selectedItem",this);
      this._ivInventoryViewer2["\x1d\x15"]("dblClickItem",this);
      this._ivInventoryViewer2["\x1d\x15"]("dropItem",this);
      this._ivInventoryViewer2["\x1d\x15"]("dragKama",this);
      if(this["\x17\x19\x11"] != undefined)
      {
         this["\x17\x19\x11"]["\x1d\x15"]("modelChanged",this);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[Storage] il n\'y a pas de data");
      }
   };
   _loc1_["\x1d\x12\t"] = function §\x1d\x12\t§()
   {
      this["\x17\f\x07"].title = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.name;
      if(this["\x19\x16\x06"] != true)
      {
         this["\x17\f\x06"].title = this.api.lang.getText("STORAGE");
      }
      else
      {
         this["\x17\f\x06"].title = this.api.lang.getText("MY_MOUNT");
      }
   };
   _loc1_["\x1d\x13\n"] = function §\x1d\x13\n§()
   {
      if(this["\x19\x16\x06"] == true)
      {
         this._ivInventoryViewer["\x1a\x1c\x18"] = false;
         this._ivInventoryViewer2["\x1a\x1c\x18"] = false;
      }
      this._ivInventoryViewer.dataProvider = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      this._ivInventoryViewer["\x1d\x0b\x07"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this._ivInventoryViewer2["\x1d\x0b\x07"] = this["\x17\x19\x11"];
      this._ivInventoryViewer["\x02\b"] = true;
      this._ivInventoryViewer2["\x02\x0e"] = this["\x19\x16\x06"];
      this.modelChanged();
   };
   _loc1_["\x1d\x16\x0f"] = function §\x1d\x16\x0f§(§\x10\x0e§)
   {
      this["\x19\x0b\x07"]._visible = !_loc2_;
      this["\x17\f\x04"]._visible = !_loc2_;
   };
   _loc1_.click = function click(§\x1c\n\x07§)
   {
      this["\x07\x16"]();
      var _loc0_ = _loc2_.target;
   };
   _loc1_.selectedItem = function selectedItem(§\x1c\n\x07§)
   {
      if(_loc2_.item == undefined)
      {
         this["\x1d\x16\x0f"](true);
      }
      else
      {
         this["\x1d\x16\x0f"](false);
         this["\x19\x0b\x07"]["\x1d\f\x07"] = _loc2_.item;
         switch(_loc2_.target._name)
         {
            case "_ivInventoryViewer":
               this._ivInventoryViewer2["\x1b\x06\b"](this._ivInventoryViewer["\x1e\x19\r"]);
               break;
            case "_ivInventoryViewer2":
            default:
               this._ivInventoryViewer["\x1b\x06\b"](this._ivInventoryViewer2["\x1e\x19\r"]);
         }
      }
   };
   _loc1_.dblClickItem = function dblClickItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_[§§constant(73)];
      var _loc4_ = _loc2_[§§constant(78)];
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = eval(§§constant(81))[§§constant(82)](eval("?")[§§constant(79)][§§constant(80)]);
      switch(_loc2_[§§constant(72)][§§constant(75)])
      {
         case §§constant(17):
            if(_loc5_ && _loc4_[§§constant(83)] > 1)
            {
               this[§§constant(84)](_loc4_,true);
            }
            else
            {
               this[§§constant(85)](_loc3_,true,_loc5_);
            }
            break;
         case §§constant(19):
            if(_loc5_ && _loc4_[§§constant(83)] > 1)
            {
               this[§§constant(84)](_loc4_,false);
               break;
            }
            this[§§constant(85)](_loc3_,false,_loc5_);
            break;
      }
   };
   _loc1_[§§constant(84)] = function §\§\§constant(84)§(§\x1a\x1a§, §\x14\x0f§)
   {
      if((_loc3_ && this[§§constant(14)] || !_loc3_) && !this[§§constant(26)][§§constant(56)][§§constant(57)][§§constant(86)](_loc2_,_loc3_ && this[§§constant(14)]))
      {
         this[§§constant(26)][§§constant(90)][§§constant(91)](this[§§constant(26)][§§constant(62)][§§constant(63)](§§constant(89)),this[§§constant(26)][§§constant(62)][§§constant(63)](§§constant(88)),§§constant(87),{§\§\§constant(59)§:undefined});
         return undefined;
      }
      var _loc4_ = new §\§\§constant(92)§();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_[§§constant(83)])
      {
         var _loc6_ = _loc2_[_loc5_];
         _loc4_[§§constant(96)]({§\§\§constant(93)§:_loc3_,§\§\§constant(94)§:_loc6_[§§constant(94)],§\§\§constant(95)§:_loc6_[§§constant(95)]});
         _loc5_ = _loc5_ + 1;
      }
      this[§§constant(26)][§§constant(28)][§§constant(29)][§§constant(97)](_loc4_);
   };
   _loc1_["\x1c\x1c\x05"] = function §\x1c\x1c\x05§(§\x1c\t\x17§, §\x14\x0f§, §\x0e\x01§)
   {
      var _loc5_ = _loc2_[§§constant(95)];
      if(_loc3_ && this[§§constant(14)] || !_loc3_)
      {
         _loc5_ = this[§§constant(26)][§§constant(56)][§§constant(57)][§§constant(98)](_loc2_,_loc3_ && this[§§constant(14)]);
         if(_loc5_ <= 0)
         {
            this[§§constant(26)][§§constant(90)][§§constant(91)](this[§§constant(26)][§§constant(62)][§§constant(63)](§§constant(89)),this[§§constant(26)][§§constant(62)][§§constant(63)](§§constant(88)),§§constant(87),{§\§\§constant(59)§:undefined});
            return undefined;
         }
      }
      var _loc6_ = 1;
      if(_loc4_)
      {
         _loc6_ = _loc5_;
      }
      this[§§constant(26)][§§constant(28)][§§constant(29)][§§constant(99)](_loc3_,_loc2_,_loc6_);
   };
   _loc1_[§§constant(48)] = function §\§\§constant(48)§(§\x1c\n\x07§)
   {
      this[§§constant(19)][§§constant(66)] = this[§§constant(11)][§§constant(100)];
   };
   _loc1_[§§constant(46)] = function §\§\§constant(46)§(§\x1c\n\x07§)
   {
      switch(_loc2_[§§constant(72)][§§constant(75)])
      {
         case §§constant(17):
            this[§§constant(26)][§§constant(28)][§§constant(29)][§§constant(99)](false,_loc2_[§§constant(73)],_loc2_[§§constant(101)]);
            break;
         case §§constant(19):
            this[§§constant(26)][§§constant(28)][§§constant(29)][§§constant(99)](true,_loc2_[§§constant(73)],_loc2_[§§constant(101)]);
      }
   };
   _loc1_[§§constant(47)] = function §\§\§constant(47)§(§\x1c\n\x07§)
   {
      switch(_loc2_[§§constant(72)])
      {
         case this[§§constant(17)]:
            var _loc3_ = eval("?")[§§constant(79)][§§constant(103)](_loc2_[§§constant(101)],this[§§constant(11)][§§constant(102)]);
            if(_loc3_)
            {
               this[§§constant(26)][§§constant(90)][§§constant(91)](undefined,this[§§constant(26)][§§constant(62)][§§constant(63)](§§constant(104)),§§constant(87));
               return undefined;
            }
            this[§§constant(26)][§§constant(28)][§§constant(29)][§§constant(105)](_loc2_[§§constant(101)]);
            break;
         case this[§§constant(19)]:
            var _loc4_ = eval("?")[§§constant(79)][§§constant(103)](_loc2_[§§constant(101)],this[§§constant(26)][§§constant(56)][§§constant(57)][§§constant(102)]);
            if(_loc4_)
            {
               this[§§constant(26)][§§constant(90)][§§constant(91)](undefined,this[§§constant(26)][§§constant(62)][§§constant(63)](§§constant(104)),§§constant(87));
               return undefined;
            }
            this[§§constant(26)][§§constant(28)][§§constant(29)][§§constant(105)](- _loc2_[§§constant(101)]);
            break;
      }
   };
   _loc1_[§§constant(107)](§§constant(106),function()
   {
   }
   ,_loc1_[§§constant(13)]);
   _loc1_[§§constant(107)](§§constant(18),_loc1_[§§constant(16)],function()
   {
   }
   );
   _loc1_[§§constant(107)](§§constant(58),function()
   {
   }
   ,_loc1_[§§constant(10)]);
   _loc1_[§§constant(107)](§§constant(108),_loc1_[§§constant(20)],function()
   {
   }
   );
   §§constant(109)(_loc1_,null,1);
   dofus["\x1d\x19\x0e"].gapi.ui.Storage = function()
   {
      super();
   }[§§constant(23)] = §§constant(4);
}

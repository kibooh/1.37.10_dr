class dofus.§\x1d\x19\x0e§.gapi.ui.ServerList extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ServerList";
   static var §\x1b\n\x10§ = 500;
   var §\x18\x04\x13§ = 0;
   function ServerList()
   {
      super();
   }
   function §\x15\x1e\n§(§\x1e\x11\f§)
   {
      this["\x19\f\x0f"] = _loc2_;
      this["\x19\f\x0e"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x13\x1b"]();
   }
   function §\x15\x1e\x0b§(§\x1c\x0e\x18§)
   {
      this["\x17\x1e\x01"] = _loc2_;
      return this["\x16\x13\x1c"]();
   }
   function §\x16\x14\x02§()
   {
      return this["\x17\x1e\x01"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.ServerList["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x0e\x07"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x0e\x07"]["\x1d\x15"]("itemdblClick",this);
      this["\x19\x0e\x07"]["\x1d\x15"]("itemRollOver",this);
      this["\x19\x0e\x07"]["\x1d\x15"]("itemRollOut",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnSelect["\x1d\x15"]("click",this);
      this._btnSearch["\x1d\x15"]("click",this);
      this["\x19\x13\x06"]["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      var ref = this;
      var _loc2_ = new Object();
      _loc2_.onSetFocus = function(§\x1c\t\x12§, §\x1c\x16\x04§)
      {
         if(eval(Selection.getFocus())._parent == ref._tiSearch)
         {
            if(ref._tiSearch.text == ref.api.lang.getText("PSEUDO_DOFUS_SIMPLE"))
            {
               ref._tiSearch.text = "";
            }
         }
         else if(ref._tiSearch.text == "")
         {
            ref._tiSearch.text = ref.api.lang.getText("PSEUDO_DOFUS_SIMPLE");
         }
      };
      Selection.addListener(_loc2_);
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = "Liste des serveurs";
      this._btnSelect.label = this.api.lang.getText("SELECT");
      this._btnClose.label = this.api.lang.getText("BACK");
      this._btnSearch.label = this.api.lang.getText("OK");
      this["\x18\x1c\x01"].text = this.api.lang.getText("FIND_FRIEND");
      this["\x19\x05\x19"].text = this.api.lang.getText("SERVER_LIST_DISPLAY_ALL_COMMUNITIES");
      this._tiSearch.text = !this._tiSearch.text.length ? this.api.lang.getText("PSEUDO_DOFUS_SIMPLE") : this._tiSearch.text;
      this["\x19\x0e\x07"]["\x1e\x1d\r"] = ["",this.api.lang.getText("NAME_BIG"),this.api.lang.getText("TYPE"),this.api.lang.getText("STATE"),this.api.lang.getText("COMMUNITY"),this.api.lang.getText("POPULATION")];
   }
   function §\x1a\b\x06§()
   {
      if(this.api.lang["\x1e\x07\x0e"]("SERVER_LIST_USE_FIND_FRIEND"))
      {
         this["\x19\x0e\x07"]._y = this["\x18\x0e\x06"]._y;
      }
      if(_global["\x1e\x1c\x12"].onlyHardcore && !this["\x19\x1d\x01"])
      {
         this["\x19\x13\x06"].selected = true;
         this["\x19\x1d\x01"] = true;
      }
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = new Object();
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\f\x0f"].length)
      {
         var _loc6_ = this["\x19\f\x0f"][_loc5_];
         if((_loc6_["\x1d\x0e\x1b"]() || (this["\x19\x13\x06"].selected || (_loc6_["\x1e\x1d\x04"] == this.api["\x1e\x18\x05"]["\x13\x1a"].communityId || _loc6_["\x1e\x1d\x04"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\r"]))) && _loc6_["\x1d\x10\r"]())
         {
            _loc2_.push(this["\x19\f\x0f"][_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      var _loc7_ = 0;
      while(_loc7_ < _loc2_.length)
      {
         var _loc8_ = _loc2_[_loc7_];
         if(_loc8_ != undefined)
         {
            var _loc9_ = _loc8_.language;
            _loc8_.sortPopulation = _loc8_["\x1b\x16\f"];
            if(this.api.config.language != _loc9_)
            {
               if(_loc4_[_loc9_] == undefined)
               {
                  _loc4_[_loc9_] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
               }
               _loc4_[_loc9_].push(_loc8_);
            }
            else
            {
               _loc3_.push(_loc8_);
            }
         }
         _loc7_ = _loc7_ + 1;
      }
      _loc3_.sortOn("sortPopulation");
      for(var _loc10_ in _loc4_)
      {
         _loc10_.sortOn("sortPopulation");
         var _loc11_ = 0;
         while(_loc11_ < _loc10_.length)
         {
            _loc3_.push(_loc10_[_loc11_]);
            _loc11_ = _loc11_ + 1;
         }
      }
      this["\x19\x0e\x07"].dataProvider = _loc3_;
      var _loc12_ = 0;
      if(this["\x17\x1e\x01"] != undefined)
      {
         var _loc13_ = 0;
         while(_loc13_ < _loc3_.length)
         {
            if(_loc3_[_loc13_].id == this["\x17\x1e\x01"])
            {
               _loc12_ = _loc13_;
               break;
            }
            _loc13_ = _loc13_ + 1;
         }
      }
      this["\x19\x0e\x07"].selectedIndex = _loc12_;
      this["\x17\x1e\x01"] = this["\x19\x0e\x07"].selectedItem.id;
   }
   function §\x1e\x0b\x15§()
   {
      if(this._tiSearch.text == this.api.lang.getText("PSEUDO_DOFUS_SIMPLE") || !this._tiSearch.text.length)
      {
         this["\x19\f\x0f"] = this["\x19\f\x0e"];
         this["\x18\x1b\x1c"].text = "";
         this["\x1a\b\x06"]();
         return undefined;
      }
      if(this["\x18\x04\x13"] + dofus["\x1d\x19\x0e"].gapi.ui.ServerList["\x1b\n\x10"] > getTimer())
      {
         return undefined;
      }
      this["\x18\x04\x13"] = getTimer();
      this.api["\x1c\x16\b"]["\t"]["\x1b\n\x17"](this._tiSearch.text);
   }
   function §\x1b\x03\t§(§\x17\x18§)
   {
      this["\x19\f\x0f"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\f\x0e"].length)
      {
         var _loc4_ = 0;
         while(_loc4_ < _loc2_.length)
         {
            if(_loc2_[_loc4_].server == this["\x19\f\x0e"][_loc3_].id)
            {
               this["\x19\f\x0e"][_loc3_].friendCharactersCount = _loc2_[_loc4_].count;
               this["\x19\f\x0e"][_loc3_]["\x1b\n\x18"] = this._tiSearch.text;
               this["\x19\f\x0f"].push(this["\x19\f\x0e"][_loc3_]);
               break;
            }
            _loc4_ = _loc4_ + 1;
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\f\x0f"]["\t\x0f"]("friendCharactersCount",Array.DESCENDING | Array.NUMERIC);
      if(!this["\x19\f\x0f"].length)
      {
         this["\x18\x1b\x1c"].text = this.api.lang.getText("SEARCH_RESULT_EMPTY");
      }
      else
      {
         this["\x18\x1b\x1c"].text = "";
      }
      this["\x1a\b\x06"]();
   }
   function §\x1b\x1e\n§()
   {
      this["\x17\x1e\x01"] = this["\x19\x0e\x07"].selectedItem.id;
      if(this["\x17\x1e\x01"] == undefined)
      {
         return undefined;
      }
      this.gapi["\x1d\x06\x04"]("ServerInformations","ServerInformations",{server:this["\x17\x1e\x01"]});
      this.gapi["\x1d\x1a\x19"]("ServerInformations")["\x1d\x15"]("serverSelected",this);
      this.gapi["\x1d\x1a\x19"]("ServerInformations")["\x1d\x15"]("canceled",this);
   }
   function serverSelected(§\x1c\n\x07§)
   {
      this.gapi["\x1a\t\x06"]("ServerInformations");
      this["\x1e\x15\x06"]({type:"serverSelected",serverID:_loc2_.value});
   }
   function canceled(§\x1c\n\x07§)
   {
      this.gapi["\x1a\t\x06"]("ServerInformations");
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this._tiSearch["\x1e\x0b\x06"])
      {
         this.click({target:this._btnSearch});
         return false;
      }
      return true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnSelect:
            this["\x1b\x1e\n"]();
            break;
         case this._btnClose:
            this["\x1a\t\x07"]();
            break;
         case this["\x19\x13\x06"]:
            this["\x1a\b\x06"]();
            break;
         case this._btnSearch:
            this["\x1e\x0b\x15"]();
      }
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      _loc2_.row.cellRenderer_mc.over();
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      _loc2_.row.cellRenderer_mc.out();
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this["\x17\x1e\x01"] = this["\x19\x0e\x07"].selectedItem.id;
   }
   function itemdblClick(§\x1c\n\x07§)
   {
      this["\x1b\x1e\n"]();
   }
}

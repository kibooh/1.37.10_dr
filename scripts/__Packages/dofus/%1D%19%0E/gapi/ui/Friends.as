class dofus.§\x1d\x19\x0e§.gapi.ui.Friends extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Friends";
   var §\x17\x13\x1c§ = "Friends";
   function Friends()
   {
      super();
   }
   function §\x16\t\x15§(§\x1b\n§)
   {
      if(this["\x17\x13\x1c"] != "Enemies")
      {
         return undefined;
      }
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         if(_loc6_.account.length != 0)
         {
            if(_loc6_.state != "DISCONNECT")
            {
               _loc3_.push(_loc6_);
            }
            else
            {
               _loc4_.push(_loc6_);
            }
         }
         _loc5_ = _loc5_ + 1;
      }
      this["\x19\x0e\b"].dataProvider = _loc3_;
      this["\x19\x0e\t"].dataProvider = _loc4_;
      return this.__get__enemiesList();
   }
   function §\x16\b\x1b§(§\x1b\x07§)
   {
      if(this["\x17\x13\x1c"] != "Friends")
      {
         return undefined;
      }
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         if(_loc6_.account.length != 0)
         {
            if(_loc6_.state != "DISCONNECT")
            {
               _loc3_.push(_loc6_);
            }
            else
            {
               _loc4_.push(_loc6_);
            }
         }
         _loc5_ = _loc5_ + 1;
      }
      this["\x19\x0e\b"].dataProvider = _loc3_;
      if(!this.api.config["\x1d\r\x02"])
      {
         this["\x19\x0e\t"].dataProvider = _loc4_;
      }
      return this.__get__friendsList();
   }
   function §\x15\x1d\n§(§\x1b\x1a\x15§)
   {
      if(this._svSpouse != undefined)
      {
         this._svSpouse.swapDepths(this["\x18\f\x0b"]);
         this._svSpouse.removeMovieClip();
      }
      this.attachMovie("SpouseViewer","_svSpouse",10,{_x:this["\x18\f\x0b"]._x,_y:this["\x18\f\x0b"]._y,spouse:_loc2_});
      this._svSpouse.swapDepths(this["\x18\f\x0b"]);
      return this.__get__spouse();
   }
   function §\x1b\x10\x17§(§\x1a\x18\x1b§)
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Enemies":
            this.api["\x1c\x16\b"].Enemies["\x1b\x10\x1a"](_loc2_);
            break;
         case "Friends":
            this.api["\x1c\x16\b"].Friends["\x1b\x10\x17"](_loc2_);
            break;
         case "Ignore":
            this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x0f\x18"](_loc2_);
            this["\x1a\x07\x17"]();
      }
   }
   function §\x1a\x07\x17§()
   {
      if(this["\x17\x13\x1c"] != "Ignore")
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\b\n"]();
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var i in _loc2_)
      {
         if(_loc2_[i] != undefined)
         {
            var _loc4_ = new Object();
            _loc4_.name = _loc2_[i].sName;
            _loc4_["\x1d\x1a\b"] = _loc2_[i].nClass;
            _loc3_.push(_loc4_);
         }
      }
      this["\x19\x0e\t"].dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\x0e\b"].dataProvider = _loc3_;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Friends["\x01\x0f"]);
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = false;
   }
   function destroy()
   {
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = true;
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x02\x07"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this.setCurrentTab,params:[this["\x17\x13\x1c"]]});
      this["\x18\f\x0b"]._visible = false;
   }
   function §\x1d\x12\t§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Enemies":
            this["\x17\f\x0f"].title = this.api.lang.getText("ENEMIES");
            this["\x19\n\x17"].text = this.api.lang.getText("ADD_AN_ENEMY");
            this["\x19\x03\x12"].text = this.api.lang.getText("FRIENDS_INFO_ENEMIES");
            this["\x19\x0e\b"]["\x1e\x1d\r"] = ["",this.api.lang.getText("PSEUDONYM"),this.api.lang.getText("LEVEL"),"",""];
            this["\x19\x0e\t"]._visible = true;
            this["\x18\x1e\x14"]._visible = this["\x19\x0e\t"]._visible;
            this["\x18\x1e\x11"]._visible = this["\x19\x0e\t"]._visible;
            break;
         case "Friends":
            this["\x17\f\x0f"].title = this.api.lang.getText("FRIENDS");
            this["\x19\n\x17"].text = this.api.lang.getText("ADD_A_FRIEND");
            this["\x19\x03\x12"].text = this.api.lang.getText("FRIENDS_INFO_FRIENDS");
            this["\x19\x0e\b"]["\x1e\x1d\r"] = ["",this.api.lang.getText("PSEUDONYM"),this.api.lang.getText("LEVEL"),"",""];
            this["\x19\x0e\t"]._visible = true;
            this["\x18\x1e\x14"]._visible = this["\x19\x0e\t"]._visible;
            this["\x18\x1e\x11"]._visible = this["\x19\x0e\t"]._visible;
            break;
         case "Ignore":
            this["\x17\f\x0f"].title = this.api.lang.getText("IGNORED");
            this["\x19\n\x17"].text = this.api.lang.getText("ADD_A_IGNORED");
            this["\x19\x03\x12"].text = this.api.lang.getText("FRIENDS_INFO_IGNORE");
            this["\x19\x0e\b"]["\x1e\x1d\r"] = ["",this.api.lang.getText("PSEUDONYM"),"","",""];
            this["\x19\x0e\t"]._visible = false;
            this["\x18\x1e\x14"]._visible = this["\x19\x0e\t"]._visible;
            this["\x18\x1e\x11"]._visible = this["\x19\x0e\t"]._visible;
      }
      this._btnTabFriends.label = this.api.lang.getText("FRIENDS");
      this._btnTabEnemies.label = this.api.lang.getText("ENEMIES");
      this._btnTabIgnore.label = this.api.lang.getText("IGNORED");
      this["\x19\x04\x07"].text = this.api.lang.getText("IGNORED_DESC");
      this["\x18\x19\r"].text = this.api.lang.getText("INFORMATIONS");
      this["\x19\x0e\t"]["\x1e\x1d\r"] = [this.api.lang.getText("PSEUDO_DOFUS_SIMPLE")];
      this["\x18\x1e\x11"].text = this.api.lang.getText("ONLINE");
      this["\x18\x1e\x14"].text = this.api.lang.getText("OFFLINE");
      this._btnAdd.label = this.api.lang.getText("ADD");
      this["\x18\x1b\n"].text = this.api.lang.getText("WARNING_WHEN_FRIENDS_COME_ONLINE");
      if(!this.api.lang["\x1e\x07\x0e"]("ENABLE_IGNORE_LIST"))
      {
         this._btnSwapMode._visible = false;
      }
   }
   function §\x1d\x05§()
   {
      this._btnAdd["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnTabFriends["\x1d\x15"]("click",this);
      this._btnTabEnemies["\x1d\x15"]("click",this);
      this._btnTabIgnore["\x1d\x15"]("click",this);
      this["\x19\x11\x1a"]["\x1d\x15"]("click",this);
      this["\x19\x11\x1a"]["\x1d\x15"]("over",this);
      this["\x19\x11\x1a"]["\x1d\x15"]("out",this);
      this["\x19\x0e\b"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x0e\b"]["\x1d\x15"]("itemdblClick",this);
      this["\x19\x0e\b"]["\x1d\x15"]("itemRollOver",this);
      this["\x19\x0e\b"]["\x1d\x15"]("itemRollOut",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x19\x11\x1a"].selected = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_notify_on_friend_connexion;
   }
   function §\x1b\x02\x07§()
   {
      this["\x19\x0b\f"].setFocus();
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      this["\x17\x13\x1c"] = _loc2_;
      this["\x1a\b\x07"]();
   }
   function §\x1a\b\x07§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Enemies":
            this.api["\x1c\x16\b"].Enemies["\x1e\x05\x10"]();
            break;
         case "Friends":
            this.api["\x1c\x16\b"].Friends["\x1e\x04\x1a"]();
            break;
         case "Ignore":
            this["\x1a\x07\x17"]();
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this["\x19\x0b\f"]["\x1e\x0b\x06"])
      {
         this.click({target:this._btnAdd});
         return false;
      }
      return true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnAdd:
            if(this["\x19\x0b\f"].text.length != 0)
            {
               switch(this["\x17\x13\x1c"])
               {
                  case "Enemies":
                     this.api["\x1c\x16\b"].Enemies["\x1d\x16"]("%" + this["\x19\x0b\f"].text);
                     if(this["\x19\x0b\f"].text != undefined)
                     {
                        this["\x19\x0b\f"].text = "";
                     }
                     this.api["\x1c\x16\b"].Enemies["\x1e\x05\x10"]();
                     break;
                  case "Friends":
                     this.api["\x1c\x16\b"].Friends["\x1d\x10"]("%" + this["\x19\x0b\f"].text);
                     if(this["\x19\x0b\f"].text != undefined)
                     {
                        this["\x19\x0b\f"].text = "";
                     }
                     this.api["\x1c\x16\b"].Friends["\x1e\x04\x1a"]();
                     break;
                  case "Ignore":
                     this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](this["\x19\x0b\f"].text);
                     if(this["\x19\x0b\f"].text != undefined)
                     {
                        this["\x19\x0b\f"].text = "";
                     }
                     this["\x1a\x07\x17"]();
               }
            }
            break;
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this._btnTabFriends:
            this.setCurrentTab("Friends");
            break;
         case this._btnTabEnemies:
            this.setCurrentTab("Enemies");
            break;
         case this._btnTabIgnore:
            this.setCurrentTab("Ignore");
            break;
         case this["\x19\x11\x1a"]:
            this.api["\x1c\x16\b"].Friends["\x1b\x04\x10"](this["\x19\x11\x1a"].selected);
            this.api["\x1e\x18\x05"]["\x13\x1a"].aks_notify_on_friend_connexion = this["\x19\x11\x1a"].selected;
      }
   }
   function §\x1c\x11\x0f§(§\r\f§)
   {
      this["\x19\x11\x1a"].selected = _loc2_;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,_loc2_.row.item.name,undefined,true,undefined,undefined,true);
   }
   function itemdblClick(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x19"](_loc2_.row.item.name);
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      if(this["\x17\x13\x1c"] == "Ignore")
      {
         return undefined;
      }
      _loc2_.row.cellRenderer_mc.over(_loc2_);
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      _loc2_.row.cellRenderer_mc.out(_loc2_);
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x19\x11\x1a"])
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("WARNING_WHEN_FRIENDS_COME_ONLINE_TOOLTIP"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

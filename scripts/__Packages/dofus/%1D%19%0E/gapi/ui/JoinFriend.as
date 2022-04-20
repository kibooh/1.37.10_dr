if(!dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend)
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
   dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend = function()
   {
      super();
   };
   dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend = function()
   {
      super();
   } extends dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x10"]["\x1e\x13\x15"];
   var _loc1_ = dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend = function()
   {
      super();
   }.prototype;
   _loc1_["\x15\x1e\n"] = function §\x15\x1e\n§(§\x1e\x11\f§)
   {
      this["\x19\f\x0f"] = _loc2_;
      return this["\x16\x13\x1b"]();
   };
   _loc1_["\x16\x01\n"] = function §\x16\x01\n§(§\x1c\x0f\x11§)
   {
      this["\x17\x1e\x18"] = _loc2_;
      return this.__get__remainingTime();
   };
   _loc1_["\x1d\x13\x1a"] = function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend["\x01\x0f"]);
   };
   _loc1_["\x1e\x1a\x14"] = function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   };
   _loc1_["\x1d\x05"] = function §\x1d\x05§()
   {
      var ref = this;
      this["\x18\x12\x03"].onRelease = function()
      {
         this._parent.click({target:this});
      };
      this._btnSearch.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
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
   };
   _loc1_["\x1d\x12\t"] = function §\x1d\x12\t§()
   {
      this._lblTitle.text = this.api.lang.getText("JOIN_FRIEND_SERVER");
      this["\x19\x07\x02"].text = this.api.lang.getText("COPYRIGHT");
      this["\x19\x06\x01"].text = this.api.lang.getText("DIRECT_PLAY");
      this["\x19\x05\x11"].text = this.api.lang.getText("JOIN_FRIEND_INVITE");
   };
   _loc1_["\x1e\x02\x06"] = function §\x1e\x02\x06§(§\x1e\x11\f§)
   {
      if(_loc2_.length == 1)
      {
         return _loc2_[0].id;
      }
      _loc2_.sortOn("populationWeight",Array.NUMERIC | Array.ASCENDING);
      var _loc3_ = _loc2_[0].populationWeight;
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         if(_loc2_[_loc5_].populationWeight == _loc3_)
         {
            _loc4_.push(_loc2_[_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      _loc4_.sortOn("completion",Array.NUMERIC | Array.ASCENDING);
      var _loc6_ = _loc4_[0].completion;
      var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc8_ = 0;
      while(_loc8_ < _loc4_.length)
      {
         if(_loc4_[_loc8_].completion == _loc6_)
         {
            _loc7_.push(_loc4_[_loc8_]);
         }
         _loc8_ = _loc8_ + 1;
      }
      return _loc7_[Math.round(Math.random() * (_loc7_.length - 1))].id;
   };
   _loc1_["\x1b\t\x0f"] = function §\x1b\t\x0f§(§\x1c\x0e\x18§)
   {
      this.gapi["\x1d\x06\x04"]("ServerInformations","ServerInformations",{server:_loc2_});
      this.gapi["\x1d\x1a\x19"]("ServerInformations")["\x1d\x15"]("serverSelected",this);
      this.gapi["\x1d\x1a\x19"]("ServerInformations")["\x1d\x15"]("canceled",this);
   };
   _loc1_["\x1e\x0b\x15"] = function §\x1e\x0b\x15§()
   {
      if(this._tiSearch.text == this.api.lang.getText("PSEUDO_DOFUS_SIMPLE") || !this._tiSearch.text.length)
      {
         return undefined;
      }
      this.api["\x1c\x16\b"]["\t"]["\x1b\n\x17"](this._tiSearch.text);
   };
   _loc1_.onShortcut = function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this._tiSearch["\x1e\x0b\x06"])
      {
         this.click({target:this._btnSearch});
         return false;
      }
      return true;
   };
   _loc1_.click = function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_mcAutomaticSelect":
            var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc4_ = 0;
            while(_loc4_ < this["\x19\f\x0f"].length)
            {
               §§push(this["\x19\f\x0f"][_loc4_]);
               §§push("state");
            }
            if(_loc3_.length <= 0)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALL_SERVERS_ARE_DOWN"),"ERROR_BOX");
               break;
            }
            var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc6_ = 0;
            while(_loc6_ < _loc3_.length)
            {
               if(_loc3_[_loc6_]["\x06\x19"] && (_loc3_[_loc6_]["\x1a\n\x10"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\x0e"] || _loc3_[_loc6_]["\x1a\n\x10"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\t"]))
               {
                  _loc5_.push(_loc3_[_loc6_]);
               }
               _loc6_ = _loc6_ + 1;
            }
            _loc3_ = _loc5_;
            if(_loc3_.length <= 0)
            {
               if(this["\x17\x1e\x18"] <= 0)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALL_SERVERS_ARE_FULL_NOT_FULL_MEMBER"),"ERROR_BOX");
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ALL_SERVERS_ARE_FULL_FULL_MEMBER"),"ERROR_BOX");
               }
               break;
            }
            this["\x19\f\x15"] = _loc3_;
            _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc7_ = 0;
            while(_loc7_ < _loc3_.length)
            {
               if(_loc3_[_loc7_]["\x1e\x1d\x04"] == this.api["\x1e\x18\x05"]["\x13\x1a"].communityId || _loc3_[_loc7_]["\x1e\x1d\x04"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\r"])
               {
                  _loc5_.push(_loc3_[_loc7_]);
               }
               _loc7_ = _loc7_ + 1;
            }
            _loc3_ = _loc5_;
            if(_loc3_.length <= 0)
            {
               if(this["\x17\x1e\x18"] <= 0)
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("COMMUNITY_IS_FULL_NOT_FULL_MEMBER"),"CAUTION_YESNO",{name:"automaticServer",listener:this});
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("COMMUNITY_IS_FULL_FULL_MEMBER"),"CAUTION_YESNO",{name:"automaticServer",listener:this});
               }
               break;
            }
            this["\x1b\t\x0f"](this["\x1e\x02\x06"](_loc3_));
            break;
            addr50:
         default:
            while(true)
            {
               if(§§pop()[§§pop()] == dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE && this["\x19\f\x0f"][_loc4_]["\x1d\x10\r"]())
               {
                  _loc3_.push(this["\x19\f\x0f"][_loc4_]);
               }
               _loc4_ = _loc4_ + 1;
               §§goto(addr50);
               §§goto(addr59);
            }
            break;
         case "_mcManualSelect":
            this.api["\x1e\x18\x05"]["\x13\x1a"].forceManualServerSelection = true;
            this.api["\x1c\x16\b"]["\t"]["\x1d\x1c\x0f"]();
            break;
         case "_btnSearch":
            this["\x1e\x0b\x15"]();
      }
   };
   _loc1_.yes = function yes(§\x1c\n\x07§)
   {
      var _loc3_ = new eval("\b)")["\x02\x1c\n\x07"]["\x0e\x06�\x04"]();
      var _loc4_ = 0;
      while(_loc4_ < this["\x07"]["\b\x03N�\x02"])
      {
         if(this["\x07"][_loc4_]["2�\x02"] == 2)
         {
            _loc3_["\x04\x02\b\x1bN�\x02"](this["\x07"][_loc4_]);
         }
         _loc4_ = _loc4_ + 1;
      }
      if(_loc3_["\b\x03N�\x02"] > 0)
      {
         this["\x1b\x02�\x04"](this["\b\x02N�\x02"](_loc3_));
      }
      else
      {
         this["\x1b\x02�\x04"](this["\b\x02N�\x02"](this["\x07"]));
      }
   };
   _loc1_["\x04"] = function §\x04§(§\x1c\n\x07§)
   {
      this["�\x14�\x04"]["\x07"]("\bVf�\x02");
      var _loc3_ = eval("�\x05")[""](_loc2_[""],1,0);
      if(_loc3_())
      {
         this[""][""]["\x07"](undefined,this[""]["\x04\x01\bF4�\x02"]["�\x11@O�\x04"](""),"\b^R\x17�\x02");
         return undefined;
      }
      if(_loc3_["\b!N�\x02"]())
      {
         this[""][""]["3"]["�\x01"] = _loc3_;
         this[""][""]["3"]["\x06\x17�\x02"] = true;
         this[""]["\x1c�\x02"]["\bXN�\x02"]["�"](_loc2_[""]);
      }
      else
      {
         this[""][""]["\x07"](undefined,this[""]["\x04\x01\bF4�\x02"]["�\x11@O�\x04"]("�\x02"),"\b^R\x17�\x02");
      }
   };
   _loc1_["�\x01#N�\x02"] = function §�\x01#N�\x02§(§\x1c\n\x07§)
   {
      this["�\x14�\x04"]["\x07"]("\bVf�\x02");
   };
   _loc1_["\x06\x17�\x03"]("\x04\x06P�\x01",function()
   {
   }
   ,_loc1_["\x02\x04\x01\x07\x03"]);
   _loc1_[§§constant(124)](§§constant(125),function()
   {
   }
   ,_loc1_["\x07\x01"]);
   "\x03"(_loc1_,null,1);
   dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend = function()
   {
      super();
   }["\x04"] = "d";
   dofus["\x1d\x19\x0e"].gapi.ui.JoinFriend = function()
   {
      super();
   }["2�\x02"] = 500;
}

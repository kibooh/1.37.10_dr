class dofus.§\x1d\x19\x0e§.gapi.ui.AutomaticServer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AutomaticServer";
   function AutomaticServer()
   {
      super();
   }
   function §\x15\x1e\n§(§\x1e\x11\f§)
   {
      this["\x19\f\x0f"] = _loc2_;
      return this["\x16\x13\x1b"]();
   }
   function §\x16\x01\n§(§\x1c\x0f\x11§)
   {
      this["\x17\x1e\x18"] = _loc2_;
      return this.__get__remainingTime();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.AutomaticServer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
   }
   function §\x1d\x05§()
   {
      this._mcAutomaticSelect.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this._mcManualSelect.onRelease = function()
      {
         this._parent.click({target:this});
      };
   }
   function §\x1d\x12\t§()
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x0b\x11"])
      {
         this["\x17\x0e\x19"].text = this.api.lang.getText("SERVER_FIRST_CONNECTION_MINICLIP");
         this["\x18\x13\x18"]._visible = false;
      }
      else
      {
         this._lblTitle.text = this.api.lang.getText("CHOOSE_GAME_SERVER");
         this["\x18\x13\x1d"]._visible = false;
      }
      this["\x19\x07\x02"].text = this.api.lang.getText("COPYRIGHT");
      this["\x19\t\x15"].text = this.api.lang.getText("AUTOMATIC_SERVER_SELECTION");
      this["\x19\x02\x04"].text = this.api.lang.getText("MANUAL_SERVER_SELECT");
   }
   function §\x1e\x02\x06§(§\x1e\x11\f§)
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
   }
   function §\x1b\t\x0f§(§\x1c\x0e\x18§)
   {
      this.gapi["\x1d\x06\x04"]("ServerInformations","ServerInformations",{server:_loc2_});
      this.gapi["\x1d\x1a\x19"]("ServerInformations")["\x1d\x15"]("serverSelected",this);
      this.gapi["\x1d\x1a\x19"]("ServerInformations")["\x1d\x15"]("canceled",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_mcAutomaticSelect":
            var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc4_ = 0;
            while(_loc4_ < this["\x19\f\x0f"].length)
            {
               if(this["\x19\f\x0f"][_loc4_].state == dofus["\x1e\x18\x05"]["\x1b\b\x17"].SERVER_ONLINE && this["\x19\f\x0f"][_loc4_]["\x1d\x10\r"]())
               {
                  _loc3_.push(this["\x19\f\x0f"][_loc4_]);
               }
               _loc4_ = _loc4_ + 1;
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
         case "_mcManualSelect":
            this.api["\x1e\x18\x05"]["\x13\x1a"].forceManualServerSelection = true;
            this.api["\x1c\x16\b"]["\t"]["\x1d\x1c\x0f"]();
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\f\x15"].length)
      {
         if(this["\x19\f\x15"][_loc4_]["\x1e\x1d\x04"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\r"])
         {
            _loc3_.push(this["\x19\f\x15"][_loc4_]);
         }
         _loc4_ = _loc4_ + 1;
      }
      if(_loc3_.length > 0)
      {
         this["\x1b\t\x0f"](this["\x1e\x02\x06"](_loc3_));
      }
      else
      {
         this["\x1b\t\x0f"](this["\x1e\x02\x06"](this["\x19\f\x15"]));
      }
   }
   function serverSelected(§\x1c\n\x07§)
   {
      this.gapi["\x1a\t\x06"]("ServerInformations");
      var _loc3_ = new dofus["\x1e\x18\x05"]["\x1b\b\x17"](_loc2_.value,1,0);
      if(_loc3_["\x1d\x0e\x01"]())
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SRV_MSG_41"),"ERROR_BOX");
         return undefined;
      }
      if(_loc3_["\x1d\x10\r"]())
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server = _loc3_;
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1e\x1a\x15"] = true;
         this.api["\x1c\x16\b"]["\t"]["\x1b\x03\x05"](_loc2_.value);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("SERVER_NOT_ALLOWED_IN_YOUR_LANGUAGE"),"ERROR_BOX");
      }
   }
   function canceled(§\x1c\n\x07§)
   {
      this.gapi["\x1a\t\x06"]("ServerInformations");
   }
}

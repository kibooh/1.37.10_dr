class dofus.§\x1d\x04\x13§.§\x1e\t\x18§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1c\x1d\x1d§ = 500;
   static var §\x17\x10\b§ = null;
   var §\x19\x1d\t§ = new Array();
   var §\x19\x17\x02§ = false;
   var §\x19\x17\b§ = true;
   var §\x18\x04\x11§ = 0;
   static var §\x1e\f\x1a§ = 0;
   static var §\x1e\f\x1b§ = 1;
   static var §\x1e\f\x17§ = 2;
   static var §\x1e\f\x19§ = 3;
   static var §\x1e\f\x18§ = 4;
   static var §\x1e\f\x15§ = 5;
   static var §\x1e\f\x16§ = 6;
   var §\x18\x06\x12§ = 0;
   function §\x1e\t\x18§(oAPI)
   {
      super();
      dofus["\x1d\x04\x13"]["\x1e\t\x18"]["\x17\x10\b"] = this;
      this.initialize(oAPI);
   }
   function §\x16\x1d\x05§()
   {
      return this["\x19\x17\x02"];
   }
   function §\x16\x07\x03§(§\x1a\x05\x03§)
   {
      this["\x19\x17\x02"] = _loc2_;
      return this["\x16\x1d\x05"]();
   }
   function §\x16\x1d\x1d§()
   {
      return this["\x19\x17\b"];
   }
   function §\x16\x07\x0e§(§\x1a\x05\x03§)
   {
      this["\x19\x17\b"] = _loc2_;
      return this["\x16\x1d\x1d"]();
   }
   function §\x16\x05\x16§(§\x1c\x19\x1d§)
   {
      this["\x18\x04\x11"] = _loc2_;
      return this.__get__lastSpellLaunch();
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1d\x04\x13"]["\x1e\t\x18"]["\x17\x10\b"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this.api.ui["\x1d\x15"]("removeCursor",this);
   }
   function §\x16\x19§(§\x1a\x15\x1d§)
   {
      var _loc3_ = this.api.ui["\x1d\x06\x04"]("AskPrivateChat","AskPrivateChat",{title:this.api.lang.getText("WISPER_MESSAGE") + " " + this.api.lang.getText("TO_DESTINATION") + " " + _loc2_,params:{playerName:_loc2_}});
      _loc3_["\x1d\x15"]("send",this);
      _loc3_["\x1d\x15"]("addfriend",this);
   }
   function §\x1d\x1a\x01§()
   {
      if(this.api["\x1e\x18\x05"].Game["\x1e\f\x1d"] == dofus["\x1d\x04\x13"]["\x1e\t\x18"]["\x1e\f\x1a"] || this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1a\n\x10"] != dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\f"])
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_GIVEUP"),"CAUTION_YESNO",{name:"GiveUp",listener:this});
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_SUICIDE"),"CAUTION_YESNO",{name:"GiveUp",listener:this});
      }
   }
   function §\x1c\n\x04§()
   {
      this.api["\x1c\x16\b"].Exchange["\x16\x1b"]();
   }
   function §\x16\x1b§(§\x19\x1c§, §\x1a\x0e\x18§, §\x1b\x15\x1b§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_OFFLINEEXCHANGE",[_loc2_,_loc3_,_loc4_]),"CAUTION_YESNO",{name:"OfflineExchange",listener:this,price:_loc4_});
   }
   function §\x1a\x13\x0b§(§\x1c\x15\x1a§, §\x1a\x14\n§, §\x1c\x18\f§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
      if(_loc5_["\x1d\x0e\x17"])
      {
         _loc5_["\x1d\x0e\x17"] = false;
         _loc5_["\x1e\t\x19"].cancel(_loc5_.cellNum,true);
      }
      this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"](_loc2_,Number(_loc3_),_loc4_);
   }
   function §\x1a\x13\r§(§\x1a\x14\n§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
      if(_loc3_["\x1d\x0e\x17"])
      {
         _loc3_["\x1d\x0e\x17"] = false;
         _loc3_["\x1e\t\x19"].cancel(_loc3_.cellNum,true);
      }
      this.api["\x1c\x16\b"]["\x1e\x15\x13"]["\x1e\x1a\x1b"](_loc2_);
   }
   function §\x17\x0b§(§\x1a\x14\n§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
      var _loc4_ = "";
      if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank.enable)
      {
         _loc4_ += this.api.lang.getText("DO_U_ATTACK_WHEN_PVP_DISABLED");
      }
      if(_loc3_.rank.value == 0)
      {
         if(_loc4_ != "")
         {
            _loc4_ += "\n\n";
         }
         _loc4_ += this.api.lang.getText("DO_U_ATTACK_NEUTRAL");
      }
      if(_loc4_ != "")
      {
         _loc4_ += "\n\n";
      }
      if(!this.api.lang["\x1e\x07\x0e"]("SHOW_PVP_GAIN_WARNING_POPUP"))
      {
         _loc3_.pvpGain = 0;
      }
      switch(_loc3_.pvpGain)
      {
         case -1:
            _loc4_ += this.api.lang.getText("DO_U_ATTACK_NO_GAIN",[_loc3_.name]);
            break;
         case 1:
            _loc4_ += this.api.lang.getText("DO_U_ATTACK_BONUS_GAIN",[_loc3_.name]);
            break;
         default:
            _loc4_ += this.api.lang.getText("DO_U_ATTACK",[_loc3_.name]);
      }
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc4_,"CAUTION_YESNO",{name:"Punish",listener:this,params:{spriteID:_loc2_}});
   }
   function §\x16\x17§(§\x1a\x14\n§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_).name;
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_REMOVE_TAXCOLLECTOR",[_loc3_]),"CAUTION_YESNO",{name:"RemoveTaxCollector",listener:this,params:{spriteID:_loc2_}});
   }
   function §\x1a\x06\x01§(§\x1d\x01\x0e§, §\x1c\x18\f§, §\x1c\x0e\x13§)
   {
      var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1e\t\x19"];
      if(_loc5_ == undefined || _loc5_["\x1d\r\x14"](1))
      {
         return undefined;
      }
      if(this.api.gfx["\x1c\x07\x19"](_loc2_))
      {
         this.api["\x1e\x18\x05"].Game["\x1c\f\x19"] |= dofus["\x1e\x18\x05"].Game["\x1a\x12\x1b"];
         this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1b\t\b"](500,[_loc3_,_loc4_]);
      }
   }
   function §\x1a\x05\x1b§(§\x1c\x0e\x13§)
   {
      this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1b\t\b"](507,[_loc2_]);
   }
   function §\x1b\x06\x11§(§\x1c\x14\b§)
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"])
      {
         this.api.gfx["\x1b\x05\x16"](_loc2_);
      }
   }
   function §\x01\n§(§\x1a\x14\n§)
   {
      if(_loc2_ != this.api["\x1e\x18\x05"].Game["\x1e\x19\x05"])
      {
         var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_);
         _loc3_["\x1e\x10\x16"].nextTurn();
         _loc3_["\x03\x19"].nextTurn();
         _loc3_["\x1e\t\x19"].clear();
      }
   }
   function §\x01\x07§(§\x0e\x1c§)
   {
      if(_loc2_ && this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
      {
         if(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"] == dofus["\x1e\x18\x05"].Game["\x1d\x11\x03"])
         {
            var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"];
            if(_loc3_ != null)
            {
               this["\x1a\x0f\x10"](_loc3_,true);
               return undefined;
            }
         }
      }
      this.api.ui.removeCursor();
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x16\b"]();
      this.api.gfx["\x1e\x1e\f"]("spell");
      this.api.gfx["\x1e\x1e\x14"]();
      this.api.gfx["\x1a\t\x02"](true);
      delete this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"];
      if(!(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && !this.api["\x1e\x18\x05"].Game["\x1d\r\f"]))
      {
         this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
      }
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x16"].setState(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]);
   }
   function §\x1a\r\f§()
   {
      if(!this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x0e\x06"])
      {
         return undefined;
      }
      this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x04\x1c"]();
      this.api["\x1a\x18\x04"]["\x1b\x17\x02"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].musicID);
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("GAME_END"),"INFO_CHAT");
      if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"])
      {
         this.api.ui["\x1d\x06\x04"]("GameResult","GameResult",{data:this.api["\x1e\x18\x05"].Game["\x1b\x0e\x13"]},{bAlwaysOnTop:true});
      }
      this.api.gfx["\x01\x0b"]();
      this.api["\x1c\x16\b"].Game.extendIn["\x1c\x03\x07"]();
   }
   function §\x1a\x0f\x12§(§\x1c\t\x17§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return undefined;
      }
      this.api.gfx["\x1e\x1e\x14"]();
      this.api.gfx["\x1c\x19"]("C",0,dofus["\x1e\x1c\x04"]["\x04\x18"],this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] = _loc2_;
      this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("target");
      this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x11"]);
      this.api.ui["\x1b\x07\x03"](_loc2_,{width:25,height:25,x:15,y:15});
      this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = false;
      dofus["\x1e\x13\x12"]["\x1e\x03\x15"]()["\x1e\n\x18"]();
   }
   function §\x1a\x0f\x14§()
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
         return false;
      }
      this.api.gfx["\x1e\x1e\x14"]();
      this.api.gfx["\x1a\b\x1c"]("startPosition");
      this.api.gfx["\x1c\x19"]("C",0,dofus["\x1e\x1c\x04"]["\x04\x18"],this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum);
      this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("flag");
      this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x11"]);
      this.api.ui.removeCursor();
      this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = false;
      dofus["\x1e\x13\x12"]["\x1e\x03\x15"]()["\x1e\n\x18"]();
      return true;
   }
   function §\x1a\x0f\x10§(§\x1b\x1a\x16§, §\n\x06§, §\x11\x04§)
   {
      if(_loc4_ != true)
      {
         if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
         {
            return undefined;
         }
         var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
         var _loc6_ = _loc5_.sequencer;
         if(_loc5_["\x1d\x0e\x17"])
         {
            return undefined;
         }
         if(_loc6_["\x1e\x1b\x1c"](_loc5_["\x1e\t\x19"],_loc5_["\x1e\t\x19"]["\x1a\x0b\x10"]))
         {
            return undefined;
         }
         if(_loc5_["\x1e\t\x19"]["\x1d\f\x0e"]())
         {
            return undefined;
         }
         if(_loc5_["\x1e\t\x19"].m_bNextAction)
         {
            return undefined;
         }
         if(this["\x18\x04\x11"] + dofus["\x1d\x04\x13"]["\x1e\t\x18"]["\x1c\x1d\x1d"] > getTimer())
         {
            return undefined;
         }
         if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"]["\x03\x06"](_loc2_.ID,undefined))
         {
            if(this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg != undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg,"ERROR_CHAT");
               delete this.api["\x1e\x18\x05"]["\x13\x1a"].spellManager_errorMsg;
            }
            return undefined;
         }
      }
      this.api.gfx["\x1d\x04\b"]["\x1b\x0f\x01"]();
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].isCurrentSpellForced = _loc4_;
      delete this.api["\x1e\x18\x05"]["\x13\x1a"].interactionsManager_path;
      this.api.gfx["\x1a\t\x02"](true);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"] = _loc2_;
      this.api.gfx["\x1e\x1e\f"]("spell");
      this.api.gfx["\x1e\x1e\x14"]();
      var _loc7_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.cellNum;
      if(_loc2_["\x1b\x13\t"] != 63)
      {
         var _loc8_ = _loc2_["\x1b\x13\t"];
         var _loc9_ = _loc2_["\x1b\x13\b"];
         if(_loc8_ != 0)
         {
            var _loc10_ = !_loc2_["\x07\x06"] ? 0 : this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x03\x19"]["\x1d\x1e\x1b"](19) + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x13\x07"];
            _loc8_ += _loc10_;
            _loc8_ = Math.max(_loc9_,_loc8_);
         }
         if(_loc2_["\x1d\x07\x18"])
         {
            this.api.gfx["\x1e\x12\x0f"](_loc7_,_loc9_,_loc8_,"spell",dofus["\x1e\x1c\x04"]["\x04\x17"],"X");
            this["\x1e\x13\b"](true,_loc7_,_loc9_,_loc8_);
         }
         else
         {
            this.api.gfx["\x1e\x12\x0f"](_loc7_,_loc9_,_loc8_,"spell",dofus["\x1e\x1c\x04"]["\x04\x17"],"C");
            this["\x1e\x13\b"](false,_loc7_,_loc9_,_loc8_);
         }
      }
      else
      {
         this.api.gfx["\x1e\x12\x0f"](0,0,100,"spell",dofus["\x1e\x1c\x04"]["\x04\x17"],"C");
      }
      var _loc11_ = _loc2_["\x1e\x10\x11"];
      var _loc12_ = 0;
      while(_loc12_ < _loc11_.length)
      {
         if(!(_loc11_[_loc12_].size >= 63 && _loc11_[_loc12_].shape != "L"))
         {
            this.api.gfx["\x1c\x19"](_loc11_[_loc12_].shape,_loc11_[_loc12_].size,dofus["\x1e\x1c\x04"]["\x04\x18"],_loc7_);
         }
         _loc12_ = _loc12_ + 1;
      }
      if(_loc3_)
      {
         this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("spell");
      }
      else
      {
         this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("cc");
      }
      this.api.ui["\x1b\x07\x03"](_loc2_,{width:25,height:25,x:15,y:15},true);
      this.api.ui["\x1b\x07\x02"](true,dofus["\x1e\x1c\x04"]["\x1e\n\x1a"]);
      this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch = false;
      dofus["\x1e\x13\x12"]["\x1e\x03\x15"]()["\x1e\n\x18"]();
   }
   function §\x1e\x13\b§(§\x1d\x07\x18§, §\x1b\x1a\x1d§, §\x1d\x12\x04§, §\x1b\x1a\x06§)
   {
      if(!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("AdvancedLineOfSight"))
      {
         return undefined;
      }
      var _loc6_ = this.api.gfx["\x1d\x04\b"]["\x1e\b\x02"]();
      var _loc7_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](this.api.gfx["\x1d\x04\b"],_loc3_);
      var _loc8_ = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"]["\x07\x06"] ? 0 : this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x03\x19"]["\x1d\x1e\x1b"](19) + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x13\x07"];
      var _loc9_ = 0;
      for(; _loc9_ < _loc6_; _loc9_ = _loc9_ + 1)
      {
         var _loc10_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1d\x19\x12"](this.api.gfx["\x1d\x04\b"],_loc3_,_loc9_);
         if(_loc10_ >= _loc4_ && _loc10_ <= _loc5_)
         {
            if(_loc2_)
            {
               var _loc11_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\b\x04"](this.api.gfx["\x1d\x04\b"],_loc9_);
               if(_loc11_.x != _loc7_.x && _loc11_.y != _loc7_.y)
               {
                  continue;
               }
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"]["\x03\x05"](this.api.gfx["\x1d\x04\b"],this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x02"],this.api.gfx["\x1d\x04\b"]["\x1e\b\x01"](_loc9_),_loc8_))
            {
               this.api.gfx.select(_loc9_,26316,"spell",50);
            }
         }
      }
   }
   function §\x1a\x1d\x11§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].rank["\x1e\x15\b"];
      if(_loc2_ > 0)
      {
         var _loc3_ = "";
         var _loc4_ = 1;
         while(_loc4_ <= _loc2_)
         {
            var _loc5_ = this.api.lang.getText("DISGRACE_SANCTION_" + _loc4_);
            if(_loc5_ != undefined && (_loc5_ != "undefined" && _loc5_.charAt(0) != "!"))
            {
               _loc3_ += "\n\n" + _loc5_;
            }
            _loc4_ = _loc4_ + 1;
         }
         if(_loc3_ != "")
         {
            _loc3_ = this.api.lang.getText("DISGRACE_SANCTION",[eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("POINTS",[_loc2_]),"m",_loc2_ < 2)]) + _loc3_;
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),_loc3_,"ERROR_BOX");
         }
      }
   }
   function §\x1d\x1b\x1d§(§\x1b\r§, §\b\b§, §\x1c\x0e\b§)
   {
      var _loc5_ = new Array();
      var _loc6_ = _loc2_.length;
      if(typeof _loc2_ == "object")
      {
         var _loc7_ = 0;
         while(_loc7_ < _loc6_)
         {
            var _loc8_ = _loc2_[_loc7_];
            var _loc9_ = _loc8_[0];
            var _loc10_ = !(_loc4_ > 0 && this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x10\x05"](_loc9_)) ? -1 : this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](_loc9_,_loc4_);
            var _loc11_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc9_,_loc8_[1],_loc8_[2],_loc8_[3],undefined,_loc8_[4],undefined,_loc10_);
            if(_loc3_ == true)
            {
               if(_loc11_["\x1a\x1d\x01"])
               {
                  _loc5_.push(_loc11_.description);
               }
            }
            else
            {
               _loc5_.push(_loc11_.description);
            }
            _loc7_ = _loc7_ + 1;
         }
         return _loc5_.join(", ");
      }
      return null;
   }
   function §\x1d\x1b\x1c§(§\x1b\r§, §\x1c\x0e\b§)
   {
      var _loc4_ = new Array();
      var _loc5_ = _loc2_.length;
      if(typeof _loc2_ == "object")
      {
         var _loc6_ = 0;
         while(_loc6_ < _loc5_)
         {
            var _loc7_ = _loc2_[_loc6_];
            var _loc8_ = _loc7_[0];
            var _loc9_ = -1;
            if(_loc3_ > 0)
            {
               if(this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x10\x06"](_loc8_))
               {
                  _loc9_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x11"],_loc3_);
               }
               else if(this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x10\x07"](_loc8_))
               {
                  _loc9_ = this.api["\x1d\x0b\x04"]["\x1a\x16\x0b"]["\x1d\x1b\x1a"](dofus["\x1d\x04\x13"]["\x1a\x16\x0b"]["\x1e\x12"],_loc3_);
               }
            }
            var _loc10_ = new dofus["\x1e\x18\x05"]["\x1e\x10\x1d"](undefined,_loc8_,_loc7_[1],_loc7_[2],_loc7_[3],_loc7_[6],_loc7_[4],undefined,_loc9_);
            _loc10_["\x1b\x15\x0f"] = _loc7_[5];
            _loc4_.push(_loc10_);
            _loc6_ = _loc6_ + 1;
         }
         return _loc4_;
      }
      return null;
   }
   function removeCursor(§\x1c\n\x07§)
   {
      switch(this.api["\x1e\x18\x05"].Game["\x1d\x11\x15"])
      {
         case 2:
         case 3:
            if(!this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch)
            {
               this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
            }
            this.api.gfx["\x1e\x1e\f"]("spell");
            this.api.gfx["\x1e\x1e\x14"]();
            this.api.gfx["\x1a\t\x02"](true);
            break;
         case 5:
            if(!this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_canLaunch)
            {
               this.api["\x1e\x18\x05"].Game["\x1b\x05\x13"]("move");
            }
            this.api.gfx["\x1b\x05\x16"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x11\x12"]);
            this.api.gfx["\x1e\x1e\x14"]();
            this.api.gfx["\x1a\b\x1c"]("startPosition");
      }
   }
   function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoGiveUp":
            this.api["\x1c\x16\b"].Game["\x1d\t\x01"]();
            break;
         case "AskYesNoOfflineExchange":
            this.api["\x1c\x16\b"].Exchange["\x1c\n\x04"]();
            break;
         case "AskYesNoPunish":
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x16\x07"](_loc2_.params.spriteID);
            break;
         case "AskYesNoAttack":
            this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x16\x07"](_loc2_.params.spriteID);
            break;
         case "AskYesNoRemoveTaxCollector":
            this.api["\x1c\x16\b"].Guild["\x1b\x0f\x1a"](_loc2_.params.spriteID);
      }
   }
   function send(§\x1c\n\x07§)
   {
      if(_loc2_.message.length != 0)
      {
         this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x15\r"]("/w " + _loc2_.params.playerName + " " + _loc2_.message);
      }
   }
   function addfriend(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"].Friends["\x1d\x10"](_loc2_.params.playerName);
   }
   function updateCompass(§\x1c\f\x04§, §\x1c\x0b\x19§, §\x11\x04§)
   {
      var _loc5_ = this.api.ui["\x1d\x1a\x19"]("Banner");
      if(!_loc4_ && (this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0] == _loc2_ && this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][1] == _loc3_) || (_global.isNaN(_loc2_) || _global.isNaN(_loc3_)))
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"] = undefined;
         delete this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"];
         if(_loc5_["\x1d\x14\x0b"] != "map")
         {
            _loc5_["\x1a\x1d\x1c"]("artwork",true,{bMask:true});
         }
         return false;
      }
      var _loc6_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      if(_loc5_["\x1d\x14\x0b"] != "map")
      {
         _loc5_["\x1a\x1d\x1c"]("compass",true,undefined,{updateOnLoad:false});
      }
      _loc5_["\x1b\x07\r"]({allCoords:{targetCoords:[_loc2_,_loc3_],currentCoords:[_loc6_.x,_loc6_.y]}});
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"] = [_loc2_,_loc3_];
      return true;
   }
   function §\x1d\x0e\x11§(§\x1d\f\x06§, §\x1a\x1a\x10§, §\x1d\x03\t§)
   {
      var _loc5_ = this.api.lang["\x1d\x1c\t"](_loc3_).cl;
      var _loc6_ = 0;
      while(_loc6_ < _loc5_.length)
      {
         var _loc7_ = _loc5_[_loc6_];
         var _loc8_ = this.api.lang["\x1e\x07\x05"](_loc7_);
         if(_loc8_.length <= _loc4_)
         {
            var _loc9_ = 0;
            while(_loc9_ < _loc8_.length)
            {
               if(_loc8_[_loc9_][0] == _loc2_)
               {
                  return true;
               }
               _loc9_ = _loc9_ + 1;
            }
         }
         _loc6_ = _loc6_ + 1;
      }
      return false;
   }
   function §\x19\x0e§(§\x1e\x12\b§, §\x1a\x1a\x10§, §\x1d\x03\t§)
   {
      var _loc5_ = this.api.lang["\x1d\x1c\t"](_loc3_).cl;
      var _loc6_ = 0;
      while(_loc6_ < _loc5_.length)
      {
         var _loc7_ = _loc5_[_loc6_];
         var _loc8_ = this.api.lang["\x1e\x07\x05"](_loc7_);
         if(_loc8_.length <= _loc4_)
         {
            var _loc9_ = 0;
            var _loc10_ = 0;
            while(_loc10_ < _loc8_.length)
            {
               var _loc11_ = _loc8_[_loc10_];
               var _loc12_ = _loc11_[0];
               var _loc13_ = _loc11_[1];
               var _loc14_ = _loc2_["\x1e\x0b\x16"]("unicID",_loc12_);
               if(!(_loc14_.index != -1 && _loc14_.item.Quantity == _loc13_))
               {
                  break;
               }
               _loc9_ = _loc9_ + 1;
               _loc10_ = _loc10_ + 1;
            }
            if(_loc9_ == _loc8_.length)
            {
               if(_loc2_.length == _loc8_.length)
               {
                  return _loc7_;
               }
               if(_loc2_.length == _loc8_.length + 1)
               {
                  if(_loc2_["\x1e\x0b\x16"]("unicID",7508).index != -1)
                  {
                     return _loc7_;
                  }
               }
            }
         }
         _loc6_ = _loc6_ + 1;
      }
      return undefined;
   }
   function §\x1c\x1e\t§(§\x1b§, §\x1a§)
   {
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         _loc4_.push(_loc2_[_loc5_]);
         _loc5_ = _loc5_ + 1;
      }
      var _loc6_ = 0;
      while(_loc6_ < _loc3_.length)
      {
         _loc4_.push(_loc3_[_loc6_]);
         _loc6_ = _loc6_ + 1;
      }
      return _loc4_;
   }
   function §\x1c\x1e\b§(§\x1d\x10\x14§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = new Object();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         if(_loc4_[_loc6_.unicID] == undefined)
         {
            _loc4_[_loc6_.unicID] = _loc6_["\x1e\x1e\x04"]();
         }
         else
         {
            _loc4_[_loc6_.unicID].Quantity += _loc6_.Quantity;
         }
         _loc5_ = _loc5_ + 1;
      }
      for(var a in _loc4_)
      {
         _loc3_.push(_loc4_[a]);
      }
      return _loc3_;
   }
   function §\x1d\x1c\x1d§(§\x1c\x0f\x11§)
   {
      if(_loc2_ == -1)
      {
         return this.api.lang.getText("OPEN_BETA_ACCOUNT");
      }
      if(_loc2_ == 0)
      {
         return this.api.lang.getText("SUBSCRIPTION_OUT");
      }
      var _loc3_ = new Date();
      _loc3_.setTime(_loc2_);
      var _loc4_ = _loc3_.getUTCFullYear() - 1970;
      var _loc5_ = _loc3_.getUTCMonth();
      var _loc6_ = _loc3_.getUTCDate() - 1;
      var _loc7_ = _loc3_.getUTCHours();
      var _loc8_ = _loc3_.getUTCMinutes();
      var _loc9_ = " " + this.api.lang.getText("AND") + " ";
      var _loc10_ = this.api.lang.getText("REMAINING_TIME") + " ";
      if(_loc4_ != 0 && _loc5_ == 0)
      {
         var _loc11_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("YEARS"),"m",_loc4_ == 1);
         _loc10_ += _loc4_ + " " + _loc11_;
      }
      else if(_loc4_ != 0 && _loc5_ != 0)
      {
         var _loc12_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("YEARS"),"m",_loc4_ == 1);
         var _loc13_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MONTHS"),"m",_loc5_ == 1);
         _loc10_ += _loc4_ + " " + _loc12_ + _loc9_ + _loc5_ + " " + _loc13_;
      }
      else if(_loc5_ != 0 && _loc6_ == 0)
      {
         var _loc14_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MONTHS"),"m",_loc5_ == 1);
         _loc10_ += _loc5_ + " " + _loc14_;
      }
      else if(_loc5_ != 0 && _loc6_ != 0)
      {
         var _loc15_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MONTHS"),"m",_loc5_ == 1);
         var _loc16_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("DAYS"),"m",_loc6_ == 1);
         _loc10_ += _loc5_ + " " + _loc15_ + _loc9_ + _loc6_ + " " + _loc16_;
      }
      else if(_loc6_ != 0 && _loc7_ == 0)
      {
         var _loc17_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("DAYS"),"m",_loc6_ == 1);
         _loc10_ += _loc6_ + " " + _loc17_;
      }
      else if(_loc6_ != 0 && _loc7_ != 0)
      {
         var _loc18_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("DAYS"),"m",_loc6_ == 1);
         var _loc19_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("HOURS"),"m",_loc7_ == 1);
         _loc10_ += _loc6_ + " " + _loc18_ + _loc9_ + _loc7_ + " " + _loc19_;
      }
      else if(_loc7_ != 0 && _loc8_ == 0)
      {
         var _loc20_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("HOURS"),"m",_loc7_ == 1);
         _loc10_ += _loc7_ + " " + _loc20_;
      }
      else if(_loc7_ != 0 && _loc8_ != 0)
      {
         var _loc21_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("HOURS"),"m",_loc7_ == 1);
         var _loc22_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MINUTES"),"m",_loc8_ == 1);
         _loc10_ += _loc7_ + " " + _loc21_ + _loc9_ + _loc8_ + " " + _loc22_;
      }
      else if(_loc8_ != 0)
      {
         var _loc23_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MINUTES"),"m",_loc8_ == 1);
         _loc10_ += _loc8_ + " " + _loc23_;
      }
      return _loc10_;
   }
   function §\x1a\x01\x0e§(§\x1c\x0b\x13§, §\x1a\x03\x06§, §\x1a\x02\x06§, §\x1a\x02\f§, §\x1a\x01\x1c§)
   {
      var _loc7_ = this.api.gfx.container;
      var _loc8_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x04\x16"];
      var _loc9_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x05\x01"];
      if(_loc2_ != undefined)
      {
         var _loc10_ = this.api.gfx["\x1b\x0b\x13"];
         var _loc11_ = this.api.gfx["\x1b\x0b\x15"];
         if(_loc3_ == undefined)
         {
            _loc3_ = _loc10_ / 2;
         }
         if(_loc4_ == undefined)
         {
            _loc3_ = _loc11_ / 2;
         }
         if(_loc5_ == undefined)
         {
            _loc5_ = _loc10_ / 2;
         }
         if(_loc6_ == undefined)
         {
            _loc6_ = _loc11_ / 2;
         }
         var _loc12_ = _loc3_ * _loc2_ / 100;
         var _loc13_ = _loc4_ * _loc2_ / 100;
         var _loc14_ = _loc5_ - _loc12_;
         var _loc15_ = _loc6_ - _loc13_;
         var _loc16_ = (this.api["\x1e\x18\x05"]["\x1d\x04\x11"].width - 1) * _loc8_ * _loc2_ / 100;
         var _loc17_ = (this.api["\x1e\x18\x05"]["\x1d\x04\x11"].height - 1) * _loc9_ * _loc2_ / 100;
         if(_loc14_ > 0)
         {
            _loc14_ = 0;
         }
         if(_loc14_ + _loc16_ < _loc10_)
         {
            _loc14_ = _loc10_ - _loc16_;
         }
         if(_loc15_ > 0)
         {
            _loc15_ = 0;
         }
         if(_loc15_ + _loc17_ < _loc11_)
         {
            _loc15_ = _loc11_ - _loc17_;
         }
         _loc7_.zoom(_loc2_);
         _loc7_["\x1b\x01\x13"](_loc14_,_loc15_);
      }
      else
      {
         if(!_loc7_["\x1a\x01\f"]())
         {
            _loc7_.zoom(100);
         }
         _loc7_.center();
      }
   }
   function §\x1a\x01\r§(§\x1c\x0b\x13§, §\x1a\x02\f§, §\x1a\x01\x1c§)
   {
      var _loc5_ = Stage.width;
      var _loc6_ = Stage.height;
      var _loc7_ = _loc3_ * _loc2_ / 100;
      var _loc8_ = _loc4_ * _loc2_ / 100;
      if(_loc2_ <= 100)
      {
         var _loc9_ = 0;
         var _loc10_ = 0;
      }
      else
      {
         _loc9_ = _loc3_ - _loc7_;
         _loc10_ = _loc4_ - _loc8_;
      }
      var _loc11_ = _root;
      _loc11_._xscale = _loc2_;
      _loc11_._yscale = _loc2_;
      _loc11_._x = _loc9_;
      _loc11_._y = _loc10_;
   }
   function §\x1a\x1c\x0f§(§\x1b\x1a\x13§)
   {
      var _loc3_ = _loc2_;
      if(_loc3_ == null)
      {
         return undefined;
      }
      var _loc4_ = this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"];
      var _loc5_ = _loc3_.id;
      var _loc6_ = _loc3_.name;
      var _loc7_ = this.api.ui["\x1e\x1a\x06"]();
      _loc7_["\x1c\b"](_loc6_);
      if(_loc4_ && (!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && (_loc3_["\x1d\n\x1c"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])))
      {
         _loc7_["\x1d\x0e"](this.api.lang.getText("KICK"),this.api["\x1c\x16\b"].Game,this.api["\x1c\x16\b"].Game["\x1d\t\x01"],[_loc5_]);
      }
      if(_loc7_.items.length > 1)
      {
         _loc7_.show(_root._xmouse,_root._ymouse,true);
      }
   }
   function §\x18\x15§()
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api.gfx["\x1d\x0f\x16"])
      {
         var _loc2_ = this.api["\x1e\x18\x05"].Game["\x1b\x17\f"];
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("CreaturesMode");
         if(_loc2_ >= _loc3_)
         {
            this.api.gfx["\x1a\x15\x12"]["\x1b\x07\x05"](true);
         }
         else if(_loc2_ < _loc3_ - 2)
         {
            this.api.gfx["\x1a\x15\x12"]["\x1b\x07\x05"](false);
         }
      }
   }
   function §\x1a\x1e\x01§(§\x19\x17§)
   {
      var _loc3_ = false;
      var _loc4_ = this.api.ui["\x1e\x1a\x06"]();
      for(var k in _loc2_)
      {
         var _loc5_ = this.api.gfx["\x1d\x1b\x16"](k);
         if(_loc5_ instanceof dofus["\x1e\x18\x05"]["\x03\x1d"] || _loc5_ instanceof dofus["\x1e\x18\x05"]["\x1c\x1a\x0b"] && _loc5_["\x1a\x1c\x1d"])
         {
            if(_loc5_["\x1d\x1a\b"] != "999")
            {
               _loc3_ = true;
               var _loc6_ = _loc5_.name + " >>";
               _loc4_["\x1d\x0e"](_loc6_,this,this["\x1a\x1c\b"],[_loc5_,undefined]);
            }
         }
      }
      if(_loc3_)
      {
         _loc4_.show(_root._xmouse,_root._ymouse,true);
      }
   }
   function §\x16\x1a\x18§()
   {
      return this["\x17\x12\x04"];
   }
   function §\x1a\x1c\x10§(§\x1a\x15\x1d§, §\x1a\x19\x0b§, §\x1a\x10\r§)
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && this.api["\x1d\x0b\x04"]["\x1b\x13"].executeHotKeyBatch(_loc2_))
      {
         return true;
      }
      this["\x17\x12\x04"] = _loc3_;
      var _loc5_ = this.api.ui["\x1e\x1a\x06"]();
      _loc5_["\x1d\x0e"](_loc2_ + " >>",this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"],[undefined,_loc2_,null,null,null,_loc4_,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"],null,true],true);
      _loc5_["\x1d\x0e"](this.api.lang.getText("COPY"),System,System.setClipboard,[new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](_loc3_)["\x1b\x0f\x12"](["&lt;","&gt;"],["<",">"])],true);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         _loc5_["\x1d\x0e"]("Append To Current ModReport Description",dofus["\x1d\x19\x0e"].gapi.ui.MakeReport,dofus["\x1d\x19\x0e"].gapi.ui.MakeReport.updateDescription,[this.api,_loc3_],true);
      }
      _loc5_.show(_root._xmouse,_root._ymouse,true);
   }
   function §\x1a\x1c\b§(§\x1b\x1a\x13§, §\x1a\x15\x1d§, §\x1b\x1b\x1a§, §\r\x13§, §\r\x12§, §\x1a\x10\f§, §\n\x0f§, §\x10\x1c§, §\x0e\x1d§)
   {
      if(!_loc10_)
      {
         this["\x17\x12\x04"] = undefined;
      }
      if(_loc9_ == undefined)
      {
         _loc9_ = false;
      }
      var _loc11_ = null;
      if(_loc2_ != undefined)
      {
         _loc11_ = _loc2_;
      }
      else
      {
         if(_loc3_ == undefined)
         {
            return undefined;
         }
         var _loc12_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
         for(var a in _loc12_)
         {
            var _loc13_ = _loc12_[a];
            if(_loc13_.name.toUpperCase() == _loc3_.toUpperCase())
            {
               _loc11_ = _loc13_;
               break;
            }
         }
      }
      var _loc14_ = this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"];
      var _loc15_ = _loc11_.id;
      var _loc16_ = _loc3_ != undefined ? _loc3_ : _loc11_.name;
      if(Key.isDown(Key.SHIFT) && _loc16_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"])
      {
         var _loc17_ = this.api.ui["\x1d\x1a\x19"]("Banner");
         _loc17_["\x1a\n\x14"] = "/w " + _loc16_ + " ";
         _loc17_["\x1b\x17\x19"]();
      }
      else
      {
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && !_loc9_)
         {
            if(this.api["\x1d\x0b\x04"]["\x1b\x13"].executeHotKeyBatch(_loc16_))
            {
               return undefined;
            }
            var _loc18_ = this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x1e\t\x07"](_loc16_,false);
            _loc18_["\x1d\x0e"](_loc16_ + " >>",this,this["\x1a\x1c\b"],[_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,true],true);
            _loc18_.items.unshift(_loc18_.items.pop());
         }
         else
         {
            _loc18_ = this["\x1d\x1d\x19"](_loc11_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_);
         }
         if(_loc18_.items.length > 0)
         {
            _loc18_.show(_root._xmouse,_root._ymouse,true);
         }
      }
   }
   function §\x1a\x1b\x11§(§\x1a\x12\t§)
   {
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x1b\x13"]["\x1e\t\x07"](_loc2_,false);
      _loc3_.show(_root._xmouse,_root._ymouse,true);
   }
   function §\x1e\x05\x1d§(§\x1e\x12\x0b§, §\x13\x0f§)
   {
      if(_loc2_ <= 0)
      {
         return "-";
      }
      var _loc4_ = new Date();
      _loc4_.setTime(_loc2_);
      var _loc5_ = _loc4_.getUTCHours();
      var _loc6_ = _loc4_.getUTCMinutes();
      var _loc7_ = _loc4_.getSeconds();
      if(_loc3_ != true)
      {
         return (_loc5_ == 0 ? "" : _loc5_ + " " + this.api.lang.getText("HOURS_SMALL") + " ") + _loc6_ + " " + this.api.lang.getText("MINUTES_SMALL") + " " + _loc7_ + " " + this.api.lang.getText("SECONDS_SMALL");
      }
      return (_loc5_ == 0 ? "" : _loc5_ + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("HOURS"),"m",_loc5_ < 2) + " ") + _loc6_ + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("MINUTES"),"m",_loc6_ < 2) + " " + _loc7_ + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("SECONDS"),"m",_loc7_ < 2);
   }
   function §\x1d\x12\x01§(§\x1c\t\x17§, §\x1a\x15\x1a§, §\x1a\x14\x02§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = "";
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = "";
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"].items == undefined)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"].items = new Array();
      }
      if(this.api.lang["\x1e\x07\x0e"]("CHAT_MAXIMUM_LINKS") == undefined || this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"].items.length < this.api.lang["\x1e\x07\x0e"]("CHAT_MAXIMUM_LINKS"))
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"].items.push(_loc2_);
         this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x12\x02"](_loc3_ + "[" + _loc2_.name + "]" + _loc4_);
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TOO_MANY_ITEM_LINK"),"ERROR_CHAT");
      }
   }
   function §\x1e\x02\n§(§\x1c\x0e\x0e§)
   {
      var _loc3_ = this["\x19\x1d\t"][_loc2_];
      if(_loc3_ == undefined || _global.isNaN(_loc3_))
      {
         return 0;
      }
      return _loc3_;
   }
   function §\x1b\x07\x1c§(§\x1c\x0e\x0e§)
   {
      if(_loc2_ < 0)
      {
         return undefined;
      }
      this["\x19\x1d\t"][_loc2_] = getTimer();
   }
   function §\x1e\x07\x04§(§\x1c\x17\x01§)
   {
      if(_loc2_ == 0)
      {
         return 0;
      }
      var _loc3_ = Math.max(0,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x15"]);
      var _loc4_ = Math.max(0,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x03"]);
      _loc2_ -= _loc3_;
      if(_loc4_ != 0)
      {
         _loc2_ = Math.min(_loc2_,Number(_loc2_ * (Math.E * 1.1 / Math.log(_loc4_ + 12))));
      }
      return Math.floor(Math.max(_loc2_,2));
   }
   function §\x1b\x0f\n§(§\x1a\x18\x1b§, §\x1a\x1b\x06§, §\x1a\x10\f§, §\x1c\n\x0e§)
   {
      if(_loc4_ != undefined && (_loc4_.length > 0 && _loc4_ != ""))
      {
         this.api.ui["\x1d\x06\x04"]("AskReportMessage","AskReportMessage" + _loc4_,{message:this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x01\x03"](_loc4_),messageId:_loc4_,authorId:_loc3_,authorName:_loc2_});
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](_loc2_,_loc5_["\x1d\x1a\b"]);
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_BLACKLISTED",[_loc2_]),"INFO_CHAT");
      }
   }
   function reportInfo()
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("REPORT_PLAYER_INFO"),"ERROR_CHAT");
   }
   function §\x1d\x0e\x16§(§\x1a\x15\x17§)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x14"] == 0)
      {
         var _loc3_ = 0;
         while(_loc3_ < this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\f"].length)
         {
            if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\f"][_loc3_] == _loc2_.cellNum)
            {
               return true;
            }
            _loc3_ = _loc3_ + 1;
         }
      }
      else if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x14"] == 1)
      {
         var _loc4_ = 0;
         while(_loc4_ < this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0b"].length)
         {
            if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0b"][_loc4_] == _loc2_.cellNum)
            {
               return true;
            }
            _loc4_ = _loc4_ + 1;
         }
      }
      return false;
   }
   function §\x1a\x13\t§()
   {
      this["\x1a\x11\x19"]();
      this["\x1a\x1b\x04"]();
      this["\x18\x05\x16"] = _global.setInterval(this,"inactivityCheck",1000);
      this["\x19\x18\x1a"] = false;
      Mouse.addListener(this);
   }
   function §\x1a\x1b\x04§()
   {
      this["\x18\x04\x1c"] = getTimer();
   }
   function §\x1a\x11\x19§()
   {
      if(this["\x18\x05\x16"] != undefined)
      {
         _global.clearInterval(this["\x18\x05\x16"]);
      }
      this["\x18\x04\x1c"] = undefined;
   }
   function §\x1d\x1d\x19§(§\x1e\x18\x11§, §\x1a\x15\x1d§, §\x1b\x1b\x1a§, §\r\x13§, §\r\x12§, §\x1a\x10\f§, §\n\x0f§)
   {
      var _loc9_ = this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"];
      var _loc10_ = _loc2_.id;
      var _loc11_ = _loc3_ != undefined ? _loc3_ : _loc2_.name;
      var _loc12_ = this.api.ui["\x1e\x1a\x06"]();
      _loc12_["\x1c\b"](_loc11_);
      var _loc13_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc11_);
      if(_loc13_)
      {
         _loc12_["\x1c\b"]("(" + this.api.lang.getText("IGNORED_WORD") + ")");
      }
      if(_loc9_)
      {
         if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && (!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x0f"]))
         {
            if(_loc2_ != null && _loc10_ != this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("KICK"),this.api["\x1c\x16\b"].Game,this.api["\x1c\x16\b"].Game["\x1d\t\x01"],[_loc10_]);
            }
         }
      }
      if(_loc10_ == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
      {
         _loc12_["\x1d\x0e"](this.api.lang.getText("HIT_HIMSELF"),this.api["\x1c\x16\b"].Chat,this.api["\x1c\x16\b"].Chat.send,[this.api.lang.getText("SLAP_SENTENCE"),"*"]);
         if(!_loc9_ && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\b"])
         {
            _loc12_["\x1d\x0e"](this.api.lang.getText("ORGANIZE_SHOP"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],[6]);
            _loc12_["\x1d\x0e"](this.api.lang.getText("MERCHANT_MODE"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1c\n\x04"]);
         }
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1d\f\x19"])
         {
            _loc12_["\x1d\x0e"](this.api.lang.getText("FREE_MY_SOUL"),this.api["\x1c\x16\b"].Game,this.api["\x1c\x16\b"].Game["\x1e\n\f"]);
         }
         else if(!_loc9_)
         {
            var _loc14_ = _loc2_["\x19\t"] == "static";
            _loc12_["\x1d\x0e"](this.api.lang.getText("CHANGE_DIRECTION"),this.api.ui,this.api.ui["\x1d\x06\x04"],["DirectionChooser","DirectionChooser",{allDirections:this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x12"],target:this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.mc}]);
         }
      }
      else
      {
         if(_loc7_ != undefined && (_loc7_.length > 0 && (_loc7_ != "" && !_loc13_)))
         {
            var _loc15_ = false;
            var _loc16_ = 0;
            while(_loc16_ < this.api.lang["\x1e\x07\x0e"]("ENABLED_SERVER_REPORT_LIST").length)
            {
               if(this.api.lang["\x1e\x07\x0e"]("ENABLED_SERVER_REPORT_LIST")[_loc16_] == this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.id)
               {
                  _loc15_ = true;
                  break;
               }
               _loc16_ = _loc16_ + 1;
            }
            if(_loc15_)
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("REPORT_SENTANCE"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1b\x0f\n"],[_loc11_,_loc10_,_loc7_,_loc2_]);
            }
         }
         if(!this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1d\x10\b"](_loc11_))
         {
            _loc12_["\x1d\x0e"](this.api.lang.getText("BLACKLIST_TEMPORARLY"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1b\x0f\n"],[_loc11_,_loc10_,undefined,_loc2_]);
         }
         else
         {
            _loc12_["\x1d\x0e"](this.api.lang.getText("BLACKLIST_REMOVE"),this.api["\x1d\x0b\x04"]["\x03\x0f"],this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x0f\x18"],[_loc11_]);
         }
         if(!_loc9_ || _loc9_ && _loc3_ != undefined)
         {
            _loc12_["\x1d\x0e"](this.api.lang.getText("WHOIS"),this.api["\x1c\x16\b"]["\x13\x1a"],this.api["\x1c\x16\b"]["\x13\x1a"]["\x1a\x03\x11"],[_loc11_]);
            if(this.api.lang["\x1e\x07\x0e"]("REPORT_BUTTON_ENABLE"))
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("REPORT_PLAYER"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"].reportInfo,[]);
            }
            if(_loc5_ != true)
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("ADD_TO_FRIENDS"),this.api["\x1c\x16\b"].Friends,this.api["\x1c\x16\b"].Friends["\x1d\x10"],[_loc11_]);
            }
            if(_loc5_ != true)
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("ADD_TO_ENEMY"),this.api["\x1c\x16\b"].Enemies,this.api["\x1c\x16\b"].Enemies["\x1d\x16"],[_loc11_]);
            }
            _loc12_["\x1d\x0e"](this.api.lang.getText("WISPER_MESSAGE"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x16\x19"],[_loc11_]);
            if(_loc4_ == undefined)
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("ADD_TO_PARTY"),this.api["\x1c\x16\b"].Party,this.api["\x1c\x16\b"].Party["\x1d\x10\x0f"],[_loc11_]);
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos != undefined)
            {
               if(_loc6_ != true)
               {
                  if(_loc2_ == null || (_loc2_ != null && _loc2_["\x1d\x18\x17"] == undefined || _loc2_["\x1d\x18\x17"].length == 0))
                  {
                     if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1b\x17\x07"]["\x06\x1a"])
                     {
                        _loc12_["\x1d\x0e"](this.api.lang.getText("INVITE_IN_GUILD"),this.api["\x1c\x16\b"].Guild,this.api["\x1c\x16\b"].Guild["\x1d\x10\x0f"],[_loc11_]);
                     }
                  }
               }
            }
            if(_loc8_)
            {
               if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
               {
                  _loc12_["\x1d\x0e"](this.api.lang.getText("JOIN_SMALL"),this.api["\x1d\x0b\x04"]["\x1b\x13"],this.api["\x1d\x0b\x04"]["\x1b\x13"].sendCommand,["join " + _loc11_]);
               }
               else if(this.api["\x1e\x18\x05"]["\x1d\x04\x11"].superarea == 3)
               {
                  _loc12_["\x1d\x0e"](this.api.lang.getText("JOIN_SMALL"),this.api["\x1c\x16\b"].Friends,this.api["\x1c\x16\b"].Friends["\x1d\x0b\x0b"],[_loc11_]);
               }
            }
         }
         if(!_loc9_ && (_loc2_ != null && (_loc2_["\x1d\x1a\b"] != "999" && !_loc5_)))
         {
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\n"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id))
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("KICKOFF"),this.api["\x1c\x16\b"]["\x1d\x15\f"],this.api["\x1c\x16\b"]["\x1d\x15\f"]["\x1d\n\x1d"],[_loc10_]);
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x1c"] && _loc2_["\x06\x1c"])
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("EXCHANGE"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x13\x0b"],[1,_loc10_]);
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x05"] && _loc2_["\x07\n"])
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("CHALLENGE"),this.api["\x1c\x16\b"]["\x1e\t\x1a"],this.api["\x1c\x16\b"]["\x1e\t\x1a"].challenge,[_loc10_],this.api["\x1e\x18\x05"]["\x1d\x04\x11"].bCanChallenge);
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x11"] && !_loc2_["\x1a\x1c\x1d"])
            {
               var _loc17_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.alignment.index;
               if(this.api.lang["\x1e\t\x03"](_loc17_,_loc2_.alignment.index))
               {
                  _loc12_["\x1d\x0e"](this.api.lang.getText("ASSAULT"),this.api["\x1d\x0b\x04"]["\x1e\t\x18"],this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x17\x0b"],[[_loc10_]],this.api["\x1e\x18\x05"]["\x1d\x04\x11"].bCanAttack);
               }
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x10"] && (_loc2_["\x07\x0b"] && !_loc2_["\x1a\x1c\x1d"]))
            {
               _loc12_["\x1d\x0e"](this.api.lang.getText("ATTACK"),this.api["\x1c\x16\b"]["\x1e\t\x1a"],this.api["\x1c\x16\b"]["\x1e\t\x1a"]["\x1c\x1a\n"],[_loc2_.id]);
            }
            var _loc18_ = _loc2_["\x1c\x1a\x15"];
            if(_loc18_ != undefined && _loc18_.length > 0)
            {
               var _loc19_ = 0;
               while(_loc19_ < _loc18_.length)
               {
                  var _loc20_ = Number(_loc18_[_loc19_]);
                  _loc12_["\x1d\x0e"](this.api.lang.getText("ASK_TO") + " " + this.api.lang["\x1d\x1c\t"](_loc20_).d,this.api["\x1c\x16\b"].Exchange,this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"],[13,_loc2_.id,_loc20_]);
                  _loc19_ = _loc19_ + 1;
               }
            }
            else
            {
               _loc18_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data["\x1c\x1a\x15"];
               if(_loc18_ != undefined && _loc18_.length > 0)
               {
                  var _loc21_ = 0;
                  while(_loc21_ < _loc18_.length)
                  {
                     var _loc22_ = Number(_loc18_[_loc21_]);
                     _loc12_["\x1d\x0e"](this.api.lang.getText("INVITE_TO") + " " + this.api.lang["\x1d\x1c\t"](_loc22_).d,this.api["\x1c\x16\b"].Exchange,this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"],[12,_loc2_.id,_loc22_]);
                     _loc21_ = _loc21_ + 1;
                  }
               }
            }
         }
      }
      if(_loc4_ != undefined)
      {
         _loc4_["\x1c\x1c"](_loc12_);
      }
      return _loc12_;
   }
   function inactivityCheck()
   {
      if(this["\x18\x04\x1c"] == undefined || !this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemindTurnTime"))
      {
         return undefined;
      }
      var _loc2_ = this.api.lang["\x1e\x07\x0e"]("INACTIVITY_DISPLAY_COUNT");
      if(_global.isNaN(_loc2_) || _loc2_ == undefined)
      {
         _loc2_ = 5;
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x14\b"] > _loc2_)
      {
         return undefined;
      }
      var _loc3_ = this.api.lang["\x1e\x07\x0e"]("INACTIVITY_TIMING");
      if(_global.isNaN(_loc3_) || (_loc3_ == undefined || _loc3_ < 1000))
      {
         _loc3_ = 11000;
      }
      if(this["\x18\x04\x1c"] + _loc3_ < getTimer())
      {
         if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && (this.api["\x1e\x18\x05"].Game["\x1d\r\f"] && this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0f\x14"]))
         {
            if(this["\x15\x02"])
            {
               this.api["\x1c\x16\b"].Game["\x1a\x0b\x04"]();
               return undefined;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("INFIGHT_INACTIVITY"),"ERROR_CHAT");
            this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1b\x16\x14"]("Banner",["_btnNextTurn"]);
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x14\b"]++;
         }
         this["\x1a\x11\x19"]();
      }
   }
   function §\x16\x1a\b§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0e\x05"](this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)["\x1a\x0e\x06"]);
      var _loc3_ = 0;
      for(var i in _loc2_)
      {
         if(_loc2_[i].LP > 0)
         {
            _loc3_ = _loc3_ + 1;
         }
      }
      return _loc3_;
   }
   function §\x17\t\x1d§()
   {
      return !this["\x19\x18\x1a"] && (this["\x18\x06\x12"] > 0 && (this["\x1d\x07\x0b"] > 1 && this.api.lang["\x1e\x07\x0e"]("FIGHT_AUTO_SKIP")));
   }
   function §\x1a\x1b\x03§()
   {
      this["\x19\x18\x1a"] = true;
   }
   function §\x1b\x1c\x18§()
   {
      if(!this["\x19\x18\x1a"] && (this.api.lang["\x1e\x07\x0e"]("FIGHT_AUTO_SKIP") && this["\x1d\x07\x0b"] > 1))
      {
         this["\x18\x06\x12"]++;
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("INFIGHT_INACTIVITY_AUTO_SKIP"),"ERROR_CHAT");
      }
      else
      {
         this["\x18\x06\x12"] = 0;
      }
   }
   function onMouseMove()
   {
      this["\x19\x18\x1a"] = true;
   }
   function onMouseUp()
   {
      this["\x19\x18\x1a"] = true;
   }
}

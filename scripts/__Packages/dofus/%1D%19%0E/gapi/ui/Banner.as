class dofus.§\x1d\x19\x0e§.gapi.ui.Banner extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x02\x01§ = 250;
   static var §\x01\x0f§ = "Banner";
   static var §\x1c\x11\x0b§ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
   static var §\x1d\x14\t§ = {ra:50,rb:0,ga:50,gb:0,ba:50,bb:0};
   var §\x18\x06\x13§ = 0;
   var §\x19\x1a\x05§ = true;
   var §\x17\x14\x10§ = "";
   var §\x19\x18\x01§ = false;
   function Banner()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   }
   function §\x17\x02\x0e§()
   {
      return this["\x18\x06\x13"];
   }
   function §\x16\t\f§(§\x1c\x15\r§)
   {
      this["\x18\x06\x13"] = _loc2_;
      this["\x1a\b\x01"]();
      return this["\x17\x02\x0e"]();
   }
   function §\x17\x07\x04§()
   {
      return this["\x19\x1a\x05"];
   }
   function §\x16\f\x05§(§\x13\x01§)
   {
      this["\x19\x1a\x05"] = _loc2_;
      return this["\x17\x07\x04"]();
   }
   function §\x15\x1c\x05§(§\x1a\x12\x06§)
   {
      this._txtConsole.text = _loc2_;
      return this.__get__txtConsole();
   }
   function §\x17\x07\x05§()
   {
      return this._cChat;
   }
   function §\x16\x13\x16§()
   {
      return this._msShortcuts;
   }
   function §\x16\x1e\x12§()
   {
      return this._mcXtra;
   }
   function §\x16\x1e\x11§()
   {
      return this["\x17\x14\x07"];
   }
   function §\x1a\b\x01§()
   {
      if(this._btnFights.icon == "")
      {
         this._btnFights.icon = "Eye2";
      }
      var _loc2_ = this["\x18\x06\x13"] != 0 && !this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"];
      this._btnFights._visible = _loc2_;
   }
   function §\x1b\x03\b§(§\n\x1b§)
   {
      this._cChat.selectable = _loc2_;
   }
   function setChatAutoScroll(§\x13\x12§)
   {
      this._cChat.isAutoScrollingEnabled = _loc2_;
   }
   function §\x1d\x12\x02§(§\x1a\x12\x06§)
   {
      this._txtConsole.text += _loc2_;
   }
   function showNextTurnButton(§\n\x14§)
   {
      this._btnNextTurn._visible = _loc2_;
   }
   function showGiveUpButton(§\n\x14§)
   {
      if(_loc2_)
      {
         this["\x1b\x01\x15"](true);
      }
      this._btnGiveUp._visible = _loc2_;
   }
   function §\x1c\x1c\x06§(§\t\x11§)
   {
      if(_loc2_)
      {
         if(!this["\x19\x18\x01"])
         {
            this._hHeart._y -= 30;
         }
      }
      else if(this["\x19\x18\x01"])
      {
         this._hHeart._y += 30;
      }
      this["\x19\x18\x01"] = _loc2_;
   }
   function showPoints(§\n\x14§)
   {
      this._pvAP._visible = _loc2_;
      this._pvMP._visible = _loc2_;
      this._cChat["\x1a\x1b\x1d"](!_loc2_);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
      {
         this._cChat.temporisShowSpecialButtons(!_loc2_);
      }
      if(_loc2_)
      {
         this["\x17\x19\x11"].data["\x1d\x15"]("lpChanged",this);
         this["\x17\x19\x11"].data["\x1d\x15"]("apChanged",this);
         this["\x17\x19\x11"].data["\x1d\x15"]("mpChanged",this);
         this.apChanged({value:Math.max(0,this["\x17\x19\x11"].data.AP)});
         this.mpChanged({value:Math.max(0,this["\x17\x19\x11"].data.MP)});
      }
   }
   function §\x1b\x01\x15§(§\x0f\x18§)
   {
      this["\x18\x12\x1b"]._visible = _loc2_;
      if(!_loc2_)
      {
         this["\x1b\x01\x14"](this["\x18\x12\x19"]);
         if(this["\x18\x12\b"] == this["\x18\x12\x19"])
         {
            this["\x19\x0f\x1a"]["\x1b\x06\x03"](100,2109246);
         }
      }
      else
      {
         this["\x1b\x01\x14"](this["\x18\x12\x1a"]);
      }
      if(this["\x18\x12\b"] == this["\x18\x12\x19"])
      {
         if(this["\x19\x18\x01"])
         {
            this["\x1b\x04\x1d"](dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x12"]);
         }
         else
         {
            this["\x1b\x04\x1d"](dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x11"]);
         }
      }
      else
      {
         this["\x1b\x04\x1d"](dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x10"]);
      }
      this["\x1e\x14\x14"](this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBar") && (!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("HideSpellBar") || this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]));
   }
   function §\x1b\x01\x14§(§\x1d\x01\x04§)
   {
      this["\x18\x12\b"] = _loc2_;
      this._mcXtra.setMask(_loc2_);
   }
   function §\x1a\x1d\x1c§(§\x1a\x0f\x0b§, §\n\x14§, §\x1b\x1b\x1c§, §\x1c\n\x13§)
   {
      if(_loc2_ == undefined)
      {
         return null;
      }
      if(_loc2_ == this["\x17\x14\x07"] && _loc3_)
      {
         return null;
      }
      if(_loc2_ != this["\x17\x14\x07"] && !_loc3_)
      {
         return null;
      }
      if(this["\x17\x14\x07"] != undefined && _loc3_)
      {
         this["\x1a\x1d\x1c"](this["\x17\x14\x07"],false);
      }
      var _loc8_ = new Object();
      var _loc9_ = new Array();
      if(_loc5_ == undefined)
      {
         _loc5_ = new Object();
      }
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("BannerIllustrationMode",_loc2_);
      if(this["\x18\x02\x17"] != undefined)
      {
         _global.clearInterval(this["\x18\x02\x17"]);
      }
      switch(_loc2_)
      {
         case "artwork":
            var _loc10_ = dofus["\x1e\x1c\x04"]["\x1d\x18\t"] + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Sex + ".swf";
            var _loc6_ = "GAPILoader";
            _loc8_ = {_x:this["\x18\x12\x1a"]._x,_y:this["\x18\x12\x1a"]._y,fallbackContentPath:_loc10_,contentPath:dofus["\x1e\x1c\x04"]["\x1d\x18\t"] + this["\x17\x19\x11"].data["\x1d\x1a\b"] + ".swf",enabled:true};
            _loc9_ = ["complete","click","over","out"];
            break;
         case "compass":
            var _loc11_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
            _loc6_ = "Compass";
            _loc8_ = {_x:this._mcCircleXtraPlacer._x,_y:this._mcCircleXtraPlacer._y,_width:this._mcCircleXtraPlacer._width,_height:this._mcCircleXtraPlacer._height,arrow:"UI_BannerCompassArrow",noArrow:"UI_BannerCompassNoArrow",background:"UI_BannerCompassBack",targetCoords:this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"],currentCoords:[_loc11_.x,_loc11_.y]};
            _loc9_ = ["click","over","out"];
            break;
         case "clock":
            _loc6_ = "Clock";
            _loc8_ = {_x:this._mcCircleXtraPlacer._x,_y:this._mcCircleXtraPlacer._y,_width:this._mcCircleXtraPlacer._width,_height:this._mcCircleXtraPlacer._height,arrowHours:"UI_BannerClockArrowHours",arrowMinutes:"UI_BannerClockArrowMinutes",background:"UI_BannerClockBack",updateFunction:{object:this.api["\x1d\x0b\x04"]["\x1c\x14\r"],method:this.api["\x1d\x0b\x04"]["\x1c\x14\r"]["\x1e\x06\x18"]}};
            _loc9_ = ["click","over","out"];
            break;
         case "helper":
            _loc6_ = "GAPILoader";
            if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
            {
               _loc8_ = {_x:this._mcCircleXtraPlacer._x,_y:this._mcCircleXtraPlacer._y,contentPath:"Helper_TripleFramerate",enabled:true};
            }
            else
            {
               _loc8_ = {_x:this._mcCircleXtraPlacer._x,_y:this._mcCircleXtraPlacer._y,contentPath:"Helper",enabled:true};
            }
            _loc9_ = ["click","over","out"];
            break;
         case "map":
            this["\x18\x02\x17"] = _global.setInterval(this,"checkMouseOnMiniMap",dofus["\x1d\x19\x0e"].gapi.ui.Banner["\x02\x01"]);
            _loc6_ = "MiniMap";
            _loc8_ = {_x:this._mcCircleXtraPlacer._x,_y:this._mcCircleXtraPlacer._y,contentPath:"\x1d\x04\x11",enabled:true};
            _loc9_ = ["over"];
            break;
         default:
            _loc6_ = "GAPILoader";
            _loc8_ = {_x:this._mcCircleXtraPlacer._x,_y:this._mcCircleXtraPlacer._y,_width:this._mcCircleXtraPlacer._width,_height:this._mcCircleXtraPlacer._height};
      }
      var _loc12_ = null;
      if(_loc3_)
      {
         for(var k in _loc8_)
         {
            _loc5_[k] = _loc8_[k];
         }
         _loc12_ = this.attachMovie(_loc6_,"_mcXtra",this.getNextHighestDepth(),_loc5_);
         this["\x17\x14\x07"] = _loc2_;
         if(_loc4_.bMask)
         {
            this["\x17\x13\x17"] = _loc4_.sMaskSize;
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode") == "none")
            {
               this["\x1b\x01\x14"](this["\x18\x12\x19"]);
            }
            else
            {
               this["\x1b\x01\x14"](this["\x18\x12\x1a"]);
            }
         }
         for(var k in _loc9_)
         {
            this._mcXtra["\x1d\x15"](_loc9_[k],this);
         }
         this._mcXtra.swapDepths(this._mcCircleXtraPlacer);
      }
      else if(this._mcXtra != undefined)
      {
         for(var k in _loc9_)
         {
            this._mcXtra["\x1b\x10\x19"](_loc9_[k],this);
         }
         this._mcCircleXtraPlacer.swapDepths(this._mcXtra);
         this._mcXtra.removeMovieClip();
         delete this["\x17\x14\x07"];
      }
      if(_loc4_.bUpdateGauge)
      {
         dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
      }
      return _loc12_;
   }
   function §\x1b\x07\r§(§\x1b\x1b\x1c§)
   {
      for(var k in _loc2_)
      {
         this._mcXtra[k] = _loc2_[k];
      }
   }
   function startTimer(§\x1c\x16\x12§)
   {
      this["\x1c\x1c\x06"](false);
      this["\x1b\x01\x15"](true);
      this["\x19\x0f\x1a"].startTimer(_loc2_);
   }
   function §\x1b\x12\t§()
   {
      this["\x19\x0f\x1a"]["\x1b\x12\n"]();
   }
   function stopTimer()
   {
      this["\x19\x0f\x1a"].stopTimer();
   }
   function §\x1b\x07\x0e§(§\x1a\x12\x06§)
   {
      this._cChat["\x1b\x02\t"](_loc2_);
   }
   function §\x1a\x1c\x05§(§\x1a\x17\x19§, §\x1b\x1b\x1c§, §\n\b§, §\x0e\x02§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && this._mcRightPanel.bMouseSpriteRollover == true)
      {
         return undefined;
      }
      if(this._mcRightPanel["\x01\x10"] == _loc2_ && !(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && _loc4_ == true))
      {
         return undefined;
      }
      if(!(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && _loc4_ != true))
      {
         if(this._mcRightPanel["\x01\x10"] == _loc2_)
         {
            this._mcRightPanel["\x1a\b\x19"](_loc3_.data);
         }
         else
         {
            if(this._mcRightPanel != undefined)
            {
               this["\x1d\x16\b"](true);
            }
            _loc3_._x = this["\x18\r\x06"]._x;
            _loc3_._y = this["\x18\r\x06"]._y;
            var _loc6_ = this.attachMovie(_loc2_,"_mcRightPanel",this.getNextHighestDepth(),_loc3_);
            _loc6_.swapDepths(this["\x18\r\x06"]);
            _loc6_["\x1b\x19\n"] = this;
            _loc6_.onRollOver = function()
            {
               this["\x1b\x19\n"]["\x1d\x16\b"](true);
            };
         }
         this._mcRightPanel.bMouseSpriteRollover = _loc5_;
      }
   }
   function §\x1d\x16\b§(§\n\b§, §\x0e\x03§)
   {
      if(_loc3_)
      {
         this._mcRightPanel.bMouseSpriteRollover = false;
      }
      if(this._mcRightPanel != undefined && !(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"] && _loc2_ != true))
      {
         this._mcRightPanel.swapDepths(this["\x18\r\x06"]);
         this._mcRightPanel.removeMovieClip();
      }
   }
   function §\x1a\x06\x16§()
   {
      this._cChat["\x1a\x06\x16"]();
   }
   function §\x1a\x1b\x1c§(§\n\x14§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = true;
      }
      this._cChat["\x1d\x16\x04"](!_loc2_);
      this._cChat._btnSmileys.selected = _loc2_;
   }
   function §\x1a\b\x18§(§\x10\x1a§)
   {
      if(this["\x17\x14\x07"] == "artwork")
      {
         if(_loc2_)
         {
            this["\x1a\x1d\x1c"](this["\x17\x14\x07"],false);
            this["\x1a\x1d\x1c"]("artwork",true,{bMask:true});
         }
         else
         {
            var _loc3_ = dofus["\x1e\x1c\x04"]["\x1d\x18\t"] + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild + this.api["\x1e\x18\x05"]["\x1b\x17\r"].Sex + ".swf";
            this._mcXtra.fallbackContentPath = _loc3_;
            this._mcXtra.contentPath = dofus["\x1e\x1c\x04"]["\x1d\x18\t"] + this["\x17\x19\x11"].data["\x1d\x1a\b"] + ".swf";
         }
      }
   }
   function §\x1a\x07\x0b§()
   {
      this["\x1a\b\x18"](false);
      this._msShortcuts["\x1c\x1e\f"] = !this["\x17\x19\x11"]["\x1d\r\x1b"] && this._msShortcuts.currentTab == dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1a\x0f\x05"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Banner["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this._btnFights._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x16\x15"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this.showPoints(false);
      this.showNextTurnButton(false);
      this.showGiveUpButton(false);
      this["\x18\r\x06"]._visible = false;
      this._mcCircleXtraPlacer._visible = false;
      this.api.ui["\x1a\t\x06"]("FightOptionButtons");
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1d\x0b"]("onKeys",this);
      this.api["\x1d\x0b\x04"].SpeakingItemsManager["\x1a\x0b\f"](dofus["\x1d\x04\x13"].SpeakingItemsManager["\x1a\x16\x19"]);
      this.api["\x1c\x16\b"].Game["\x1c\x13\x12"] = -1;
      this._txtConsole.onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
      this._txtConsole.onKillFocus = function()
      {
         this._parent.onKillFocus();
      };
      this._txtConsole.maxChars = dofus["\x1e\x1c\x04"]["\x1d\x02\t"] + dofus["\x1e\x1c\x04"]["\x1d\x02\b"];
      eval("\x19\x04").battlefield["\x13\x17"].useCacheAsBitmapOnStaticAnim = this.api.lang["\x1e\x07\x0e"]("USE_CACHEASBITMAP_ON_STATICANIM");
   }
   function §\x1d\x07\x12§()
   {
      var _loc2_ = this._mcbMovableBar["\x1e\x1c\x01"];
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc3_];
         this._msShortcuts["\x1b\x07\x07"](_loc3_ + 15,_loc4_);
         _loc4_["\x1d\x15"]("click",this._msShortcuts);
         _loc4_["\x1d\x15"]("dblClick",this._msShortcuts);
         _loc4_["\x1d\x15"]("over",this._msShortcuts);
         _loc4_["\x1d\x15"]("out",this._msShortcuts);
         _loc4_["\x1d\x15"]("drag",this._msShortcuts);
         _loc4_["\x1d\x15"]("drop",this._msShortcuts);
         _loc4_["\x1d\x15"]("onContentLoaded",this._msShortcuts);
         _loc4_.params = {position:_loc3_ + 15};
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1d\x05§()
   {
      this._btnPvP["\x1d\x15"]("click",this);
      this._btnMount["\x1d\x15"]("click",this);
      this._btnGuild["\x1d\x15"]("click",this);
      this._btnStatsJob["\x1d\x15"]("click",this);
      this._btnSpells["\x1d\x15"]("click",this);
      this._btnInventory["\x1d\x15"]("click",this);
      this._btnQuests["\x1d\x15"]("click",this);
      this._btnMap["\x1d\x15"]("click",this);
      this._btnFriends["\x1d\x15"]("click",this);
      this._btnFights["\x1d\x15"]("click",this);
      this._btnHelp["\x1d\x15"]("click",this);
      this._btnTemporis["\x1d\x15"]("click",this);
      this._btnPvP["\x1d\x15"]("over",this);
      this._btnMount["\x1d\x15"]("over",this);
      this._btnGuild["\x1d\x15"]("over",this);
      this._btnStatsJob["\x1d\x15"]("over",this);
      this._btnSpells["\x1d\x15"]("over",this);
      this._btnInventory["\x1d\x15"]("over",this);
      this._btnQuests["\x1d\x15"]("over",this);
      this._btnMap["\x1d\x15"]("over",this);
      this._btnFriends["\x1d\x15"]("over",this);
      this._btnFights["\x1d\x15"]("over",this);
      this._btnHelp["\x1d\x15"]("over",this);
      this._btnTemporis["\x1d\x15"]("over",this);
      this._btnPvP["\x1d\x15"]("out",this);
      this._btnMount["\x1d\x15"]("out",this);
      this._btnGuild["\x1d\x15"]("out",this);
      this._btnStatsJob["\x1d\x15"]("out",this);
      this._btnSpells["\x1d\x15"]("out",this);
      this._btnInventory["\x1d\x15"]("out",this);
      this._btnQuests["\x1d\x15"]("out",this);
      this._btnMap["\x1d\x15"]("out",this);
      this._btnFriends["\x1d\x15"]("out",this);
      this._btnFights["\x1d\x15"]("out",this);
      this._btnHelp["\x1d\x15"]("out",this);
      this._btnTemporis["\x1d\x15"]("out",this);
      this._btnStatsJob.tabIndex = 0;
      this._btnSpells.tabIndex = 1;
      this._btnInventory.tabIndex = 2;
      this._btnQuests.tabIndex = 3;
      this._btnMap.tabIndex = 4;
      this._btnFriends.tabIndex = 5;
      this._btnGuild.tabIndex = 6;
      this["\x19\x0f\x1a"]["\x1d\x15"]("finalCountDown",this);
      this["\x19\x0f\x1a"]["\x1d\x15"]("beforeFinalCountDown",this);
      this["\x19\x0f\x1a"]["\x1d\x15"]("tictac",this);
      this["\x19\x0f\x1a"]["\x1d\x15"]("finish",this);
      this._cChat["\x1d\x15"]("filterChanged",this);
      this._cChat["\x1d\x15"]("selectSmiley",this);
      this._cChat["\x1d\x15"]("selectEmote",this);
      this._cChat["\x1d\x15"]("href",this);
      this["\x17\x19\x11"]["\x1d\x15"]("lpChanged",this);
      this["\x17\x19\x11"]["\x1d\x15"]("lpMaxChanged",this);
      this._btnNextTurn["\x1d\x15"]("click",this);
      this._btnNextTurn["\x1d\x15"]("over",this);
      this._btnNextTurn["\x1d\x15"]("out",this);
      this._btnGiveUp["\x1d\x15"]("click",this);
      this._btnGiveUp["\x1d\x15"]("over",this);
      this._btnGiveUp["\x1d\x15"]("out",this);
      this["\x17\x19\x11"]["\x1a\x16\t"]["\x1d\x15"]("spellLaunched",this);
      this["\x17\x19\x11"]["\x1a\x16\t"]["\x1d\x15"]("nextTurn",this);
      this._pvAP["\x1d\x15"]("over",this);
      this._pvAP["\x1d\x15"]("out",this);
      this._pvMP["\x1d\x15"]("over",this);
      this._pvMP["\x1d\x15"]("out",this);
      this["\x17\x19\x11"].Spells["\x1d\x15"]("modelChanged",this);
      this["\x17\x19\x11"].Inventory["\x1d\x15"]("modelChanged",this);
      this._hHeart.onRollOver = function()
      {
         this._parent.over({target:this});
      };
      this._hHeart.onRollOut = function()
      {
         this._parent.out({target:this});
      };
      this._hHeart.onRelease = function()
      {
         this["\x1a\x0b\x1d"]();
      };
   }
   function §\x1d\x13\n§()
   {
      switch(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerIllustrationMode"))
      {
         case "artwork":
            this["\x1a\x1d\x1c"]("artwork",true,{bMask:true});
            break;
         case "clock":
            this["\x1a\x1d\x1c"]("clock",true,{bMask:true});
            break;
         case "compass":
            this["\x1a\x1d\x1c"]("compass",true);
         case "helper":
            this["\x1a\x1d\x1c"]("helper",true);
         case "map":
            this["\x1a\x1d\x1c"]("map",true,{bMask:true});
      }
      this.drawBar();
      this.lpMaxChanged({value:this["\x17\x19\x11"]["\x1d\x05\x04"]});
      this.lpChanged({value:this["\x17\x19\x11"].LP});
      this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x12\x07"]();
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1b\x06\x02"](this,this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode"));
      if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBar"))
      {
         this["\x1e\x14\x14"](this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBar") && (!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("HideSpellBar") || this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]));
      }
   }
   function §\x1b\x07\x11§()
   {
      Selection.setFocus(this._txtConsole);
   }
   function §\x1d\x0f\x1b§()
   {
      return eval(Selection.getFocus())._name == "_txtConsole";
   }
   function §\x1b\x17\x19§()
   {
      Selection.setFocus(this._txtConsole);
      Selection.setSelection(this._txtConsole.text.length,dofus["\x1e\x1c\x04"]["\x1d\x02\t"] + dofus["\x1e\x1c\x04"]["\x1d\x02\b"]);
   }
   function §\x1b\x07\x10§()
   {
      if(!this["\x19\x1a\x05"])
      {
         return undefined;
      }
      if(Selection.getFocus() != undefined)
      {
         return undefined;
      }
      this["\x1b\x07\x11"]();
      this["\x1b\x17\x19"]();
   }
   function §\x1b\x07\x0f§(§\x1a\x15\x1a§)
   {
      this["\x17\x14\x10"] = _loc2_;
      if(_loc2_ != "" && _loc2_ != "/s")
      {
         this._btnHelp.label = _loc2_;
         this._btnHelp.icon = "";
      }
      else
      {
         this._btnHelp.label = "";
         this._btnHelp.icon = "UI_BannerChatCommandAll";
      }
      this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
   }
   function §\x1e\x07\x15§()
   {
      var _loc2_ = this._txtConsole.text;
      var _loc3_ = _loc2_.split(" ");
      if(_loc3_[0].charAt(0) == "/")
      {
         return _loc2_;
      }
      if(this["\x17\x14\x10"] != "")
      {
         return this["\x17\x14\x10"] + " " + _loc2_;
      }
      return _loc2_;
   }
   function §\x1d\x16\x15§()
   {
      this._btnPvP._visible = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] >= 16;
      this._btnMount._visible = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] >= 20;
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
      {
         this._btnMount._visible = false;
         this._btnTemporis._visible = true;
      }
      else
      {
         this._btnTemporis._visible = false;
      }
      this._btnGuild._visible = !this.api.config["\x1d\r\x02"];
      var _loc2_ = this._btnStatsJob._x;
      var _loc3_ = this._btnPvP._x;
      var _loc4_ = new Array();
      _loc4_.push(this._btnStatsJob);
      _loc4_.push(this._btnSpells);
      _loc4_.push(this._btnInventory);
      _loc4_.push(this._btnQuests);
      _loc4_.push(this._btnMap);
      _loc4_.push(this._btnFriends);
      if(this._btnGuild._visible)
      {
         _loc4_.push(this._btnGuild);
      }
      if(this._btnMount._visible)
      {
         _loc4_.push(this._btnMount);
      }
      if(this._btnPvP._visible)
      {
         _loc4_.push(this._btnPvP);
      }
      if(this._btnTemporis._visible)
      {
         _loc4_.push(this._btnTemporis);
      }
      var _loc5_ = (_loc3_ - _loc2_) / (_loc4_.length - 2);
      var _loc6_ = 0;
      while(_loc6_ < _loc4_.length)
      {
         _loc4_[_loc6_]._x = _loc6_ * _loc5_ + _loc2_;
         _loc6_ = _loc6_ + 1;
      }
   }
   function §\x1e\x14\x19§()
   {
      this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x15\r"]("/help");
      this._cChat["\x1b\x1b\x19"](false);
   }
   function xpChanged()
   {
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
   }
   function energyChanged()
   {
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
   }
   function currentWeightChanged()
   {
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
   }
   function mountChanged()
   {
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
   }
   function currentJobChanged()
   {
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
   }
   function §\x1b\x04\x1d§(§\x1c\x0f\x04§)
   {
      if(this["\x17\x14\x07"] != "map")
      {
         return undefined;
      }
      this._mcXtra["\x1b\x03\x0f"](_loc2_,true);
   }
   function §\x1e\x14\x14§(§\n\x14§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this._mcbMovableBar == undefined;
      }
      if(_loc2_)
      {
         if(this._mcbMovableBar._name != undefined)
         {
            return undefined;
         }
         this._mcbMovableBar = dofus["\x1d\x19\x0e"].gapi.ui.MovableContainerBar(this.api.ui["\x1d\x06\x04"]("MovableContainerBar","MovableBar",[],{bAlwaysOnTop:true}));
         this._mcbMovableBar["\x1d\x15"]("drawBar",this);
         this._mcbMovableBar["\x1d\x15"]("drop",this);
         this._mcbMovableBar["\x1d\x15"]("dblClick",this);
         var _loc3_ = {left:0,top:0,right:this.gapi["\x1b\x0b\x13"],bottom:this.gapi["\x1b\x0b\x15"]};
         var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBarSize");
         var _loc5_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBarCoord");
         _loc5_ = !_loc5_ ? {x:0,y:(this.gapi["\x1b\x0b\x15"] - this._mcbMovableBar._height) / 2} : _loc5_;
         this["\x1b\x1c"]({object:this._mcbMovableBar,method:this._mcbMovableBar["\x1b\x04\t"],params:[14,20,_loc3_,_loc4_,_loc5_]});
      }
      else
      {
         this.api.ui["\x1a\t\x06"]("MovableBar");
      }
   }
   function §\x1b\x04\x1a§(§\x1c\x0e\x14§)
   {
      this._mcbMovableBar.size = _loc2_;
   }
   function §\x03\x10§()
   {
      return this._txtConsole.text != undefined && this._txtConsole.text != "";
   }
   function onKeys(§\x1a\x1a\x15§)
   {
      if(this["\x19\x0b\x02"])
      {
         this["\x19\x0b\x02"] = false;
         return undefined;
      }
      this["\x1b\x07\x10"]();
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc3_ = true;
      switch(_loc2_)
      {
         case "CTRL_STATE_CHANGED_ON":
            if(this["\x19\x16\x1b"] && !(this.api.config["\x1d\x0e\f"] || this.api.config["\x1d\x0e\x04"]))
            {
               getURL("FSCommand:" add "trapallkeys","false");
            }
            break;
         case "CTRL_STATE_CHANGED_OFF":
            if(this["\x19\x16\x1b"] && !(this.api.config["\x1d\x0e\f"] || this.api.config["\x1d\x0e\x04"]))
            {
               getURL("FSCommand:" add "trapallkeys","true");
            }
            break;
         case "ESCAPE":
            if(this["\x1d\x0f\x1b"]())
            {
               Selection.setFocus(null);
               _loc3_ = false;
            }
            break;
         case "ACCEPT_CURRENT_DIALOG":
            if(this["\x1d\x0f\x1b"]())
            {
               if(this._txtConsole.text.length != 0)
               {
                  this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x15\r"](this["\x1e\x07\x15"](),this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"]);
                  this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"] = new Object();
                  if(this._txtConsole.text != undefined)
                  {
                     this._txtConsole.text = "";
                  }
                  _loc3_ = false;
               }
            }
            else if(this["\x19\x1a\x05"])
            {
               var _loc4_ = dofus["\x1d\x19\x0e"].gapi.ui.Debug(this.gapi["\x1d\x1a\x19"]("Debug"));
               if(Selection.getFocus() != undefined && !(_loc4_ != undefined && (_loc4_["\x1d\x0f\x05"]() && !_loc4_["\x1e\x1d\x07"]())))
               {
                  break;
               }
               _loc3_ = false;
               this["\x1b\x07\x11"]();
            }
            break;
         case "TEAM_MESSAGE":
            if(this["\x1d\x0f\x1b"]())
            {
               if(this._txtConsole.text.length != 0)
               {
                  var _loc5_ = this["\x1e\x07\x15"]();
                  if(_loc5_.charAt(0) == "/")
                  {
                     _loc5_ = _loc5_.substr(_loc5_.indexOf(" ") + 1);
                  }
                  this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x15\r"]("/t " + _loc5_,this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"]);
                  this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"] = new Object();
                  if(this._txtConsole.text != undefined)
                  {
                     this._txtConsole.text = "";
                  }
                  _loc3_ = false;
               }
            }
            else if(Selection.getFocus() == undefined && this["\x19\x1a\x05"])
            {
               _loc3_ = false;
               this["\x1b\x07\x11"]();
            }
            break;
         case "GUILD_MESSAGE":
            if(this["\x1d\x0f\x1b"]())
            {
               if(this._txtConsole.text.length != 0)
               {
                  var _loc6_ = this["\x1e\x07\x15"]();
                  if(_loc6_.charAt(0) == "/")
                  {
                     _loc6_ = _loc6_.substr(_loc6_.indexOf(" ") + 1);
                  }
                  this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1b\x15\r"]("/g " + _loc6_,this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"]);
                  this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"] = new Object();
                  if(this._txtConsole.text != undefined)
                  {
                     this._txtConsole.text = "";
                  }
                  _loc3_ = false;
               }
            }
            else if(Selection.getFocus() == undefined && this["\x19\x1a\x05"])
            {
               _loc3_ = false;
               this["\x1b\x07\x11"]();
            }
            break;
         case "WHISPER_HISTORY_UP":
            if(this["\x1d\x0f\x1b"]())
            {
               this._txtConsole.text = this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1d\x1a\x12"]();
               this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
               _loc3_ = false;
            }
            break;
         case "WHISPER_HISTORY_DOWN":
            if(this["\x1d\x0f\x1b"]())
            {
               this._txtConsole.text = this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1d\x1a\x13"]();
               this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
               _loc3_ = false;
            }
            break;
         case "HISTORY_UP":
            if(this["\x1d\x0f\x1b"]())
            {
               var _loc7_ = this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1e\x04\b"]();
               if(_loc7_ != undefined)
               {
                  this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"] = _loc7_.params;
                  this._txtConsole.text = _loc7_.value;
               }
               this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
               _loc3_ = false;
            }
            break;
         case "HISTORY_DOWN":
            if(this["\x1d\x0f\x1b"]())
            {
               var _loc8_ = this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x1e\x04\t"]();
               if(_loc8_ != undefined)
               {
                  this.api["\x1e\x18\x05"]["\x13\x1a"]["\x03\x0e"] = _loc8_.params;
                  this._txtConsole.text = _loc8_.value;
               }
               else
               {
                  this._txtConsole.text = "";
               }
               this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
               _loc3_ = false;
            }
            break;
         case "AUTOCOMPLETE":
            if(this["\x1d\x0f\x1b"]())
            {
               Selection.setFocus(null);
               if(this._nAutoCompleteTimeout != undefined)
               {
                  _global.clearTimeout(this._nAutoCompleteTimeout);
               }
               var _loc9_ = _global.setTimeout(this,"doAutoComplete",100);
               this._nAutoCompleteTimeout = _loc9_;
               _loc3_ = false;
            }
            break;
         case "NEXTTURN":
            if(!this["\x1d\x0f\x1b"]() && this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               if(!this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
               {
                  var _loc10_ = dofus["\x1d\x19\x0e"].gapi.ui.ChallengeMenu(this.gapi["\x1d\x1a\x19"]("ChallengeMenu"));
                  if(_loc10_ != undefined)
                  {
                     _loc10_["\x1b\b\x1d"]();
                  }
               }
               else
               {
                  this.api["\x1c\x16\b"].Game["\x1b\x16\x03"]();
               }
               _loc3_ = false;
            }
            break;
         case "MAXI":
            this._cChat["\x1b\x1b\x19"](false);
            _loc3_ = false;
            break;
         case "MINI":
            this._cChat["\x1b\x1b\x19"](true);
            _loc3_ = false;
            break;
         case "CHARAC":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]);
               _loc3_ = false;
            }
            else if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnStatsJob});
               _loc3_ = false;
            }
            break;
         case "SPELLS":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnSpells});
               _loc3_ = false;
            }
            break;
         case "INVENTORY":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnInventory});
               _loc3_ = false;
            }
            break;
         case "QUESTS":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnQuests});
               _loc3_ = false;
            }
            break;
         case "MAP":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnMap});
               _loc3_ = false;
            }
            break;
         case "FRIENDS":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnFriends});
               _loc3_ = false;
            }
            break;
         case "GUILD":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts"))
            {
               this.click({target:this._btnGuild});
               _loc3_ = false;
            }
            break;
         case "MOUNT":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts") && !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
            {
               this.click({target:this._btnMount});
               _loc3_ = false;
            }
            break;
         case "TEMPORIS":
            if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerShortcuts") && this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
            {
               this.click({target:this._btnTemporis});
               _loc3_ = false;
               break;
            }
      }
      this["\x19\x0b\x02"] = _loc3_;
      return _loc3_;
   }
   function checkMouseOnMiniMap()
   {
      if(this["\x17\x14\x07"] != "map")
      {
         return undefined;
      }
      if(this._mcXtra["\x1e\x01\x07"]().hitTest(_root._xmouse,_root._ymouse,true))
      {
         return undefined;
      }
      if(!this["\x19\x18\x01"])
      {
         return undefined;
      }
      this["\x1c\x1c\x06"](false);
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode") == "none")
      {
         this["\x1b\x01\x14"](this["\x18\x12\x19"]);
      }
      else
      {
         this["\x1b\x01\x14"](this["\x18\x12\x1a"]);
      }
      dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
   }
   function doAutoComplete()
   {
      var _loc2_ = new Array();
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      for(var k in _loc3_)
      {
         if(_loc3_[k] instanceof dofus["\x1e\x18\x05"]["\x03\x1d"])
         {
            _loc2_.push(_loc3_[k].name);
         }
      }
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x15\x0e"](_loc2_,this._txtConsole.text);
      if(!_loc4_.isFull)
      {
         if(_loc4_.list == undefined || _loc4_.list.length == 0)
         {
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x05\x1d"]();
         }
         else
         {
            this.api.ui["\x1a\x1b\x0e"](_loc4_.list.sort().join(", "),0,520);
         }
      }
      this._txtConsole.text = _loc4_.result + (!_loc4_.isFull ? "" : " ");
      this["\x1b\x17\x19"]();
   }
   function click(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1b\x03"]();
      switch(_loc2_.target._name)
      {
         case "_btnPvP":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.alignment.index == 0)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NEED_ALIGNMENT"),"ERROR_CHAT");
            }
            else
            {
               this["\x1a\x1b\x1c"](false);
               if(Key.isDown(Key.SHIFT))
               {
                  this.gapi["\x1d\x06\x05"]("Conquest","Conquest",{currentTab:"Zones"});
               }
               else
               {
                  this.gapi["\x1d\x06\x05"]("Conquest","Conquest",{currentTab:"Stats"});
               }
            }
            break;
         case "_btnMount":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            if(this["\x17\x19\x11"]["\x1d\r\x1b"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_U_ARE_MUTANT"),"ERROR_CHAT");
               return undefined;
            }
            if(this["\x17\x19\x11"].mount != undefined)
            {
               this["\x1a\x1b\x1c"](false);
               if(Key.isDown(Key.SHIFT))
               {
                  this.api["\x1c\x16\b"].Exchange["\x1b\x0f\t"](15);
               }
               else if(this.gapi["\x1d\x1a\x19"]("MountAncestorsViewer") != undefined)
               {
                  this.gapi["\x1a\t\x06"]("MountAncestorsViewer");
                  this.gapi["\x1a\t\x06"]("Mount");
               }
               else
               {
                  this.gapi["\x1d\x06\x05"]("Mount","Mount");
               }
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UI_ONLY_FOR_MOUNT"),"ERROR_CHAT");
            }
            break;
         case "_btnGuild":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            if(this["\x17\x19\x11"]["\x1d\r\x1b"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_U_ARE_MUTANT"),"ERROR_CHAT");
               return undefined;
            }
            if(this["\x17\x19\x11"].guildInfos != undefined)
            {
               this["\x1a\x1b\x1c"](false);
               if(Key.isDown(Key.SHIFT))
               {
                  this.gapi["\x1d\x06\x05"]("Guild","Guild",{currentTab:"TaxCollectors"});
               }
               else
               {
                  this.gapi["\x1d\x06\x05"]("Guild","Guild",{currentTab:"Members"});
               }
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("UI_ONLY_FOR_GUILD"),"ERROR_CHAT");
            }
            break;
         case "_btnStatsJob":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            if(this["\x17\x19\x11"]["\x1d\r\x1b"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_U_ARE_MUTANT"),"ERROR_CHAT");
               return undefined;
            }
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("StatsJob","StatsJob");
            break;
         case "_btnSpells":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            if(this["\x17\x19\x11"]["\x1d\r\x1b"] && !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_U_ARE_MUTANT"),"ERROR_CHAT");
               return undefined;
            }
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("Spells","Spells");
            break;
         case "_btnTemporis":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            if(!this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server.isTemporis())
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("ERROR_226"),"ERROR_CHAT");
               return undefined;
            }
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("Temporis","Temporis");
            break;
         case "_btnInventory":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("Inventory","Inventory");
            break;
         case "_btnQuests":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("Quests","Quests");
            break;
         case "_btnMap":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("MapExplorer","MapExplorer");
            break;
         case "_btnFriends":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\f"]();
            this["\x1a\x1b\x1c"](false);
            this.gapi["\x1d\x06\x05"]("Friends","Friends");
            break;
         case "_btnFights":
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               this.gapi["\x1d\x06\x04"]("FightsInfos","FightsInfos",null,{bAlwaysOnTop:true});
            }
            break;
         case "_btnHelp":
            var _loc3_ = this.api.lang["\x1e\x07\x0e"]("CHAT_FILTERS");
            var _loc4_ = this.api.ui["\x1e\x1a\x06"]();
            _loc4_["\x1c\b"](this.api.lang.getText("CHAT_PREFIX"));
            _loc4_["\x1d\x0e"](this.api.lang.getText("DEFAUT") + " (/s)",this,this["\x1b\x07\x0f"],["/s"]);
            _loc4_["\x1d\x0e"](this.api.lang.getText("TEAM") + " (/t)",this,this["\x1b\x07\x0f"],["/t"],this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]);
            _loc4_["\x1d\x0e"](this.api.lang.getText("PARTY") + " (/p)",this,this["\x1b\x07\x0f"],["/p"],this.api.ui["\x1d\x1a\x19"]("Party") != undefined);
            _loc4_["\x1d\x0e"](this.api.lang.getText("GUILD") + " (/g)",this,this["\x1b\x07\x0f"],["/g"],this.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos != undefined);
            if(_loc3_[4])
            {
               _loc4_["\x1d\x0e"](this.api.lang.getText("ALIGNMENT") + " (/a)",this,this["\x1b\x07\x0f"],["/a"],this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.index != 0);
            }
            if(_loc3_[5])
            {
               _loc4_["\x1d\x0e"](this.api.lang.getText("RECRUITMENT") + " (/r)",this,this["\x1b\x07\x0f"],["/r"]);
            }
            if(_loc3_[6])
            {
               _loc4_["\x1d\x0e"](this.api.lang.getText("TRADE") + " (/b)",this,this["\x1b\x07\x0f"],["/b"]);
            }
            if(_loc3_[7])
            {
               _loc4_["\x1d\x0e"](this.api.lang.getText("MEETIC") + " (/i)",this,this["\x1b\x07\x0f"],["/i"]);
            }
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
            {
               _loc4_["\x1d\x0e"](this.api.lang.getText("PRIVATE_CHANNEL") + " (/q)",this,this["\x1b\x07\x0f"],["/q"]);
            }
            _loc4_["\x1d\x0e"](this.api.lang.getText("HELP"),this,this["\x1e\x14\x19"],[]);
            _loc4_.show(this._btnHelp._x,this._btnHelp._y,true);
            break;
         case "_btnNextTurn":
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               this.api["\x1c\x16\b"].Game["\x1b\x16\x03"]();
            }
            break;
         case "_btnGiveUp":
            if(this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
               {
                  this.api["\x1c\x16\b"].Game["\x1d\t\x01"]();
               }
               else
               {
                  this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x1a\x01"]();
               }
            }
            break;
         case "_mcXtra":
            if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] || this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && Key.isDown(Key.SHIFT))
            {
               if(this["\x17\x14\x07"] == "helper" && dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1e\x03\x15"]()["\x1d\x17\x13"]())
               {
                  dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1e\x03\x15"]()["\x1e\x14\x13"]();
                  break;
               }
               var _loc5_ = this.api.ui["\x1e\x1a\x06"]();
               _loc5_["\x1d\x0e"](this.api.lang.getText("SHOW") + " >>",dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"],dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\t"],[this]);
               if(this["\x17\x14\x07"] == "helper")
               {
                  _loc5_["\x1c\b"](this.api.lang.getText("HELP_ME"));
                  _loc5_["\x1d\x0e"](this.api.lang.getText("KB_TITLE"),this.api.ui,this.api.ui["\x1d\x06\x04"],["KnownledgeBase","KnownledgeBase"],true);
                  _loc5_["\x1c\b"](this.api.lang.getText("OTHER_DISPLAY_OPTIONS"));
               }
               _loc5_["\x1d\x0e"](this.api.lang.getText("BANNER_ARTWORK"),this,this["\x1a\x1d\x1c"],["artwork",true,{bMask:true,bUpdateGauge:true}],this["\x17\x14\x07"] != "artwork");
               _loc5_["\x1d\x0e"](this.api.lang.getText("BANNER_CLOCK"),this,this["\x1a\x1d\x1c"],["clock",true,{bMask:true,bUpdateGauge:true}],this["\x17\x14\x07"] != "clock");
               _loc5_["\x1d\x0e"](this.api.lang.getText("BANNER_COMPASS"),this,this["\x1a\x1d\x1c"],["compass",true,{bUpdateGauge:true}],this["\x17\x14\x07"] != "compass");
               _loc5_["\x1d\x0e"](this.api.lang.getText("BANNER_HELPER"),this,this["\x1a\x1d\x1c"],["helper",true,{bUpdateGauge:true}],this["\x17\x14\x07"] != "helper");
               _loc5_["\x1d\x0e"](this.api.lang.getText("BANNER_MAP"),this,this["\x1a\x1d\x1c"],["map",true,{bMask:true,bUpdateGauge:true}],this["\x17\x14\x07"] != "map");
               _loc5_.show(_root._xmouse,_root._ymouse,true);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"]);
            }
            break;
         default:
            switch(this._msShortcuts.currentTab)
            {
               case "Spells":
                  this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\n"]();
                  if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"SPELL_CONTAINER_SELECT",params:[Number(_loc2_.target._name.substr(4))]});
                     break;
                  }
                  if(this.gapi["\x1d\x1a\x19"]("Spells") != undefined)
                  {
                     return undefined;
                  }
                  var _loc6_ = _loc2_.target["\x1e\x1b\x1b"];
                  if(_loc6_ == undefined)
                  {
                     return undefined;
                  }
                  this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x10"](_loc6_,true);
                  break;
               case "Items":
                  if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"OBJECT_CONTAINER_SELECT",params:[Number(_loc2_.target._name.substr(4))]});
                     break;
                  }
                  if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && (_loc2_.target["\x1e\x1b\x1b"] != undefined && !_loc2_.target.notInChat))
                  {
                     this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.target["\x1e\x1b\x1b"]);
                     return undefined;
                  }
                  _loc2_.target.notInChat = false;
                  var _loc7_ = this.gapi["\x1d\x1a\x19"]("Inventory");
                  if(_loc7_ != undefined)
                  {
                     _loc7_["\x1a\x1c\x1a"](_loc2_.target["\x1e\x1b\x1b"]);
                  }
                  else
                  {
                     var _loc8_ = _loc2_.target["\x1e\x1b\x1b"];
                     if(_loc8_ == undefined)
                     {
                        return undefined;
                     }
                     if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
                     {
                        if(_loc8_["\x06\x0b"])
                        {
                           this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x12"](_loc8_);
                        }
                        else if(_loc8_["\x06\x07"] && _loc2_.keyBoard)
                        {
                           this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc8_.ID);
                        }
                     }
                  }
                  break;
            }
      }
   }
   function dblClick(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._mcbMovableBar)
      {
         this._mcbMovableBar.size = this._mcbMovableBar.size != 0 ? 0 : this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MovableBarSize");
         return undefined;
      }
   }
   function beforeFinalCountDown(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1a\x1c\f"](dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1a\f\t"]);
   }
   function finalCountDown(§\x1c\n\x07§)
   {
      this._mcXtra._visible = false;
      this["\x19\x04\x1d"].text = _loc2_.value;
   }
   function tictac(§\x1c\n\x07§)
   {
      this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\t"]();
   }
   function finish(§\x1c\n\x07§)
   {
      this._mcXtra._visible = true;
      if(this["\x19\x04\x1d"].text != undefined)
      {
         this["\x19\x04\x1d"].text = "";
      }
   }
   function complete(§\x1c\n\x07§)
   {
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerIllustrationMode");
      if(_loc2_.target.contentPath.indexOf("artworks") != -1 && _loc3_ == "helper")
      {
         this["\x1a\x1d\x1c"]("helper",true);
      }
      else
      {
         this.api.colors.addSprite(this._mcXtra.content,this["\x17\x19\x11"].data);
      }
   }
   function over(§\x1c\n\x07§)
   {
      if(!this.gapi["\x1d\x0f\x12"]())
      {
         return undefined;
      }
      switch(_loc2_.target._name)
      {
         case "_btnHelp":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CHAT_MENU"),_loc2_.target,-20,{bXLimit:false,bYLimit:false});
            break;
         case "_btnGiveUp":
            if(this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
            {
               var _loc3_ = this.api.lang.getText("GIVE_UP_SPECTATOR");
            }
            else if(this.api["\x1e\x18\x05"].Game["\x1e\f\x1d"] == dofus["\x1d\x04\x13"]["\x1e\t\x18"]["\x1e\f\x1a"] || !this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1d\x0e\x1b"]())
            {
               _loc3_ = this.api.lang.getText("GIVE_UP");
            }
            else
            {
               _loc3_ = this.api.lang.getText("SUICIDE");
            }
            this.gapi["\x1a\x1b\x0e"](_loc3_,_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnPvP":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CONQUEST_WORD"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnMount":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MY_MOUNT"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnTemporis":
            this.gapi["\x1a\x1b\x0e"]("Temporis",_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnGuild":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_GUILD"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnStatsJob":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_STATS_JOB"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnSpells":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_SPELLS"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnQuests":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_QUESTS"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnInventory":
            var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x19\x01"])["\x1d\x02"](" ",3);
            var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x02\x19"])["\x1d\x02"](" ",3);
            var _loc6_ = this.api.lang.getText("PLAYER_WEIGHT",[_loc4_,_loc5_]);
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_INVENTORY") + "\n\n" + _loc6_,_loc2_.target,-43,{bXLimit:true,bYLimit:false});
            break;
         case "_btnMap":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_BOOK"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnFriends":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("YOUR_FRIENDS"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_btnFights":
            if(this["\x18\x06\x13"] != 0)
            {
               this.gapi["\x1a\x1b\x0e"](eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText("FIGHTS_ON_MAP",[this["\x18\x06\x13"]]),"m",this["\x18\x06\x13"] < 2),_loc2_.target,-20,{bYLimit:false});
            }
            break;
         case "_btnNextTurn":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("NEXT_TURN"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_pvAP":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("ACTIONPOINTS"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_pvMP":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MOVEPOINTS"),_loc2_.target,-20,{bXLimit:true,bYLimit:false});
            break;
         case "_mcXtra":
            switch(this["\x17\x14\x07"])
            {
               case "compass":
                  var _loc7_ = _loc2_.target.targetCoords;
                  if(_loc7_ == undefined)
                  {
                     this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("BANNER_SET_FLAG"),_loc2_.target,0,{bXLimit:true,bYLimit:false});
                  }
                  else
                  {
                     this.gapi["\x1a\x1b\x0e"](_loc7_[0] + ", " + _loc7_[1],_loc2_.target,0,{bXLimit:true,bYLimit:false});
                  }
                  break;
               case "clock":
                  this.gapi["\x1a\x1b\x0e"](this.api["\x1d\x0b\x04"]["\x1c\x14\r"].time + "\n" + this.api["\x1d\x0b\x04"]["\x1c\x14\r"]["\x1e\x07\x02"](),_loc2_.target,0,{bXLimit:true,bYLimit:false});
            }
            if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
            {
               this["\x1b\x01\x14"](this["\x18\x12\x19"]);
               this["\x1c\x1c\x06"](true);
               dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
            }
            break;
         case "_hHeart":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("HELP_LIFE"),_loc2_.target,-20);
            break;
         default:
            switch(this._msShortcuts.currentTab)
            {
               case "Spells":
                  var _loc8_ = _loc2_.target["\x1e\x1b\x1b"];
                  if(_loc8_ != undefined)
                  {
                     this.gapi["\x1a\x1b\x0e"](_loc8_.name + " (" + _loc8_["\x18\x1d"] + " " + this.api.lang.getText("AP") + (_loc8_["\x1e\x05"] <= 0 ? "" : ", " + this.api.lang.getText("ACTUAL_CRITICAL_CHANCE") + ": 1/" + _loc8_["\x1e\x05"]) + ")",_loc2_.target,-20,{bXLimit:true,bYLimit:false});
                  }
                  break;
               case "Items":
                  var _loc9_ = _loc2_.target["\x1e\x1b\x1b"];
                  if(_loc9_ != undefined)
                  {
                     var _loc10_ = _loc9_.name;
                     if(this.gapi["\x1d\x1a\x19"]("Inventory") == undefined)
                     {
                        if(_loc9_["\x06\x07"] && _loc9_["\x06\x0b"])
                        {
                           _loc10_ += "\n" + this.api.lang.getText("HELP_SHORTCUT_DBLCLICK_CLICK");
                        }
                        else
                        {
                           if(_loc9_["\x06\x07"])
                           {
                              _loc10_ += "\n" + this.api.lang.getText("HELP_SHORTCUT_DBLCLICK");
                           }
                           if(_loc9_["\x06\x0b"])
                           {
                              _loc10_ += "\n" + this.api.lang.getText("HELP_SHORTCUT_CLICK");
                           }
                        }
                     }
                     this.gapi["\x1a\x1b\x0e"](_loc10_,_loc2_.target,-30,{bXLimit:true,bYLimit:false});
                     break;
                  }
            }
      }
   }
   function out(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_mcXtra")
      {
         this["\x1c\x1c\x06"](false);
         if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("BannerGaugeMode") == "none")
         {
            this["\x1b\x01\x14"](this["\x18\x12\x19"]);
         }
         else
         {
            this["\x1b\x01\x14"](this["\x18\x12\x1a"]);
         }
         dofus["\x1d\x19\x0e"].gapi.ui["\x14\x06"]["\x14\x05"]["\x1a\x1d\n"](this);
      }
      this.gapi["\x1d\x15\x1b"]();
   }
   function drag(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      switch(this._msShortcuts.currentTab)
      {
         case "Spells":
            if(this.gapi["\x1d\x1a\x19"]("Spells") == undefined && !Key.isDown(Key.SHIFT))
            {
               return undefined;
            }
            break;
         case "Items":
            if(this.gapi["\x1d\x1a\x19"]("Inventory") == undefined && !Key.isDown(Key.SHIFT))
            {
               return undefined;
            }
            break;
      }
      this.gapi.removeCursor();
      this.gapi["\x1b\x07\x03"](_loc3_,undefined,this._msShortcuts.currentTab == "Spells");
   }
   function drop(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this._mcbMovableBar)
      {
         switch(this._msShortcuts.currentTab)
         {
            case "Spells":
               if(this.gapi["\x1d\x1a\x19"]("Spells") == undefined && !Key.isDown(Key.SHIFT))
               {
                  return undefined;
               }
               var _loc3_ = this.gapi["\x1e\x06\x17"]();
               if(_loc3_ == undefined)
               {
                  return undefined;
               }
               this.gapi.removeCursor();
               var _loc4_ = _loc3_.position;
               var _loc5_ = _loc2_.target.params.position;
               if(_loc4_ == _loc5_)
               {
                  return undefined;
               }
               if(_loc4_ != undefined)
               {
                  this._msShortcuts["\x1e\x07\f"](_loc4_)["\x1e\x1b\x1b"] = undefined;
                  this["\x17\x19\x11"].SpellsUsed["\x1b\x10\x12"](_loc4_);
               }
               var _loc6_ = this._msShortcuts["\x1e\x07\f"](_loc5_)["\x1e\x1b\x1b"];
               if(_loc6_ != undefined)
               {
                  _loc6_.position = undefined;
               }
               _loc3_.position = _loc5_;
               _loc2_.target["\x1e\x1b\x1b"] = _loc3_;
               this["\x17\x19\x11"].SpellsUsed["\x1d\r"](_loc5_,_loc3_);
               this.api["\x1c\x16\b"].Spells["\x1c\x1b\x0e"](_loc3_.ID,_loc5_);
               this["\x1b\x1c"]({object:this._msShortcuts,method:this._msShortcuts["\x1b\x03\x01"]});
               break;
            case "Items":
               if(this.gapi["\x1d\x1a\x19"]("Inventory") == undefined && !Key.isDown(Key.SHIFT))
               {
                  return undefined;
               }
               var _loc7_ = this.gapi["\x1e\x06\x17"]();
               if(_loc7_ == undefined)
               {
                  return undefined;
               }
               if(!_loc7_["\x06\x10"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("CANT_MOVE_ITEM_HERE"),"ERROR_BOX");
                  return undefined;
               }
               this.gapi.removeCursor();
               var _loc8_ = _loc2_.target.params.position + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x0b\x16"];
               if(_loc7_.position == _loc8_)
               {
                  return undefined;
               }
               if(_loc7_.Quantity > 1)
               {
                  var _loc9_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:_loc7_.Quantity,max:_loc7_.Quantity,useAllStage:true,params:{type:"drop",item:_loc7_,position:_loc8_}},{bAlwaysOnTop:true});
                  _loc9_["\x1d\x15"]("validate",this);
                  break;
               }
               this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc7_.ID,_loc8_,1);
               break;
         }
      }
      else
      {
         this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MovableBarCoord",{x:this._mcbMovableBar._x,y:this._mcbMovableBar._y,v:this._mcbMovableBar["\x19\x10\x14"]});
      }
   }
   function filterChanged(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"].Chat["\x1a\x10\x1b"](_loc2_.filter,_loc2_.selected);
   }
   function lpChanged(§\x1c\n\x07§)
   {
      this._hHeart.value = _loc2_.value;
   }
   function lpMaxChanged(§\x1c\n\x07§)
   {
      this._hHeart.max = _loc2_.value;
   }
   function apChanged(§\x1c\n\x07§)
   {
      this._pvAP.value = _loc2_.value;
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"])
      {
      }
      this._msShortcuts["\x1b\x03\x01"]();
   }
   function mpChanged(§\x1c\n\x07§)
   {
      this._pvMP.value = Math.max(0,_loc2_.value);
   }
   function selectSmiley(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"].Chat["\x1a\x05\x1a"](_loc2_.index);
   }
   function selectEmote(§\x1c\n\x07§)
   {
      this.api["\x1c\x16\b"]["\x1e\x10\x06"]["\x1a\x06\x05"](_loc2_.index);
   }
   function spellLaunched(§\x1c\n\x07§)
   {
      this._msShortcuts["\x1b\x02\x1d"](_loc2_.spell.position);
   }
   function nextTurn(§\x1c\n\x07§)
   {
      this._msShortcuts["\x1b\x03\x01"]();
   }
   function href(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.params.split(",");
      switch(_loc3_[0])
      {
         case "OpenGuildTaxCollectors":
            this["\x1b\x1c"]({object:this.gapi,method:this.gapi["\x1d\x06\x05"],params:["Guild","Guild",{currentTab:"TaxCollectors"},{bStayIfPresent:true}]});
            break;
         case "OpenPayZoneDetails":
            this["\x1b\x1c"]({object:this.gapi,method:this.gapi["\x1d\x06\x04"],params:["PayZoneDialog2","PayZoneDialog2",{name:"El Pemy",gfx:"9059",dialogID:dofus["\x1d\x19\x0e"].gapi.ui.PayZoneDialog.PAYZONE_DETAILS},{bForceLoad:true}]});
            break;
         case "ShowPlayerPopupMenu":
            if(_loc3_[2] != undefined && (String(_loc3_[2]).length > 0 && _loc3_[2] != ""))
            {
               this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"],params:[undefined,_global.unescape(_loc3_[1]),null,null,null,_loc3_[2],this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"]]});
            }
            else
            {
               this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"],params:[undefined,_global.unescape(_loc3_[1]),null,null,null,null,this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"]]});
            }
            break;
         case "ShowMessagePopupMenu":
            if(_loc3_[3] != undefined && (String(_loc3_[3]).length > 0 && _loc3_[3] != ""))
            {
               this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\x10"],params:[_loc3_[1],_global.unescape(_loc3_[2]),_loc3_[3]]});
            }
            else
            {
               this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"]["\x1e\t\x18"],method:this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\x10"],params:[_loc3_[1],_global.unescape(_loc3_[2])]});
            }
            break;
         case "ShowItemViewer":
            var _loc4_ = this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1e\x03\x0b"](Number(_loc3_[1]));
            if(_loc4_ == undefined)
            {
               this["\x1b\x1c"]({object:this.api["\x1d\x0b\x04"],method:this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"],params:[this.api.lang.getText("ERROR_WORD"),this.api.lang.getText("ERROR_ITEM_CANT_BE_DISPLAYED"),"ERROR_BOX"]});
               break;
            }
            this["\x1b\x1c"]({object:this.api.ui,method:this.api.ui["\x1d\x06\x04"],params:["ItemViewer","ItemViewer",{item:_loc4_},{bAlwaysOnTop:true}]});
            break;
         case "updateCompass":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(Number(_loc3_[1]),Number(_loc3_[2]));
            break;
         case "ShowLinkWarning":
            this["\x1b\x1c"]({object:this.api.ui,method:this.api.ui["\x1d\x06\x04"],params:["AskLinkWarning","AskLinkWarning",{text:this.api.lang.getText(_loc3_[1])}]});
      }
   }
   function validate(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.params.type) === "drop")
      {
         this.gapi.removeCursor();
         if(_loc2_.value > 0 && !_global.isNaN(Number(_loc2_.value)))
         {
            this.api["\x1c\x16\b"].Items["\x1c\x1c\x01"](_loc2_.params.item.ID,_loc2_.params.position,Math.min(_loc2_.value,_loc2_.params.item.Quantity));
         }
      }
   }
   function drawBar(§\x1c\n\x07§)
   {
      this["\x1d\x07\x12"]();
      this._msShortcuts["\x1a\b\x07"]();
      this["\x1a\b\x01"]();
   }
   function onSetFocus()
   {
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      if(this.api.config["\x1d\x0e\f"] || this.api.config["\x1d\x0e\x04"])
      {
         getURL("FSCommand:" add "trapallkeys","false");
      }
      else
      {
         this["\x19\x16\x1b"] = true;
      }
   }
   function onKillFocus()
   {
      if(this.api.config["\x1d\x0e\f"] || this.api.config["\x1d\x0e\x04"])
      {
         getURL("FSCommand:" add "trapallkeys","true");
      }
      else
      {
         this["\x19\x16\x1b"] = false;
      }
   }
}

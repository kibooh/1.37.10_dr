if(!dofus["\x1d\x19\x0e"].gapi.ui.Options)
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
   dofus["\x1d\x19\x0e"].gapi.ui.Options = function()
   {
      super();
   };
   dofus["\x1d\x19\x0e"].gapi.ui.Options = function()
   {
      super();
   } extends dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x10"]["\x1e\x13\x15"];
   var _loc1_ = dofus["\x1d\x19\x0e"].gapi.ui.Options = function()
   {
      super();
   }.prototype;
   _loc1_["\x1d\x13\x1a"] = function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Options["\x01\x0f"]);
      var _loc3_ = System.capabilities.playerType == "StandAlone" && System.capabilities.os.indexOf("Windows") != -1;
      this["\x19\r\x13"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\r\x13"].push({label:this.api.lang.getText("DISPLAYSTYLE_NORMAL"),style:"normal"});
      if(System.capabilities.screenResolutionY > 950 || _loc3_)
      {
         this["\x19\r\x13"].push({label:this.api.lang.getText("DISPLAYSTYLE_MEDIUM" + (!_loc3_ ? "" : "_RES")),style:"medium"});
      }
      this["\x19\r\x13"].push({label:this.api.lang.getText("DISPLAYSTYLE_MAXIMIZED" + (!_loc3_ ? "" : "_RES")),style:"maximized"});
      this["\x19\r\r"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\r\r"].push({label:this.api.lang.getText("QUALITY_LOW"),quality:"low"});
      this["\x19\r\r"].push({label:this.api.lang.getText("QUALITY_MEDIUM"),quality:"medium"});
      this["\x19\r\r"].push({label:this.api.lang.getText("QUALITY_HIGH"),quality:"high"});
      this["\x19\r\r"].push({label:this.api.lang.getText("QUALITY_BEST"),quality:"best"});
      this["\x19\f\f"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this["\x19\f\f"].push({label:this.api.lang.getText("UI_OPTION_SPELLCOLOR_CLASSIC"),frame:3});
      this["\x19\f\f"].push({label:this.api.lang.getText("UI_OPTION_SPELLCOLOR_REMASTERED"),frame:1});
      this["\x19\f\f"].push({label:this.api.lang.getText("UI_OPTION_SPELLCOLOR_CONTRAST"),frame:2});
   };
   _loc1_["\x07\x16"] = function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   };
   _loc1_["\x1e\x1a\x14"] = function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this.setCurrentTab,params:["General"]});
   };
   _loc1_["\x1d\x12\t"] = function §\x1d\x12\t§()
   {
      this._lblGeneral.text = this.api.lang.getText("OPTIONS_GENERAL");
      this._lblDetailLevel.text = this.api.lang.getText("OPTIONS_DETAILLEVEL");
      this._lblAudio.text = this.api.lang.getText("OPTIONS_AUDIO");
      this._lblOptimize.text = this.api.lang.getText("OPTIONS_OPTIMIZE");
      this._lblDisplay.text = this.api.lang.getText("OPTIONS_DISPLAY");
      this._winBackground.title = this.api.lang.getText("OPTIONS");
      this._btnTabGeneral.label = this.api.lang.getText("OPTIONS_GENERAL");
      this._btnTabSound.label = this.api.lang.getText("OPTIONS_AUDIO");
      this._btnTabDisplay.label = this.api.lang.getText("OPTIONS_DISPLAY");
   };
   _loc1_["\x1d\x12\x0b"] = function §\x1d\x12\x0b§()
   {
      this._mcTabViewer["\x19\x01\r"].text = this.api.lang.getText("MUSICS");
      this._mcTabViewer["\x18\x1b\x04"].text = this.api.lang.getText("SOUNDS");
      this._mcTabViewer["\x19\x05\x07"].text = this.api.lang.getText("ENVIRONMENT");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this._btnDefault.label = this.api.lang.getText("DEFAUT");
      this._mcTabViewer._btnShortcuts.label = this.api.lang.getText("KEYBORD_SHORTCUT");
      this._mcTabViewer._btnClearCache.label = this.api.lang.getText("CLEAR_CACHE");
      this._mcTabViewer._btnResetTips.label = this.api.lang.getText("REINIT_WORD");
      this._mcTabViewer["\x18\x19\f"].text = this.api.lang.getText("MAP");
      this._mcTabViewer["\x18\x19\x0f"].text = this.api.lang.getText("FIGHT");
      this._mcTabViewer["\x18\x19\b"].text = this.api.lang.getText("SECURITY_SHORTCUT");
      this._mcTabViewer["\x18\x19\x07"].text = this.api.lang.getText("INTERFACE_WORD");
      this._mcTabViewer["\x18\x19\x0b"].text = this.api.lang.getText("MISC_WORD");
      this._mcTabViewer["\x18\x19\n"].text = this.api.lang.getText("OPTIONS_OPTIMIZE");
      this._mcTabViewer["\x18\x19\t"].text = this.api.lang.getText("OPTION_TITLE_SCREEN");
      this._mcTabViewer["\x19\x04\x0b"].text = this.api.lang.getText("OPTION_GRID");
      this._mcTabViewer._lblNightMode.text = this.api.lang.getText("OPTION_NIGHT_MODE");
      this._mcTabViewer["\x18\x19\x03"].text = this.api.lang.getText("OPTION_TRANSPARENCY");
      this._mcTabViewer["\x18\x1a\x17"].text = this.api.lang.getText("OPTION_SPRITEINFOS");
      this._mcTabViewer["\x18\x1a\x16"].text = this.api.lang.getText("OPTION_SPRITEMOVE");
      this._mcTabViewer["\x19\x02\x03"].text = this.api.lang.getText("OPTION_MAPINFOS");
      this._mcTabViewer["\x19\t\x16"].text = this.api.lang.getText("OPTION_AUTOHIDESMILEYS");
      this._mcTabViewer["\x18\x1a\f"].text = this.api.lang.getText("OPTION_STRINGCOURSE");
      this._mcTabViewer._lblColorfulTactic.text = this.api.lang.getText("OPTION_COLORFULTACTIC");
      this._mcTabViewer["\x18\x1d\x1c"].text = this.api.lang.getText("OPTION_POINTSOVERHEAD");
      this._mcTabViewer["\x19\x07\x18"].text = this.api.lang.getText("OPTION_CHATEFFECTS");
      this._mcTabViewer["\x19\b\x0b"].text = this.api.lang.getText("OPTION_BUFF");
      this._mcTabViewer["\x19\n\x15"].text = this.api.lang.getText("OPTION_LINEOFSIGHT");
      this._mcTabViewer["\x18\x1c\x14"].text = this.api.lang.getText("OPTION_REMINDTURN");
      this._mcTabViewer["\x19\x04\x05"].text = this.api.lang.getText("OPTION_SPELLBAR");
      this._mcTabViewer["\x19\x06\x12"].text = this.api.lang.getText("OPTION_WRONG_CRAFT_CONFIRM");
      this._mcTabViewer["\x19\x04\t"].text = this.api.lang.getText("OPTION_GUILDMESSAGESOUND");
      this._mcTabViewer["\x18\x1a\x14"].text = this.api.lang.getText("OPTION_STARTTURNSOUND");
      this._mcTabViewer["\x19\t\x10"].text = this.api.lang.getText("OPTION_BANNERSHORTCUTS");
      this._mcTabViewer["\x18\x19\x12"].text = this.api.lang.getText("OPTION_TIPSONSTART");
      this._mcTabViewer["\x19\x06\x11"].text = this.api.lang.getText("OPTION_CREATURESMODE");
      this._mcTabViewer["\x19\x05\x15"].text = this.api.lang.getText("OPTION_DISPLAYSTYLE");
      this._mcTabViewer["\x19\x01\x12"].text = this.api.lang.getText("OPTION_MOVABLEBAR");
      this._mcTabViewer["\x19\x01\x11"].text = this.api.lang.getText("OPTION_MOVABLEBARSIZE");
      this._mcTabViewer._lblSpellBar.text = this.api.lang.getText("OPTION_SPELLBAR");
      this._mcTabViewer["\x18\x18\x1a"].text = this.api.lang.getText("OPTION_VIEWALLMONSTERINGROUP");
      this._mcTabViewer["\x19\x07\x19"].text = this.api.lang.getText("OPTION_CHARACTERPREVIEW");
      this._mcTabViewer["\x18\x1b\x18"].text = this.api.lang.getText("UI_OPTION_SEEALLSPELL");
      this._mcTabViewer["\x19\t\x19"].text = this.api.lang.getText("OPTION_AURA");
      this._mcTabViewer["\x18\x19\x02"].text = this.api.lang.getText("OPTION_TUTORIALTIPS");
      this._mcTabViewer["\x19\b\x05"].text = this.api.lang.getText("OPTION_CENSORSHIP_FILTER");
      this._mcTabViewer["\x19\x06\t"].text = this.api.lang.getText("OPTION_DEFAULTQUALITY");
      this._mcTabViewer._lblSpeakingItems.text = this.api.lang.getText("OPTION_USE_SPEAKINGITEMS");
      this._mcTabViewer["\x19\x07\r"].text = this.api.lang.getText("OPTION_CONFIRM_DROPITEM");
      this._mcTabViewer["\x19\x07\x17"].text = this.api.lang.getText("OPTION_USE_CHATTIMESTAMP");
      this._mcTabViewer["\x18\x18\x19"].text = this.api.lang.getText("OPTION_VIEW_DICES_DAMMAGES");
      this._mcTabViewer._lblAnonymousGameEvents.text = this.api.lang.getText("OPTION_ANONYMOUS_GAME_EVENTS");
      this._mcTabViewer["\x18\x1b\x16"].text = this.api.lang.getText("UI_OPTION_SEEDAMAGESCOLOR");
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this._mcTabViewer["\x18\x1c\x16"].text = this.api.lang.getText("DOFUS_REMASTERED_SPELL_ICONS");
      }
      else
      {
         this._mcTabViewer["\x18\x1c\x16"]._visible = false;
      }
   };
   _loc1_["\x1d\x05"] = function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnDefault["\x1d\x15"]("click",this);
      this._btnTabGeneral["\x1d\x15"]("click",this);
      this._btnTabSound["\x1d\x15"]("click",this);
      this._btnTabDisplay["\x1d\x15"]("click",this);
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x15"]("optionChanged",this);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].addListener(this);
   };
   _loc1_["\x1c\x05"] = function §\x1c\x05§()
   {
      this._mcTabViewer._btnShortcuts["\x1d\x15"]("click",this);
      this._mcTabViewer._btnClearCache["\x1d\x15"]("click",this);
      this._mcTabViewer._btnGrid["\x1d\x15"]("click",this);
      this._mcTabViewer._btnNightMode["\x1d\x15"]("click",this);
      this._mcTabViewer._btnTransparency["\x1d\x15"]("click",this);
      this._mcTabViewer._btnSpriteInfos["\x1d\x15"]("click",this);
      this._mcTabViewer._btnSpriteMove["\x1d\x15"]("click",this);
      this._mcTabViewer._btnMapInfos["\x1d\x15"]("click",this);
      this._mcTabViewer._btnAutoHideSmileys["\x1d\x15"]("click",this);
      this._mcTabViewer._btnStringCourse["\x1d\x15"]("click",this);
      this._mcTabViewer._btnColorfulTactic["\x1d\x15"]("click",this);
      this._mcTabViewer._btnPointsOverHead["\x1d\x15"]("click",this);
      this._mcTabViewer._btnChatEffects["\x1d\x15"]("click",this);
      this._mcTabViewer._btnBuff["\x1d\x15"]("click",this);
      this._mcTabViewer._btnGuildMessageSound["\x1d\x15"]("click",this);
      this._mcTabViewer._btnStartTurnSound["\x1d\x15"]("click",this);
      this._mcTabViewer._btnBannerShortcuts["\x1d\x15"]("click",this);
      this._mcTabViewer._btnTipsOnStart["\x1d\x15"]("click",this);
      this._mcTabViewer._btnMovableBar["\x1d\x15"]("click",this);
      this._mcTabViewer._btnViewAllMonsterInGroup["\x1d\x15"]("click",this);
      this._mcTabViewer._btnCharacterPreview["\x1d\x15"]("click",this);
      this._mcTabViewer._btnAura["\x1d\x15"]("click",this);
      this._mcTabViewer._btnTutorialTips["\x1d\x15"]("click",this);
      this._mcTabViewer._btnResetTips["\x1d\x15"]("click",this);
      this._mcTabViewer._btnCensorshipFilter["\x1d\x15"]("click",this);
      this._mcTabViewer._btnCraftWrongConfirm["\x1d\x15"]("click",this);
      this._mcTabViewer._btnAdvancedLineOfSight["\x1d\x15"]("click",this);
      this._mcTabViewer._btnRemindTurnTime["\x1d\x15"]("click",this);
      this._mcTabViewer._btnHideSpellBar["\x1d\x15"]("click",this);
      this._mcTabViewer._btnSeeAllSpell["\x1d\x15"]("click",this);
      this._mcTabViewer._btnSpeakingItems["\x1d\x15"]("click",this);
      this._mcTabViewer._btnConfirmDropItem["\x1d\x15"]("click",this);
      this._mcTabViewer._btnChatTimestamp["\x1d\x15"]("click",this);
      this._mcTabViewer._btnViewDicesDammages["\x1d\x15"]("click",this);
      this._mcTabViewer._btnAnonymousGameEvents["\x1d\x15"]("click",this);
      this._mcTabViewer._btnSeeDamagesColor["\x1d\x15"]("click",this);
      this._mcTabViewer._cbDisplayStyle["\x1d\x15"]("itemSelected",this);
      this._mcTabViewer._cbDefaultQuality["\x1d\x15"]("itemSelected",this);
      this._mcTabViewer._cbSpellIconsPack["\x1d\x15"]("itemSelected",this);
      this._mcTabViewer._vsMusic["\x1d\x15"]("change",this);
      this._mcTabViewer._vsSounds["\x1d\x15"]("change",this);
      this._mcTabViewer._vsEnvironment["\x1d\x15"]("change",this);
      this._mcTabViewer._vsCreaturesMode["\x1d\x15"]("change",this);
      this._mcTabViewer._vsMovableBarSize["\x1d\x15"]("change",this);
      this._mcTabViewer._btnMuteMusic["\x1d\x15"]("click",this);
      this._mcTabViewer._btnMuteSounds["\x1d\x15"]("click",this);
      this._mcTabViewer._btnMuteEnvironment["\x1d\x15"]("click",this);
      this._mcTabViewer._btnAnonymousGameEvents._visible = false;
      this._mcTabViewer._lblAnonymousGameEvents._visible = false;
      this._sbOptions["\x1d\x15"]("scroll",this);
   };
   _loc1_["\x1d\x13\n"] = function §\x1d\x13\n§()
   {
      this._mcTabViewer._btnShortcuts.enabled = this.api["\x1d\x0b\x04"]["\x1a\x02\t"];
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"];
      this._mcTabViewer._vsMusic.value = _loc2_["\x1d\x1e\x02"]("AudioMusicVol");
      this._mcTabViewer._vsSounds.value = _loc2_["\x1d\x1e\x02"]("AudioEffectVol");
      this._mcTabViewer._vsEnvironment.value = _loc2_["\x1d\x1e\x02"]("AudioEnvVol");
      this._mcTabViewer._btnMuteMusic.selected = _loc2_["\x1d\x1e\x02"]("AudioMusicMute");
      this._mcTabViewer._btnMuteSounds.selected = _loc2_["\x1d\x1e\x02"]("AudioEffectMute");
      this._mcTabViewer._btnMuteEnvironment.selected = _loc2_["\x1d\x1e\x02"]("AudioEnvMute");
      this._mcTabViewer._btnGrid.selected = _loc2_["\x1d\x1e\x02"]("Grid");
      this._mcTabViewer._btnNightMode.selected = _loc2_["\x1d\x1e\x02"]("NightMode");
      this._mcTabViewer._btnTransparency.selected = _loc2_["\x1d\x1e\x02"]("Transparency");
      this._mcTabViewer._btnSpriteInfos.selected = _loc2_["\x1d\x1e\x02"]("SpriteInfos");
      this._mcTabViewer._btnSpriteMove.selected = _loc2_["\x1d\x1e\x02"]("SpriteMove");
      this._mcTabViewer._btnMapInfos.selected = _loc2_["\x1d\x1e\x02"]("MapInfos");
      this._mcTabViewer._btnAutoHideSmileys.selected = _loc2_["\x1d\x1e\x02"]("AutoHideSmileys");
      this._mcTabViewer._btnStringCourse.selected = _loc2_["\x1d\x1e\x02"]("StringCourse");
      this._mcTabViewer._btnColorfulTactic.selected = _loc2_["\x1d\x1e\x02"]("ColorfulTactic");
      this._mcTabViewer._btnPointsOverHead.selected = _loc2_["\x1d\x1e\x02"]("PointsOverHead");
      this._mcTabViewer._btnChatEffects.selected = _loc2_["\x1d\x1e\x02"]("ChatEffects");
      this._mcTabViewer._btnBuff.selected = _loc2_["\x1d\x1e\x02"]("Buff");
      this._mcTabViewer._btnGuildMessageSound.selected = _loc2_["\x1d\x1e\x02"]("GuildMessageSound");
      this._mcTabViewer._btnStartTurnSound.selected = _loc2_["\x1d\x1e\x02"]("StartTurnSound");
      this._mcTabViewer._btnBannerShortcuts.selected = _loc2_["\x1d\x1e\x02"]("BannerShortcuts");
      this._mcTabViewer._btnTipsOnStart.selected = _loc2_["\x1d\x1e\x02"]("TipsOnStart");
      this._mcTabViewer._btnViewAllMonsterInGroup.selected = _loc2_["\x1d\x1e\x02"]("ViewAllMonsterInGroup");
      this._mcTabViewer._btnCharacterPreview.selected = _loc2_["\x1d\x1e\x02"]("CharacterPreview");
      this._mcTabViewer._btnAura.selected = _loc2_["\x1d\x1e\x02"]("Aura");
      this._mcTabViewer._btnTutorialTips.selected = _loc2_["\x1d\x1e\x02"]("DisplayingFreshTips");
      this._mcTabViewer._btnCensorshipFilter.selected = _loc2_["\x1d\x1e\x02"]("CensorshipFilter");
      this._mcTabViewer._btnCraftWrongConfirm.selected = _loc2_["\x1d\x1e\x02"]("AskForWrongCraft");
      this._mcTabViewer._btnAdvancedLineOfSight.selected = _loc2_["\x1d\x1e\x02"]("AdvancedLineOfSight");
      this._mcTabViewer._btnRemindTurnTime.selected = _loc2_["\x1d\x1e\x02"]("RemindTurnTime");
      this._mcTabViewer._btnHideSpellBar.selected = _loc2_["\x1d\x1e\x02"]("HideSpellBar");
      this._mcTabViewer._btnSeeAllSpell.selected = !_loc2_["\x1d\x1e\x02"]("SeeAllSpell");
      this._mcTabViewer._btnSpeakingItems.selected = _loc2_["\x1d\x1e\x02"]("UseSpeakingItems");
      this._mcTabViewer._btnConfirmDropItem.selected = _loc2_["\x1d\x1e\x02"]("ConfirmDropItem");
      this._mcTabViewer._btnChatTimestamp.selected = _loc2_["\x1d\x1e\x02"]("TimestampInChat");
      this._mcTabViewer._btnViewDicesDammages.selected = _loc2_["\x1d\x1e\x02"]("ViewDicesDammages");
      this._mcTabViewer._btnAnonymousGameEvents.selected = _loc2_["\x1d\x1e\x02"]("AnonymousGameEvents");
      this._mcTabViewer._btnSeeDamagesColor.selected = _loc2_["\x1d\x1e\x02"]("SeeDamagesColor");
      this._mcTabViewer._btnMovableBar.selected = _loc2_["\x1d\x1e\x02"]("MovableBar");
      this._mcTabViewer._vsMovableBarSize.value = _loc2_["\x1d\x1e\x02"]("MovableBarSize");
      this._mcTabViewer["\x19\x01\x10"].text = _loc2_["\x1d\x1e\x02"]("MovableBarSize");
      this._mcTabViewer._vsCreaturesMode.value = _loc2_["\x1d\x1e\x02"]("CreaturesMode");
      this._mcTabViewer["\x19\x06\x10"].text = !!_global.isFinite(_loc2_["\x1d\x1e\x02"]("CreaturesMode")) ? _loc2_["\x1d\x1e\x02"]("CreaturesMode") : this.api.lang.getText("INFINIT");
      this._mcTabViewer._cbDefaultQuality.dataProvider = this["\x19\r\r"];
      this["\x1b\t\x12"](_loc2_["\x1d\x1e\x02"]("DefaultQuality"));
      this["\x1b\t\x10"](_loc2_["\x1d\x1e\x02"]("RemasteredSpellIconsPack"));
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this._mcTabViewer._cbSpellIconsPack.dataProvider = this["\x19\f\f"];
      }
      else
      {
         this._mcTabViewer._cbSpellIconsPack._visible = false;
      }
      this._mcTabViewer._cbDisplayStyle.dataProvider = this["\x19\r\x13"];
      var _loc3_ = System.capabilities.playerType == "PlugIn" || (System.capabilities.playerType == "ActiveX" || System.capabilities.playerType == "StandAlone" && System.capabilities.os.indexOf("Windows") != -1);
      this["\x1b\n\x06"](!!_loc3_ ? _loc2_["\x1d\x1e\x02"]("DisplayStyle") : "normal");
      this._mcTabViewer._cbDisplayStyle.enabled = _loc3_;
      var _loc4_ = new Color(this._mcTabViewer._cbDisplayStyle);
      _loc4_.setTransform(!_loc3_ ? {ra:30,rb:149,ga:30,gb:145,ba:30,bb:119} : {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0});
   };
   _loc1_["\x1b\t\x12"] = function §\x1b\t\x12§(§\x1a\x15\x06§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\r\r"].length)
      {
         if(this["\x19\r\r"][_loc4_].quality == _loc2_)
         {
            _loc3_ = _loc4_;
            break;
         }
         _loc4_ = _loc4_ + 1;
      }
      this._mcTabViewer._cbDefaultQuality.selectedIndex = _loc3_;
   };
   _loc1_["\x1b\t\x10"] = function §\x1b\t\x10§(§\x1c\x11\t§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\f\f"].length)
      {
         if(this["\x19\f\f"][_loc4_].frame == _loc2_)
         {
            _loc3_ = _loc4_;
            break;
         }
         _loc4_ = _loc4_ + 1;
      }
      this._mcTabViewer._cbSpellIconsPack.selectedIndex = _loc3_;
   };
   _loc1_["\x1b\n\x06"] = function §\x1b\n\x06§(§\x1a\x14\x03§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\r\x13"].length)
      {
         if(this["\x19\r\x13"][_loc4_].style == _loc2_)
         {
            _loc3_ = _loc4_;
            break;
         }
         _loc4_ = _loc4_ + 1;
      }
      this._mcTabViewer._cbDisplayStyle.selectedIndex = _loc3_;
   };
   _loc1_["\x1a\b\x07"] = function §\x1a\b\x07§()
   {
      this._mcTabViewer.removeMovieClip();
      this.attachMovie("Options" + this["\x17\x13\x1c"] + "Content","_mcTabViewer",this.getNextHighestDepth(),{_x:this["\x18\x0e\x06"]._x,_y:this["\x18\x0e\x06"]._y});
      this._mcTabViewer.setMask(this._mcMask);
      if(this._mcTabViewer._height > this["\x18\x0e\x06"]._height)
      {
         this._sbOptions._visible = true;
         this._sbOptions.min = 0;
         this._sbOptions.max = this._mcTabViewer._height - this["\x18\x0e\x06"]._height;
         this._sbOptions.page = this._sbOptions.max / 2;
      }
      else
      {
         this._sbOptions._visible = false;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x0b"]});
      this["\x1b\x1c"]({object:this,method:this["\x1c\x05"]});
   };
   _loc1_.setCurrentTab = function setCurrentTab(§\x1a\x18\x14§)
   {
      this["\x18\x12\x14"].removeMovieClip();
      var _loc3_ = this["_btnTab" + this["\x17\x13\x1c"]];
      var _loc4_ = this["_btnTab" + _loc2_];
      _loc3_.selected = true;
      _loc3_.enabled = true;
      _loc4_.selected = false;
      _loc4_.enabled = false;
      this["\x17\x13\x1c"] = _loc2_;
      this._sbOptions["\x1b\x0b\n"] = 0;
      this["\x1a\b\x07"]();
   };
   _loc1_.click = function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnTabGeneral":
         case "_btnTabSound":
         case "_btnTabDisplay":
            this.setCurrentTab(_loc2_.target._name.substr(7));
            break;
         case "_btnMuteMusic":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AudioMusicMute",_loc2_.target.selected);
            break;
         case "_btnMuteSounds":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AudioEffectMute",_loc2_.target.selected);
            break;
         case "_btnMuteEnvironment":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AudioEnvMute",_loc2_.target.selected);
            break;
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnDefault":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x07\x05"]();
            break;
         case "_btnShortcuts":
            this.api.ui["\x1d\x06\x04"]("Shortcuts","Shortcuts",undefined,{bAlwaysOnTop:true});
            break;
         case "_btnClearCache":
            this.api["\x1d\x0b\x04"]["\x17\x07"]();
            break;
         case "_btnGrid":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Grid",_loc2_.target.selected);
            break;
         case "_btnNightMode":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("NightMode",_loc2_.target.selected);
            break;
         case "_btnTransparency":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Transparency",_loc2_.target.selected);
            break;
         case "_btnSpriteInfos":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("SpriteInfos",_loc2_.target.selected);
            break;
         case "_btnSpriteMove":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("SpriteMove",_loc2_.target.selected);
            break;
         case "_btnMapInfos":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MapInfos",_loc2_.target.selected);
            break;
         case "_btnCraftWrongConfirm":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AskForWrongCraft",_loc2_.target.selected);
            break;
         case "_btnAutoHideSmileys":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AutoHideSmileys",_loc2_.target.selected);
            break;
         case "_btnStringCourse":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("StringCourse",_loc2_.target.selected);
            break;
         case "_btnColorfulTactic":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ColorfulTactic",_loc2_.target.selected);
            break;
         case "_btnPointsOverHead":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("PointsOverHead",_loc2_.target.selected);
            break;
         case "_btnChatEffects":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ChatEffects",_loc2_.target.selected);
            break;
         case "_btnBuff":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Buff",_loc2_.target.selected);
            break;
         case "_btnGuildMessageSound":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("GuildMessageSound",_loc2_.target.selected);
            break;
         case "_btnStartTurnSound":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("StartTurnSound",_loc2_.target.selected);
            break;
         case "_btnBannerShortcuts":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("BannerShortcuts",_loc2_.target.selected);
            break;
         case "_btnTipsOnStart":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("TipsOnStart",_loc2_.target.selected);
            break;
         case "_btnMovableBar":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MovableBar",_loc2_.target.selected);
            break;
         case "_btnViewAllMonsterInGroup":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ViewAllMonsterInGroup",_loc2_.target.selected);
            break;
         case "_btnCharacterPreview":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("CharacterPreview",_loc2_.target.selected);
            break;
         case "_btnAura":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("Aura",_loc2_.target.selected);
            break;
         case "_btnTutorialTips":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DisplayingFreshTips",_loc2_.target.selected);
            break;
         case "_btnResetTips":
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("DO_U_RESET_TIPS"),"CAUTION_YESNO",{name:"ResetTips",listener:this});
            break;
         case "_btnCensorshipFilter":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("CensorshipFilter",_loc2_.target.selected);
            break;
         case "_btnAdvancedLineOfSight":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AdvancedLineOfSight",_loc2_.target.selected);
            break;
         case "_btnRemindTurnTime":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("RemindTurnTime",_loc2_.target.selected);
            break;
         case "_btnHideSpellBar":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("HideSpellBar",_loc2_.target.selected);
            break;
         case "_btnSeeAllSpell":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("SeeAllSpell",!_loc2_.target.selected);
            break;
         case "_btnSpeakingItems":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("UseSpeakingItems",_loc2_.target.selected);
            break;
         case "_btnConfirmDropItem":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ConfirmDropItem",_loc2_.target.selected);
            break;
         case "_btnChatTimestamp":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("TimestampInChat",_loc2_.target.selected);
            this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x12\x07"]();
            break;
         case "_btnViewDicesDammages":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("ViewDicesDammages",_loc2_.target.selected);
            break;
         case "_btnAnonymousGameEvents":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AnonymousGameEvents",_loc2_.target.selected);
            break;
         case "_btnSeeDamagesColor":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("SeeDamagesColor",_loc2_.target.selected);
      }
   };
   _loc1_.change = function change(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_vsMusic":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AudioMusicVol",_loc2_.target.value);
            break;
         case "_vsSounds":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AudioEffectVol",_loc2_.target.value);
            break;
         case "_vsEnvironment":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("AudioEnvVol",_loc2_.target.value);
            break;
         case "_vsCreaturesMode":
            if(_loc2_.target.value == _loc2_.target.max)
            {
               this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("CreaturesMode",Number.POSITIVE_INFINITY);
            }
            else if(_loc2_.target.value == _loc2_.target.min)
            {
               this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("CreaturesMode",0);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("CreaturesMode",Math.floor(_loc2_.target.value));
            }
            break;
         case "_vsMovableBarSize":
            var _loc3_ = Math.floor(_loc2_.target.value);
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MovableBarSize",_loc3_);
            this._mcTabViewer["\x19\x01\x10"].text = _loc3_.toString();
      }
   };
   _loc1_.optionChanged = function optionChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.key)
      {
         case "Grid":
            this._mcTabViewer._btnGrid.selected = _loc2_.value;
            break;
         case "NightMode":
            this._mcTabViewer._btnNightMode.selected = _loc2_.value;
            break;
         case "Transparency":
            this._mcTabViewer._btnTransparency.selected = _loc2_.value;
            break;
         case "SpriteInfos":
            this._mcTabViewer._btnSpriteInfos.selected = _loc2_.value;
            break;
         case "SpriteMove":
            this._mcTabViewer._btnSpriteMove.selected = _loc2_.value;
            break;
         case "MapInfos":
            this._mcTabViewer._btnMapInfos.selected = _loc2_.value;
            break;
         case "AutoHideSmileys":
            this._mcTabViewer._btnAutoHideSmileys.selected = _loc2_.value;
            break;
         case "StringCourse":
            this._mcTabViewer._btnStringCourse.selected = _loc2_.value;
            break;
         case "ColorfulTactic":
            this._mcTabViewer._btnColorfulTactic.selected = _loc2_.value;
            break;
         case "PointsOverHead":
            this._mcTabViewer._btnPointsOverHead.selected = _loc2_.value;
            break;
         case "ChatEffects":
            this._mcTabViewer._btnChatEffects.selected = _loc2_.value;
            break;
         case "CreaturesMode":
            this._mcTabViewer._vsCreaturesMode.value = _loc2_.value;
            this._mcTabViewer["\x19\x06\x10"].text = !_global.isFinite(_loc2_.value) ? this.api.lang.getText("INFINIT") : _loc2_.value;
            break;
         case "Buff":
            this._mcTabViewer._btnBuff.selected = _loc2_.value;
            break;
         case "GuildMessageSound":
            this._mcTabViewer._btnGuildMessageSound.selected = _loc2_.value;
            break;
         case "StartTurnSound":
            this._mcTabViewer._btnStartTurnSound.selected = _loc2_.value;
            break;
         case "BannerShortcuts":
            this._mcTabViewer._btnBannerShortcuts.selected = _loc2_.value;
            break;
         case "TipsOnStart":
            this._mcTabViewer._btnTipsOnStart.selected = _loc2_.value;
            break;
         case "DisplayStyle":
            this._mcTabViewer["\x1b\n\x06"](_loc2_.value);
            break;
         case "MovableBar":
            this._mcTabViewer._btnMovableBar.selected = _loc2_.value;
            break;
         case "MovableBarSize":
            this._mcTabViewer._vsMovableBarSize.value = _loc2_.value;
            break;
         case "ViewAllMonsterInGroup":
            this._mcTabViewer._btnViewAllMonsterInGroup.selected = _loc2_.value;
            break;
         case "CharacterPreview":
            this._mcTabViewer._btnCharacterPreview.selected = _loc2_.value;
            break;
         case "Aura":
            this._mcTabViewer._btnAura.selected = _loc2_.value;
            break;
         case "DisplayingFreshTips":
            this._mcTabViewer._btnTutorialTips.selected = _loc2_.value;
            break;
         case "CensorshipFilter":
            this._mcTabViewer._btnCensorshipFilter.selected = _loc2_.value;
            break;
         case "AskForWrongCraft":
            this._mcTabViewer._btnCraftWrongConfirm.selected = _loc2_.value;
            break;
         case "AdvancedLineOfSight":
            this._mcTabViewer._btnAdvancedLineOfSight.selected = _loc2_.value;
            break;
         case "RemindTurnTime":
            this._mcTabViewer._btnRemindTurnTime.selected = _loc2_.value;
            break;
         case "HideSpellBar":
            this._mcTabViewer._btnHideSpellBar.selected = _loc2_.value;
            break;
         case "SeeAllSpell":
            this._mcTabViewer._btnSeeAllSpell.selected = !_loc2_.value;
            break;
         case "UseSpeakingItems":
            this._mcTabViewer._btnSpeakingItems.selected = _loc2_.value;
            break;
         case "ConfirmDropItem":
            this._mcTabViewer._btnConfirmDropItem.selected = _loc2_.value;
            break;
         case "TimestampInChat":
            this._mcTabViewer._btnChatTimestamp.selected = _loc2_.value;
            this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x12\x07"]();
            break;
         case "AudioMusicMute":
            this._mcTabViewer._btnMuteMusic.selected = _loc2_.value;
            break;
         case "AudioEffectMute":
            this._mcTabViewer._btnMuteSounds.selected = _loc2_.value;
            break;
         case "AudioEnvMute":
            this._mcTabViewer._btnMuteEnvironment.selected = _loc2_.value;
      }
   };
   _loc1_.itemSelected = function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_cbDisplayStyle":
            var _loc3_ = _loc2_.target.selectedItem;
            if(_loc3_.style == "normal")
            {
               this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DisplayStyle",_loc3_.style);
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("OPTIONS_DISPLAY"),this.api.lang.getText("DO_U_CHANGE_DISPLAYSTYLE"),"CAUTION_YESNO",{name:"Display",listener:this,params:{style:_loc3_.style}});
               addr18:
            }
            break;
         default:
            §§goto(addr18);
         case "_cbDefaultQuality":
            var _loc4_ = _loc2_.target.selectedItem;
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("OPTIONS_DISPLAY"),this.api.lang.getText("DO_U_CHANGE_QUALITY_" + String(_loc4_.quality).toUpperCase()),"CAUTION_YESNO",{name:"Quality",listener:this,params:{quality:_loc4_.quality}});
            break;
         case "_cbSpellIconsPack":
            var _loc5_ = _loc2_.target.selectedItem;
            var _loc6_ = _loc5_.frame;
            var _loc7_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
            if(_loc7_ == _loc6_)
            {
               break;
            }
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("RemasteredSpellIconsPack",_loc6_);
            this["\x1b\t\x10"](_loc6_);
            var _loc8_ = dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.gapi["\x1d\x1a\x19"]("Banner"));
            if(_loc8_ != undefined)
            {
               _loc8_["\x1a\x1e\f"]["\x1a\x06\x13"]();
            }
            var _loc9_ = dofus["\x1d\x19\x0e"].gapi.ui.Spells(this.gapi["\x1d\x1a\x19"]("Spells"));
            if(_loc9_ != undefined)
            {
               _loc9_["\x1a\x06\x13"]();
               var _loc10_ = _loc9_["\x1a\x16\x10"];
               if(_loc10_ != undefined)
               {
                  _loc10_["\x1a\b\x06"]();
               }
            }
            var _loc11_ = dofus["\x1d\x19\x0e"].gapi.ui.SpellViewerOnCreate(this.gapi["\x1d\x1a\x19"]("SpellViewerOnCreate"));
            if(_loc11_ != undefined)
            {
               _loc11_["\x1b\x11\x14"]();
               break;
            }
            break;
      }
   };
   _loc1_.yes = function yes(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "AskYesNoDisplay":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DisplayStyle",_loc2_.target.params.style);
            break;
         case "AskYesNoResetTips":
            dofus["\x1d\x04\x13"]["\x1a\f\x0f"]["\x1e\x03\x15"]()["\x1b\x0f\x02"]();
            break;
         case "AskYesNoQuality":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DefaultQuality",_loc2_.target.params.quality);
      }
   };
   _loc1_.no = function no(§\x1c\n\x07§)
   {
      switch(_loc2_[§§constant(336)][§§constant(337)])
      {
         case §§constant(375):
            this[§§constant(307)](this[§§constant(25)][§§constant(196)][§§constant(197)][§§constant(253)](§§constant(306)));
            break;
         case §§constant(377):
            this[§§constant(301)](this[§§constant(25)][§§constant(196)][§§constant(197)][§§constant(253)](§§constant(300)));
      }
   };
   _loc1_[§§constant(247)] = function §\§\§constant(247)§(§\x1c\n\x07§)
   {
      this[§§constant(82)][§§constant(322)] = this[§§constant(321)][§§constant(322)] - this[§§constant(248)][§§constant(335)];
   };
   _loc1_["\bĖ\x03"] = function §\bĖ\x03§(§\x1c\x17\x03§, §\x1d\x01\x12§)
   {
      if(eval("�\x02")["\x05\x01L\x10�\x02"]["�M�\x07"]["\x02"][""]["\x07"]())
      {
         return undefined;
      }
      if(String(_loc3_["2�\x02"])["\b\x014�\x02"](this["2�\x02"]) != -1 && this[""]["�5@O�\x10"])
      {
         this[""]["\b\x1aN�\x02"] -= _loc2_ <= 0 ? - eval("�\x02")["\x05\x01L\x10�\x02"]["�M�\x07"]["\x02"].q["�"] : eval("�\x02")["\x05\x01L\x10�\x02"]["�M�\x07"]["\x02"].q["�"];
      }
   };
   "\"N�\x02"(_loc1_,null,1);
   dofus["\x1d\x19\x0e"].gapi.ui.Options = function()
   {
      super();
   }.O = "q";
   dofus["\x1d\x19\x0e"].gapi.ui.Options = function()
   {
      super();
   }["�"] = 20;
}

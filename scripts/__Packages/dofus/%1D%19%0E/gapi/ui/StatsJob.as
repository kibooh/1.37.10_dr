class dofus.§\x1d\x19\x0e§.gapi.ui.StatsJob extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "StatsJob";
   function StatsJob()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.StatsJob["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
      if(this._popupQuantity != undefined)
      {
         this._popupQuantity["\x07\x16"]();
      }
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x18\n\x1c"]._visible = false;
      this._btnClosePanel._visible = false;
      if(Key.isDown(Key.SHIFT))
      {
         this["\x1a\x1b\x15"]();
      }
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.addListener(this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("nameChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("levelChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("xpChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("lpChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("lpMaxChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("apChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("mpChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("initiativeChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("discernmentChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("forceXtraChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("vitalityXtraChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("wisdomXtraChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("chanceXtraChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("agilityXtraChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("intelligenceXtraChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("bonusPointsChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("energyChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("energyMaxChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("alignmentChanged",this);
   }
   function §\x1d\x05§()
   {
      this._ctrAlignment["\x1d\x15"]("click",this);
      this._ctrJob0["\x1d\x15"]("click",this);
      this._ctrJob1["\x1d\x15"]("click",this);
      this._ctrJob2["\x1d\x15"]("click",this);
      this._ctrSpe0["\x1d\x15"]("click",this);
      this._ctrSpe1["\x1d\x15"]("click",this);
      this._ctrSpe2["\x1d\x15"]("click",this);
      this._ctrAlignment["\x1d\x15"]("over",this);
      this._ctrJob0["\x1d\x15"]("over",this);
      this._ctrJob1["\x1d\x15"]("over",this);
      this._ctrJob2["\x1d\x15"]("over",this);
      this._ctrSpe0["\x1d\x15"]("over",this);
      this._ctrSpe1["\x1d\x15"]("over",this);
      this._ctrSpe2["\x1d\x15"]("over",this);
      this._ctrAlignment["\x1d\x15"]("out",this);
      this._ctrJob0["\x1d\x15"]("out",this);
      this._ctrJob1["\x1d\x15"]("out",this);
      this._ctrJob2["\x1d\x15"]("out",this);
      this._ctrSpe0["\x1d\x15"]("out",this);
      this._ctrSpe1["\x1d\x15"]("out",this);
      this._ctrSpe2["\x1d\x15"]("out",this);
      this._btn10["\x1d\x15"]("click",this);
      this._btn10["\x1d\x15"]("over",this);
      this._btn10["\x1d\x15"]("out",this);
      this._btn11["\x1d\x15"]("click",this);
      this._btn11["\x1d\x15"]("over",this);
      this._btn11["\x1d\x15"]("out",this);
      this._btn12["\x1d\x15"]("click",this);
      this._btn12["\x1d\x15"]("over",this);
      this._btn12["\x1d\x15"]("out",this);
      this._btn13["\x1d\x15"]("click",this);
      this._btn13["\x1d\x15"]("over",this);
      this._btn13["\x1d\x15"]("out",this);
      this._btn14["\x1d\x15"]("click",this);
      this._btn14["\x1d\x15"]("over",this);
      this._btn14["\x1d\x15"]("out",this);
      this._btn15["\x1d\x15"]("click",this);
      this._btn15["\x1d\x15"]("over",this);
      this._btn15["\x1d\x15"]("out",this);
      this.api["\x1e\x18\x05"].Game["\x1d\x15"]("stateChanged",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClosePanel["\x1d\x15"]("click",this);
      this._mcMoreStats.onRelease = function()
      {
         this._parent.click({target:this});
      };
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"];
      this.levelChanged({value:_loc2_["\x1d\b\x17"]});
      this.xpChanged({value:_loc2_["\x1a\x02\x14"]});
      this.lpChanged({value:_loc2_.LP});
      this.lpMaxChanged({value:_loc2_["\x1d\x05\x04"]});
      this.apChanged({value:_loc2_.AP});
      this.mpChanged({value:_loc2_.MP});
      this.initiativeChanged({value:_loc2_["\x1d\x12\x1b"]});
      this.discernmentChanged({value:_loc2_["\x1e\x15\t"]});
      this.forceXtraChanged({value:_loc2_["\x1e\n\x13"]});
      this.vitalityXtraChanged({value:_loc2_["\x1a\x04\x11"]});
      this.wisdomXtraChanged({value:_loc2_["\x1a\x03\r"]});
      this.chanceXtraChanged({value:_loc2_["\x04\x07"]});
      this.agilityXtraChanged({value:_loc2_["\x1b\x02"]});
      this.intelligenceXtraChanged({value:_loc2_["\x1d\x11\x1a"]});
      this.bonusPointsChanged({value:_loc2_["\r\x06"]});
      this.energyChanged({value:_loc2_["\x1e\x0f\x15"]});
      this.alignmentChanged({alignment:_loc2_.alignment});
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x0b\x0f"];
      var _loc4_ = 0;
      while(_loc4_ < _loc3_.length)
      {
         var _loc5_ = _loc3_[_loc4_];
         var _loc6_ = _loc5_["\x1a\x16\x18"];
         if(_loc6_ != 0)
         {
            var _loc7_ = 0;
            while(_loc7_ < 3)
            {
               var _loc8_ = this["_ctrSpe" + _loc7_];
               if(_loc8_["\x1e\x1b\x1b"] == undefined)
               {
                  _loc8_["\x1e\x1b\x1b"] = _loc5_;
                  break;
               }
               _loc7_ = _loc7_ + 1;
            }
         }
         else
         {
            var _loc9_ = 0;
            while(_loc9_ < 3)
            {
               var _loc10_ = this["_ctrJob" + _loc9_];
               if(_loc10_["\x1e\x1b\x1b"] == undefined)
               {
                  _loc10_["\x1e\x1b\x1b"] = _loc5_;
                  break;
               }
               _loc9_ = _loc9_ + 1;
            }
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x01\x0b"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1c\x19\x16"];
      this["\x1e\b"](!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"]);
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\b"].text = this.api.lang.getText("ENERGY");
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1a\n\x10"] == dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\f"])
      {
         this["\x19\x05\b"]._alpha = 50;
         this["\x18\x0e\x0f"]._visible = false;
      }
      this["\x19\x07\x1b"].text = this.api.lang.getText("CHARACTERISTICS");
      this["\x19\x01\f"].text = this.api.lang.getText("MY_JOBS");
      this["\x18\x18\x01"].text = this.api.lang.getText("EXPERIMENT");
      this["\x19\x02\b"].text = this.api.lang.getText("LIFEPOINTS");
      this["\x19\n\t"].text = this.api.lang.getText("ACTIONPOINTS");
      this["\x19\x01\x0f"].text = this.api.lang.getText("MOVEPOINTS");
      this["\x19\x03\x10"].text = this.api.lang.getText("INITIATIVE");
      this["\x19\x05\x1d"].text = this.api.lang.getText("DISCERNMENT");
      this["\x19\x04\x18"].text = this.api.lang.getText("FORCE");
      this["\x18\x18\x14"].text = this.api.lang.getText("VITALITY");
      this["\x18\x18\x05"].text = this.api.lang.getText("WISDOM");
      this["\x19\b\x02"].text = this.api.lang.getText("CHANCE");
      this["\x19\n\x14"].text = this.api.lang.getText("AGILITY");
      this["\x19\x03\x0e"].text = this.api.lang.getText("INTELLIGENCE");
      this["\x19\b\t"].text = this.api.lang.getText("CHARACTERISTICS_POINTS");
      this["\x18\x1b\x02"].text = this.api.lang.getText("SPECIALIZATIONS");
      this._mcMoreStats.onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](this._parent.api.lang.getText("MORE_STATS"),this,-20);
      };
      this._mcMoreStats.onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
   }
   function getStatsCostString(oBoost)
   {
      return this.api.lang.getText("COST") + " : " + oBoost.cost + " " + this.api.lang.getText("POUR") + " " + oBoost.count;
   }
   function §\x1a\x1b\x15§()
   {
      this["\x1d\x17\x03"]();
      this["\x1d\x16\x0e"]();
      if(this._svStats == undefined)
      {
         this.attachMovie("StatsViewer","_svStats",this.getNextHighestDepth(),{_x:this["\x18\n\x1c"]._x,_y:this["\x18\n\x1c"]._y});
         this._btnClosePanel._visible = true;
         this._btnClosePanel.swapDepths(this.getNextHighestDepth());
         this._btnClosePanel._x += 35;
      }
      else
      {
         this["\x1d\x15\x1c"]();
      }
   }
   function §\x1d\x15\x1c§()
   {
      if(this._svStats != undefined)
      {
         this._btnClosePanel._x -= 35;
      }
      this._svStats.removeMovieClip();
      this._btnClosePanel._visible = false;
   }
   function §\x1a\x1c\x19§(§\x1c\t\x15§)
   {
      this["\x1d\x17\x03"]();
      this["\x1d\x15\x1c"]();
      if(_loc2_ == undefined)
      {
         this["\x1d\x16\x0e"]();
         return undefined;
      }
      if(this._jvJob == undefined)
      {
         this.attachMovie("JobViewer","_jvJob",this.getNextHighestDepth(),{_x:this["\x18\n\x1c"]._x,_y:this["\x18\n\x1c"]._y});
      }
      else if(this["\x17\x19\x18"].id == _loc2_.id)
      {
         this["\x1d\x16\x0e"]();
         return undefined;
      }
      this._btnClosePanel._visible = true;
      this._btnClosePanel.swapDepths(this.getNextHighestDepth());
      this._jvJob["\x1d\x0b\x12"] = _loc2_;
      this["_ctr" + (this["\x17\x19\x18"]["\x1a\x16\x18"] != 0 ? "Spe" : "Job") + this["\x17\x19\x18"].id].selected = false;
      this["_ctr" + (_loc2_["\x1a\x16\x18"] != 0 ? "Spe" : "Job") + _loc2_.id].selected = true;
      this["\x17\x19\x18"] = _loc2_;
   }
   function §\x1d\x16\x0e§()
   {
      this["_ctr" + (this["\x17\x19\x18"]["\x1a\x16\x18"] != 0 ? "Spe" : "Job") + this["\x17\x19\x18"].id].selected = false;
      this._jvJob.removeMovieClip();
      delete this["\x17\x19\x18"];
      this._btnClosePanel._visible = false;
   }
   function §\x1a\x1e\b§()
   {
      this["\x1d\x16\x0e"]();
      this["\x1d\x15\x1c"]();
      if(this._avAlignment == undefined)
      {
         this.attachMovie("AlignmentViewer","_avAlignment",this.getNextHighestDepth(),{_x:this["\x18\n\x1c"]._x,_y:this["\x18\n\x1c"]._y});
         this._btnClosePanel._visible = true;
         this._btnClosePanel.swapDepths(this.getNextHighestDepth());
      }
      else
      {
         this["\x1d\x17\x03"]();
      }
   }
   function §\x1d\x17\x03§()
   {
      this._avAlignment.removeMovieClip();
      this._btnClosePanel._visible = false;
   }
   function §\x1e\b§(§\x14\x12§)
   {
      var _loc3_ = 10;
      while(_loc3_ < 16)
      {
         this["_btn" + _loc3_].enabled = _loc2_;
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1a\b\x0f§(§\x1c\x17\x1d§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\b\b"](_loc2_).cost;
      var _loc4_ = this["_btn" + _loc2_];
      if(_loc3_ <= this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\r\x06"])
      {
         _loc4_._visible = true;
      }
      else
      {
         _loc4_._visible = false;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClosePanel":
            this["\x1d\x16\x0e"]();
            this["\x1d\x17\x03"]();
            this["\x1d\x15\x1c"]();
            break;
         case "_ctrAlignment":
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"].data.alignment.index == 0)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("NEED_ALIGNMENT"),"ERROR_BOX");
            }
            else
            {
               this["\x1a\x1e\b"]();
            }
            break;
         case "_btn10":
         case "_btn11":
         case "_btn12":
         case "_btn13":
         case "_btn14":
         case "_btn15":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1b\x1d\x11"]();
            var _loc3_ = Number(_loc2_.target._name.substr(4));
            if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x07\x07"](_loc3_))
            {
               var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\b\b"](_loc3_);
               var nCost = _loc4_.cost;
               var _loc5_ = _loc4_.possibleCount;
               var nCapital = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\r\x06"];
               if(Key.isDown(Key.CONTROL) || Key.isDown(Key.SHIFT))
               {
                  var _loc6_ = "POPUP_QUANTITY_STATS_BOOST_DESCRIPTION";
                  var _loc7_ = [this.getStatsCostString(_loc4_),function(§\x1c\x12\x10§, §\x1c\x13\x05§, §\x1c\f\x0e§)
                  {
                     return String(_loc4_ * nCost);
                  },function(§\x1c\x12\x10§, §\x1c\x13\x05§, §\x1c\f\x0e§)
                  {
                     return String(nCapital - _loc4_ * nCost);
                  },function(§\x1c\x12\x10§, §\x1c\x13\x05§, §\x1c\f\x0e§)
                  {
                     return String(_loc4_);
                  }];
                  var _loc8_ = this.gapi["\x1d\x06\x04"]("PopupQuantityWithDescription","PopupQuantity",{descriptionLangKey:_loc6_,descriptionLangKeyParams:_loc7_,value:1,max:_loc5_,isMaxButtonValidationEnabled:false,params:{targetType:"charac",characteristicID:_loc3_}});
                  _loc8_["\x1d\x15"]("validate",this);
                  this._popupQuantity = _loc8_;
               }
               else
               {
                  this.api["\x1c\x16\b"]["\t"]["\f\x1d"](_loc3_,1);
               }
            }
            break;
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_mcMoreStats":
            this["\x1a\x1b\x15"]();
            break;
         default:
            this["\x1a\x1c\x19"](_loc2_.target["\x1e\x1b\x1b"]);
      }
   }
   function validate(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.value;
      var _loc0_ = null;
      if((_loc0_ = _loc2_.params.targetType) === "charac")
      {
         var _loc4_ = _loc2_.params.characteristicID;
         this.api["\x1c\x16\b"]["\t"]["\f\x1d"](_loc4_,_loc3_);
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btn10":
         case "_btn11":
         case "_btn12":
         case "_btn13":
         case "_btn14":
         case "_btn15":
            var _loc3_ = Number(_loc2_.target._name.substr(4));
            var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\b\b"](_loc3_);
            this.gapi["\x1a\x1b\x0e"](this.getStatsCostString(_loc4_),_loc2_.target,-20);
            break;
         case "_ctrAlignment":
            this.gapi["\x1a\x1b\x0e"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].alignment.name,_loc2_.target,_loc2_.target.height + 5);
            break;
         default:
            this.gapi["\x1a\x1b\x0e"](_loc2_.target["\x1e\x1b\x1b"].name,_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function nameChanged(§\x1c\n\x07§)
   {
      this["\x19\x01\x0b"].text = _loc2_.value;
   }
   function levelChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL") + " " + String(_loc2_.value);
   }
   function xpChanged(oEvent)
   {
      this._pbXP["\x1c\x1d\x1b"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x12"];
      this._pbXP["\x1d\x03\f"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x02\x13"];
      this._pbXP.value = oEvent.value;
      this["\x18\n\x1a"].onRollOver = function()
      {
         this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](oEvent.value)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](this._parent._pbXP["\x1d\x03\f"])["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
      };
      this["\x18\n\x1a"].onRollOut = function()
      {
         this._parent.gapi["\x1d\x15\x1b"]();
      };
   }
   function lpChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\x06"].text = String(_loc2_.value);
   }
   function lpMaxChanged(§\x1c\n\x07§)
   {
      this["\x19\x02\x07"].text = String(_loc2_.value);
   }
   function apChanged(§\x1c\n\x07§)
   {
      this["\x19\n\x06"].text = String(Math.max(0,_loc2_.value));
   }
   function mpChanged(§\x1c\n\x07§)
   {
      this["\x19\x01\x0e"].text = String(Math.max(0,_loc2_.value));
   }
   function forceXtraChanged(§\x1c\n\x07§)
   {
      this["\x19\x04\x17"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\n\x19"] + (_loc2_.value == 0 ? "" : (_loc2_.value <= 0 ? " (" : " (+") + String(_loc2_.value) + ")");
      this["\x1a\b\x0f"](10);
   }
   function vitalityXtraChanged(§\x1c\n\x07§)
   {
      this["\x18\x18\x13"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x04\x12"] + (_loc2_.value == 0 ? "" : (_loc2_.value <= 0 ? " (" : " (+") + String(_loc2_.value) + ")");
      this["\x1a\b\x0f"](11);
   }
   function wisdomXtraChanged(§\x1c\n\x07§)
   {
      this["\x18\x18\x04"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x0e"] + (_loc2_.value == 0 ? "" : (_loc2_.value <= 0 ? " (" : " (+") + String(_loc2_.value) + ")");
      this["\x1a\b\x0f"](12);
   }
   function chanceXtraChanged(§\x1c\n\x07§)
   {
      this["\x19\b\x01"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x04\b"] + (_loc2_.value == 0 ? "" : (_loc2_.value <= 0 ? " (" : " (+") + String(_loc2_.value) + ")");
      this["\x1a\b\x0f"](13);
   }
   function agilityXtraChanged(§\x1c\n\x07§)
   {
      this["\x19\n\x13"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x04"] + (_loc2_.value == 0 ? "" : (_loc2_.value <= 0 ? " (" : " (+") + String(_loc2_.value) + ")");
      this["\x1a\b\x0f"](14);
   }
   function intelligenceXtraChanged(§\x1c\n\x07§)
   {
      this["\x19\x03\r"].text = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x11\x1b"] + (_loc2_.value == 0 ? "" : (_loc2_.value <= 0 ? " (" : " (+") + String(_loc2_.value) + ")");
      this["\x1a\b\x0f"](15);
   }
   function bonusPointsChanged(§\x1c\n\x07§)
   {
      this["\x19\b\b"].text = String(_loc2_.value);
   }
   function energyChanged(oEvent)
   {
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server["\x1a\n\x10"] != dofus["\x1e\x18\x05"]["\x1b\b\x17"]["\x1b\b\f"])
      {
         this["\x18\x11\x14"].onRollOver = function()
         {
            this._parent.gapi["\x1a\x1b\x0e"](new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](oEvent.value)["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3) + " / " + new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x11"](Math.max(10000,this._parent["\x17\x16\t"]["\x1d\x03\f"]))["\x1d\x02"](this._parent.api.lang["\x1e\x07\x0e"]("THOUSAND_SEPARATOR"),3),this,-10);
         };
         this["\x18\x11\x14"].onRollOut = function()
         {
            this._parent.gapi["\x1d\x15\x1b"]();
         };
         this["\x17\x16\t"]["\x1d\x03\f"] = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1e\x0f\x14"];
         this["\x17\x16\t"].value = oEvent.value;
      }
      else
      {
         this["\x17\x16\t"]._alpha = 50;
         this["\x17\x16\t"].enabled = false;
      }
   }
   function energyMaxChanged(§\x1c\n\x07§)
   {
      this["\x17\x16\t"]["\x1d\x03\f"] = _loc2_.value;
   }
   function alignmentChanged(§\x1c\n\x07§)
   {
      this._ctrAlignment.contentPath = _loc2_.alignment.iconFile;
   }
   function initiativeChanged(§\x1c\n\x07§)
   {
      this["\x19\x03\x0f"].text = String(_loc2_.value);
   }
   function discernmentChanged(§\x1c\n\x07§)
   {
      this["\x19\x05\x1c"].text = String(_loc2_.value);
   }
   function stateChanged(§\x1c\n\x07§)
   {
      this["\x1e\b"](!(_loc2_.value > 1 && _loc2_.value != undefined));
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.SpellFullInfosViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpellFullInfosViewer";
   var §\x17\x13\x1c§ = "Normal";
   function SpellFullInfosViewer()
   {
      super();
   }
   function §\x15\x1d\x0b§(§\x1b\x1a\x16§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(_loc2_ == this["\x17\x17\x04"])
      {
         return undefined;
      }
      if(!_loc2_["\x1d\f\x14"])
      {
         this["\x17\x17\x04"] = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc2_.ID,1);
      }
      else
      {
         this["\x17\x17\x04"] = _loc2_;
      }
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x13\x01"]();
   }
   function §\x16\x13\x01§()
   {
      return this["\x17\x17\x04"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].SpellFullInfosViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1d\x17\x01"]();
      this._btnTabCreature._visible = false;
      this._btnTabGlyph._visible = false;
      this._btnTabTrap._visible = false;
   }
   function §\x1d\x05§()
   {
      this._ldrIcon["\x1d\x15"]("complete",this);
      this._btnTabNormal["\x1d\x15"]("click",this);
      this._btnTabCritical["\x1d\x15"]("click",this);
      this._btnTabCreature["\x1d\x15"]("click",this);
      this._btnTabGlyph["\x1d\x15"]("click",this);
      this._btnTabTrap["\x1d\x15"]("click",this);
      this._btnLevel1["\x1d\x15"]("click",this);
      this._btnLevel2["\x1d\x15"]("click",this);
      this._btnLevel3["\x1d\x15"]("click",this);
      this._btnLevel4["\x1d\x15"]("click",this);
      this._btnLevel5["\x1d\x15"]("click",this);
      this._btnLevel6["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x1a\b\x06"]();
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x0b"].text = this.api.lang.getText("EFFECTS");
      this["\x18\x1e\x0e"].text = this.api.lang.getText("OTHER_CHARACTERISTICS");
      this["\x19\x06\x0f"].text = this.api.lang.getText("CRITICAL_HIT_PROBABILITY");
      this["\x19\x06\f"].text = this.api.lang.getText("CRITICAL_MISS_PROBABILITY");
      this["\x19\x06\x1c"].text = this.api.lang.getText("COUNT_BY_TURN");
      this["\x19\x06\x1b"].text = this.api.lang.getText("COUNT_BY_TURN_BY_PLAYER");
      this["\x19\x06\x07"].text = this.api.lang.getText("DELAY_RELAUNCH");
      this["\x18\x1d\x0b"].text = this.api.lang.getText("RANGE_BOOST");
      this["\x19\x02\x0f"].text = this.api.lang.getText("LINE_OF_SIGHT");
      this["\x19\x02\x0e"].text = this.api.lang.getText("LINE_ONLY");
      this["\x19\x04\x15"].text = this.api.lang.getText("FREE_CELL");
      this["\x18\x1c\x1d"].text = this.api.lang.getText("ACTUAL_CRITICAL_CHANCE");
      this["\x19\x05\x05"].text = this.api.lang.getText("FAILURE_ENDS_THE_TURN");
      this._btnTabNormal.label = this.api.lang.getText("NORMAL_EFFECTS");
      this._btnTabCritical.label = this.api.lang.getText("CRITICAL_EFECTS");
      this._btnTabCreature.label = this.api.lang.getText("SUMMONED_CREATURE");
      this._btnTabGlyph.label = this.api.lang.getText("GLYPH");
      this._btnTabTrap.label = this.api.lang.getText("TRAP");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x17\x04"] != undefined && this["\x17\r\x0e"].text != undefined)
      {
         this._ldrIcon.contentPath = this["\x17\x17\x04"].iconFile;
         if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE && this._ldrIcon.loaded)
         {
            var _loc2_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
            this._ldrIcon.content.gotoAndStop(_loc2_);
         }
         this["\x19\x01\x0b"].text = this["\x17\x17\x04"].name;
         this["\x19\x02\x13"].text = this.api.lang.getText("ACTUAL_SPELL_LEVEL") + ":";
         this["\x18\x1c\x12"].text = this["\x17\x17\x04"]["\x1c\x1d\x18"] == undefined ? "" : this.api.lang.getText("REQUIRED_SPELL_LEVEL") + ": " + this["\x17\x17\x04"]["\x1c\x1d\x18"];
         this["\x18\x1d\x0e"].text = this["\x17\x17\x04"]["\x1b\x13\x05"] + " " + this.api.lang.getText("RANGE");
         this["\x19\n\t"].text = this["\x17\x17\x04"]["\x18\x1d"] + " " + this.api.lang.getText("AP");
         this["\x17\r\x0e"].text = this["\x17\x17\x04"].description;
         this._btnTabCreature._visible = this["\x17\x17\x04"]["\x1a\x10\x0e"];
         this._btnTabGlyph._visible = this["\x17\x17\x04"]["\x1d\x19\x13"];
         this._btnTabTrap._visible = this["\x17\x17\x04"]["\x1a\x0b\r"];
         if(this["\x17\x17\x04"]["\x1e\x10\x19"][0] == undefined)
         {
            if(this["\x17\x13\x1c"] == "Critical")
            {
               this.setCurrentTab("Normal");
            }
            this._btnTabCritical._alpha = 70;
            this._btnTabCritical.enabled = false;
         }
         else
         {
            this._btnTabCritical._alpha = 100;
            this._btnTabCritical.enabled = true;
         }
         if(!this["\x17\x17\x04"]["\x1a\x10\x0e"] && this["\x17\x13\x1c"] == "Creature")
         {
            this.setCurrentTab("Normal");
         }
         else if(!this["\x17\x17\x04"]["\x1d\x19\x13"] && this["\x17\x13\x1c"] == "Glyph")
         {
            this.setCurrentTab("Normal");
         }
         else if(!this["\x17\x17\x04"]["\x1a\x0b\r"] && this["\x17\x13\x1c"] == "Trap")
         {
            this.setCurrentTab("Normal");
         }
         else
         {
            this["\x1a\b\x07"]();
         }
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x07\x04"](this["\x17\x17\x04"]["\x1e\x19\x17"]);
         this["\x18\x1c\x1c"].text = _loc3_ != 0 ? "1/" + _loc3_ : "-";
         this["\x19\x06\r"].text = this["\x17\x17\x04"]["\x1e\x19\x17"] != 0 ? "1/" + this["\x17\x17\x04"]["\x1e\x19\x17"] : "-";
         this["\x19\x06\x0b"].text = this["\x17\x17\x04"]["\x1e\x19\x19"] != 0 ? "1/" + this["\x17\x17\x04"]["\x1e\x19\x19"] : "-";
         this["\x19\x06\x19"].text = this["\x17\x17\x04"]["\x1d\t\x19"] != 0 ? String(this["\x17\x17\x04"]["\x1d\t\x19"]) : "-";
         this["\x19\x06\x1a"].text = this["\x17\x17\x04"]["\x1d\t\x1a"] != 0 ? String(this["\x17\x17\x04"]["\x1d\t\x1a"]) : "-";
         this["\x19\x06\x06"].text = this["\x17\x17\x04"]["\x1e\x16\f"] < 63 ? (this["\x17\x17\x04"]["\x1e\x16\f"] != 0 ? String(this["\x17\x17\x04"]["\x1e\x16\f"]) : "-") : "inf.";
         this["\x18\x12\x0b"]._visible = !this["\x17\x17\x04"]["\x07\x06"];
         this["\x18\x13\x01"]._visible = this["\x17\x17\x04"]["\x07\x06"];
         this["\x18\x12\r"]._visible = !this["\x17\x17\x04"]["\x1d\x07\x19"];
         this["\x18\x13\x03"]._visible = this["\x17\x17\x04"]["\x1d\x07\x19"];
         this["\x18\x12\f"]._visible = !this["\x17\x17\x04"]["\x1d\x07\x18"];
         this["\x18\x13\x02"]._visible = this["\x17\x17\x04"]["\x1d\x07\x18"];
         this["\x18\x12\x0e"]._visible = !this["\x17\x17\x04"]["\x1e\n\r"];
         this["\x18\x13\x04"]._visible = this["\x17\x17\x04"]["\x1e\n\r"];
         this["\x18\x12\x0f"]._visible = !this["\x17\x17\x04"]["\x1e\x19\x18"];
         this["\x18\x13\x06"]._visible = this["\x17\x17\x04"]["\x1e\x19\x18"];
         if(this["\x17\x17\x04"].level != undefined)
         {
            var _loc4_ = 1;
            while(_loc4_ <= 6)
            {
               var _loc5_ = this["_btnLevel" + _loc4_];
               var _loc6_ = _loc4_ == this["\x17\x17\x04"].level;
               _loc5_.selected = _loc6_;
               _loc5_.enabled = !_loc6_;
               if(_loc4_ <= this["\x17\x17\x04"]["\x1d\x03\x05"])
               {
                  _loc5_._alpha = 100;
               }
               else
               {
                  _loc5_.enabled = false;
                  _loc5_._alpha = 20;
               }
               _loc4_ = _loc4_ + 1;
            }
         }
         else
         {
            var _loc7_ = 1;
            while(_loc7_ <= 6)
            {
               var _loc8_ = this["_btnLevel" + _loc7_];
               _loc8_.selected = false;
               _loc8_.enabled = false;
               _loc8_._alpha = 20;
               _loc7_ = _loc7_ + 1;
            }
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this._ldrIcon.contentPath = "";
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x18\x1d\x0e"].text = "";
         this["\x19\n\t"].text = "";
         this["\x17\r\x0e"].text = "";
         this["\x19\x06\r"].text = "";
         this["\x19\x06\x0b"].text = "";
         this["\x19\x06\x19"].text = "";
         this["\x19\x06\x1a"].text = "";
         this["\x19\x06\x06"].text = "";
         this["\x1d\x17\x01"]();
         this["\x18\x16\x04"].dataProvider = null;
      }
   }
   function §\x1a\b\x07§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Normal":
            this["\x18\x16\x04"].dataProvider = this["\x17\x17\x04"]["\x1e\x10\x14"];
            break;
         case "Critical":
            this["\x18\x16\x04"].dataProvider = this["\x17\x17\x04"]["\x1e\x10\x18"];
            break;
         case "Creature":
            var _loc2_ = this["\x17\x17\x04"]["\x1e\x10\x15"];
            var _loc4_ = 0;
            while(_loc4_ < _loc2_.length)
            {
               var _loc3_ = _loc2_[_loc4_];
               if(_loc3_.type == 181)
               {
                  break;
               }
               _loc3_.type = _loc0_ = 180;
               if(_loc0_)
               {
                  var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
                  var _loc6_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].data;
                  _loc5_.push(_loc6_.name + " (" + this.api.lang.getText("LEVEL") + " " + this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] + ")");
                  _loc5_.push(this.api.lang.getText("LP") + " : " + this.api["\x1e\x18\x05"]["\x1b\x17\r"].LP);
                  _loc5_.push(this.api.lang.getText("AP") + " : " + _loc6_.AP);
                  _loc5_.push(this.api.lang.getText("MP") + " : " + _loc6_.MP);
                  this["\x18\x16\x04"].dataProvider = _loc5_;
                  return undefined;
               }
               _loc4_ = _loc4_ + 1;
            }
            var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            if(_loc3_ != undefined)
            {
               var _loc8_ = _loc3_["\x1b\x19\x0f"];
               var _loc9_ = _loc3_["\x1b\x19\x0e"];
               var _loc10_ = this.api.lang["\x1d\x1e\x15"](_loc8_);
               var _loc11_ = _loc10_["g" + _loc9_];
               _loc7_.push(_loc10_.n + " (" + this.api.lang.getText("LEVEL") + " " + _loc11_.l + ")");
               _loc7_.push(this.api.lang.getText("LP") + " : " + _loc11_.lp);
               _loc7_.push(this.api.lang.getText("AP") + " : " + _loc11_.ap);
               _loc7_.push(this.api.lang.getText("MP") + " : " + _loc11_.mp);
            }
            this["\x18\x16\x04"].dataProvider = _loc7_;
            break;
         case "Glyph":
         case "Trap":
            var _loc12_ = 400;
            if(this["\x17\x13\x1c"] == "Glyph")
            {
               _loc12_ = 401;
            }
            var _loc13_ = this["\x17\x17\x04"]["\x1e\x10\x15"];
            var _loc15_ = 0;
            while(_loc15_ < _loc13_.length)
            {
               var _loc14_ = _loc13_[_loc15_];
               if(_loc14_.type == _loc12_)
               {
                  break;
               }
               _loc15_ = _loc15_ + 1;
            }
            var _loc16_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            if(_loc14_ != undefined)
            {
               var _loc17_ = _loc14_["\x1b\x19\x0f"];
               var _loc18_ = _loc14_["\x1b\x19\x0e"];
               var _loc19_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](_loc17_ + "~" + _loc18_ + "~");
               _loc16_ = _loc19_["\x1e\x10\x15"];
            }
            this["\x18\x16\x04"].dataProvider = _loc16_;
      }
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
   function §\x1d\x17\x01§()
   {
      this["\x18\x12\x0b"]._visible = true;
      this["\x18\x13\x01"]._visible = false;
      this["\x18\x12\r"]._visible = true;
      this["\x18\x13\x03"]._visible = false;
      this["\x18\x12\f"]._visible = true;
      this["\x18\x13\x02"]._visible = false;
      this["\x18\x12\x0e"]._visible = true;
      this["\x18\x13\x04"]._visible = false;
   }
   function §\x1b\x05\x07§(§\x1c\x13\x0f§)
   {
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](this["\x17\x17\x04"].ID + "~" + _loc2_);
      if(_loc3_["\x1d\f\x14"])
      {
         this.spell = _loc3_;
      }
      else
      {
         this["_btnLevel" + _loc2_].selected = false;
      }
   }
   function complete(§\x1c\n\x07§)
   {
      if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         return undefined;
      }
      var _loc3_ = _loc2_.clip;
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
      _loc3_.gotoAndStop(_loc4_);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnTabNormal":
            this.setCurrentTab("Normal");
            break;
         case "_btnTabCritical":
            this.setCurrentTab("Critical");
            break;
         case "_btnTabCreature":
            this.setCurrentTab("Creature");
            break;
         case "_btnTabGlyph":
            this.setCurrentTab("Glyph");
            break;
         case "_btnTabTrap":
            this.setCurrentTab("Trap");
            break;
         case "_btnLevel1":
         case "_btnLevel2":
         case "_btnLevel3":
         case "_btnLevel4":
         case "_btnLevel5":
         case "_btnLevel6":
            var _loc3_ = _loc2_.target._name.substr(9);
            this["\x1b\x05\x07"](Number(_loc3_));
            break;
         case "_btnClose":
            this["\x1e\x15\x06"]({type:"close"});
            this["\x1a\t\x07"]();
      }
   }
}

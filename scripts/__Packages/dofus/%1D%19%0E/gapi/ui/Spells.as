class dofus.§\x1d\x19\x0e§.gapi.ui.Spells extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Spells";
   static var §\x1a\x0f\x06§ = ["Guild","Water","Fire","Earth","Air"];
   static var §\x1a\x0f\x04§ = ["SPELL_TAB_GUILD_TITLE","SPELL_TAB_WATER_TITLE","SPELL_TAB_FIRE_TITLE","SPELL_TAB_EARTH_TITLE","SPELL_TAB_AIR_TITLE"];
   function Spells()
   {
      super();
   }
   function §\x16\x12\x1c§()
   {
      return this._sfivSpellFullInfosViewer;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Spells["\x01\x0f"]);
      this.gapi["\x1d\x1a\x19"]("Banner")["\x1a\x1e\f"].setCurrentTab("Spells");
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x17\x1e\x04"] = 0;
      this["\x18\f\f"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1d\x16\x03"](true);
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x0e\x06"]["\x1d\x15"]("itemRollOver",this);
      this["\x19\x0e\x06"]["\x1d\x15"]("itemRollOut",this);
      this["\x19\x0e\x06"]["\x1d\x15"]("itemDrag",this);
      this["\x19\x0e\x06"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x0f\x1c"]["\x1d\x15"]("itemSelected",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("bonusSpellsChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells["\x1d\x15"]("modelChanged",this);
   }
   function §\x1d\x13\n§()
   {
      this["\x1a\b\x14"]();
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("YOUR_SPELLS");
      this["\x19\x0e\x06"]["\x1e\x1d\r"] = [this.api.lang.getText("NAME_BIG"),this.api.lang.getText("LEVEL")];
      this["\x19\b\x1d"].text = this.api.lang.getText("SPELL_BOOST_POINT");
      this["\x18\x1a\x18"].text = this.api.lang.getText("SPELL_TYPE");
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      _loc2_.push({label:this.api.lang.getText("WITHOUT_TYPE_FILTER"),type:-2});
      _loc2_.push({label:this.api.lang.getText("SPELL_TAB_GUILD"),type:0});
      _loc2_.push({label:this.api.lang.getText("SPELL_TAB_WATER"),type:1});
      _loc2_.push({label:this.api.lang.getText("SPELL_TAB_FIRE"),type:2});
      _loc2_.push({label:this.api.lang.getText("SPELL_TAB_EARTH"),type:3});
      _loc2_.push({label:this.api.lang.getText("SPELL_TAB_AIR"),type:4});
      this["\x19\x0f\x1c"].dataProvider = _loc2_;
      this["\x19\x0f\x1c"].selectedIndex = 1;
   }
   function §\x1a\x06\x13§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells;
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var _loc4_ in _loc2_)
      {
         if(_loc4_["\x01\x11"] != -1 && (_loc4_["\x01\x11"] == this["\x17\x1e\x04"] || this["\x17\x1e\x04"] == -2))
         {
            _loc3_.push(_loc4_);
         }
      }
      if(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("SeeAllSpell") && this.api["\x1e\x18\x05"]["\x13\x1a"]["\x06\x02"])
      {
         var _loc5_ = this.api.lang["\x1e\x07\x13"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Guild).s;
         var _loc6_ = 0;
         while(_loc6_ < _loc5_.length)
         {
            var _loc7_ = _loc5_[_loc6_];
            var _loc8_ = false;
            var _loc9_ = 0;
            while(_loc9_ < _loc3_.length && !_loc8_)
            {
               _loc8_ = _loc3_[_loc9_].ID == _loc7_;
               _loc9_ = _loc9_ + 1;
            }
            var _loc10_ = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc7_,1);
            if(!_loc8_ && (_loc10_["\x01\x11"] == this["\x17\x1e\x04"] || this["\x17\x1e\x04"] == -2))
            {
               _loc3_.push(_loc10_);
            }
            _loc6_ = _loc6_ + 1;
         }
      }
      _loc3_.sortOn("_minPlayerLevel",Array.NUMERIC);
      this["\x19\x0e\x06"].dataProvider = _loc3_;
   }
   function §\x1a\b\x14§(§\x1c\f\x0e§)
   {
      this["\x19\t\x02"].text = _loc2_ != undefined ? String(_loc2_) : String(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\r\x05"]);
      this["\x1a\x06\x13"]();
   }
   function §\x1d\x16\x03§(§\x10\x0e§, §\x1b\x1a\x16§)
   {
      this["\x17\x14\x16"]._visible = !_loc2_;
      if(_loc3_ != undefined)
      {
         this["\x17\x14\x16"].spell = _loc3_;
      }
   }
   function §\x1a\x1d\x12§(§\n\x14§)
   {
      this._sfivSpellFullInfosViewer.removeMovieClip();
      if(_loc2_)
      {
         this.attachMovie("SpellFullInfosViewer","_sfivSpellFullInfosViewer",this.getNextHighestDepth(),{_x:this["\x18\f\f"]._x,_y:this["\x18\f\f"]._y});
         this._sfivSpellFullInfosViewer["\x1d\x15"]("close",this);
      }
   }
   function §\f\x1a§(§\x1b\x1a\x16§)
   {
      this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1b\x1d\x1b"]();
      if(this["\x07\x07"](_loc2_) != undefined)
      {
         var _loc3_ = new dofus["\x1e\x18\x05"]["\x1a\x16\x15"](_loc2_.ID,_loc2_.level + 1);
         if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] < _loc3_["\x1c\x1d\x18"])
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("LEVEL_NEED_TO_BOOST",[_loc3_["\x1c\x1d\x18"]]),"ERROR_BOX");
            return false;
         }
         this["\x1d\x16\x03"](true);
         this.api["\x1c\x16\b"].Spells["\f\x1d"](_loc2_.ID);
         this._sfivSpellFullInfosViewer.spell = _loc3_;
         return true;
      }
      return false;
   }
   function §\x1e\x07\x07§(§\x1b\x1a\x16§)
   {
      return _loc2_.level >= _loc2_["\x1d\x03\x05"] ? -1 : dofus["\x1e\x1c\x04"]["\x1a\x16\x05"][_loc2_.level];
   }
   function §\x07\x07§(§\x1b\x1a\x16§)
   {
      if(_loc2_ != undefined)
      {
         if(this["\x1e\x07\x07"](_loc2_) > this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\r\x05"])
         {
            return false;
         }
         if(_loc2_.level < _loc2_["\x1d\x03\x05"])
         {
            return true;
         }
      }
      return false;
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnClose")
      {
         this["\x07\x16"]();
      }
   }
   function itemDrag(§\x1c\n\x07§)
   {
      if(_loc2_.row.item == undefined)
      {
         return undefined;
      }
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] < _loc2_.row.item._minPlayerLevel)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      this.gapi["\x1b\x07\x03"](_loc2_.row.item,undefined,true);
   }
   function itemRollOver(§\x1c\n\x07§)
   {
   }
   function itemRollOut(§\x1c\n\x07§)
   {
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x0e\x06"]:
            if(_loc2_.row.item != undefined)
            {
               if(this._sfivSpellFullInfosViewer.spell.ID != _loc2_.row.item.ID)
               {
                  this["\x1a\x1d\x12"](true);
                  this._sfivSpellFullInfosViewer.spell = _loc2_.row.item;
               }
               else
               {
                  this["\x1a\x1d\x12"](false);
               }
            }
            break;
         case this["\x19\x0f\x1c"]:
            this["\x17\x1e\x04"] = _loc2_.target.selectedItem.type;
            this["\x1a\x06\x13"]();
      }
   }
   function bonusSpellsChanged(§\x1c\n\x07§)
   {
      this["\x1a\b\x14"](_loc2_.value);
   }
   function close(§\x1c\n\x07§)
   {
      this["\x1a\x1d\x12"](false);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.eventName)
      {
         case "updateOne":
         case "updateAll":
      }
      this["\x1a\x06\x13"]();
      this["\x1d\x16\x03"](true);
   }
}

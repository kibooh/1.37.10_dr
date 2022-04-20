class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.MouseShortcuts extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x1a\x0f\x05§ = "Spells";
   static var §\x1a\x0f\x07§ = "Items";
   static var §\x01\x0f§ = "MouseShortcuts";
   static var §\x1d\x02\x14§ = 29;
   static var §\x1d\x0b\x16§ = 34;
   static var §\x1c\x11\x0b§ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
   static var §\x1d\x14\t§ = {ra:50,rb:0,ga:50,gb:0,ba:50,bb:0};
   static var §\x1a\x03\x07§ = {ra:50,rb:0,ga:50,gb:0,ba:70,bb:0};
   var §\x17\x13\x1c§ = "Items";
   function MouseShortcuts()
   {
      super();
   }
   function §\x17\x05\x01§()
   {
      return this["\x17\x13\x1c"];
   }
   function §\x16\x04\f§(§\x14\x18§)
   {
      this._ctrCC._visible = _loc2_;
      return this.__get__meleeVisible();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1e\x07\f§(§\x1c\x14\x14§)
   {
      return this["_ctr" + _loc2_];
   }
   function §\x1b\x07\x07§(§\x1c\x14\x14§, §\x05\x0e§)
   {
      this["_ctr" + _loc2_] = _loc3_;
   }
   function §\x1d\x13\n§()
   {
      this._ctrCC.contentPath = dofus["\x1e\x1c\x04"]["\x1a\x16\x07"] + "0.swf";
   }
   function §\x1d\x12\t§()
   {
      this._btnTabSpells.label = this.api.lang.getText("BANNER_TAB_SPELLS");
      this._btnTabItems.label = this.api.lang.getText("BANNER_TAB_ITEMS");
   }
   function §\x1d\x05§()
   {
      this._btnTabSpells["\x1d\x15"]("click",this);
      this._btnTabItems["\x1d\x15"]("click",this);
      this._btnTabSpells["\x1d\x15"]("over",this);
      this._btnTabItems["\x1d\x15"]("over",this);
      this._btnTabSpells["\x1d\x15"]("out",this);
      this._btnTabItems["\x1d\x15"]("out",this);
      var _loc2_ = 1;
      while(_loc2_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x02\x14"])
      {
         var _loc3_ = this["_ctr" + _loc2_];
         _loc3_["\x1d\x15"]("click",this);
         _loc3_["\x1d\x15"]("dblClick",this);
         _loc3_["\x1d\x15"]("over",this);
         _loc3_["\x1d\x15"]("out",this);
         _loc3_["\x1d\x15"]("drag",this);
         _loc3_["\x1d\x15"]("drop",this);
         _loc3_["\x1d\x15"]("onContentLoaded",this);
         _loc3_.params = {position:_loc2_};
         _loc2_ = _loc2_ + 1;
      }
      this._ctrCC["\x1d\x15"]("click",this);
      this._ctrCC["\x1d\x15"]("over",this);
      this._ctrCC["\x1d\x15"]("out",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells["\x1d\x15"]("modelChanged",this);
      this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory["\x1d\x15"]("modelChanged",this);
   }
   function §\x1e\x1e\x12§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells;
      for(var k in _loc2_)
      {
         if(!_global.isNaN(_loc2_[k].position))
         {
            var _loc3_ = this["_ctr" + _loc2_[k].position];
            _loc3_["\x1a\x1c\x17"] = false;
            this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1c\x11\x0b"]);
         }
      }
      this["\x1b\x04\x18"](this._ctrCC.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1c\x11\x0b"]);
   }
   function §\x1b\x03\x01§()
   {
      if(this["\x17\x13\x1c"] != "Spells")
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells;
      for(var k in _loc2_)
      {
         if(!_global.isNaN(_loc2_[k].position))
         {
            this["\x1b\x02\x1d"](_loc2_[k].position);
         }
      }
      this["\x1b\x02\x1d"](0);
   }
   function §\x1b\x05\x0f§()
   {
      if(this["\x17\x13\x1c"] != "Items")
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      for(var k in _loc2_)
      {
         var _loc3_ = _loc2_[k].position - dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x0b\x16"];
         if(!(_global.isNaN(_loc3_) && _loc3_ < 1))
         {
            this["\x1b\x05\x0e"](_loc3_);
         }
      }
      this["\x1b\x02\x1d"](0);
   }
   function §\x1a\x06\x13§()
   {
      if(this["\x17\x13\x1c"] != "Spells")
      {
         return undefined;
      }
      var _loc2_ = new Array();
      var _loc3_ = 1;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x02\x14"])
      {
         _loc2_[_loc3_] = true;
         _loc3_ = _loc3_ + 1;
      }
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells;
      for(var k in _loc4_)
      {
         var _loc5_ = _loc4_[k];
         var _loc6_ = _loc5_.position;
         if(!_global.isNaN(_loc6_))
         {
            var _loc7_ = this["_ctr" + _loc6_];
            _loc7_["\x1e\x1b\x1b"] = _loc5_;
            if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE && _loc7_["\x1e\x1b\x1a"])
            {
               var _loc8_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
               _loc7_.content.gotoAndStop(_loc8_);
            }
            _loc2_[_loc6_] = false;
         }
      }
      var _loc9_ = 1;
      while(_loc9_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x02\x14"])
      {
         if(_loc2_[_loc9_])
         {
            this["_ctr" + _loc9_]["\x1e\x1b\x1b"] = undefined;
         }
         _loc9_ = _loc9_ + 1;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1b\x03\x01"]});
   }
   function §\x1a\x07\x11§()
   {
      if(this["\x17\x13\x1c"] != "Items")
      {
         return undefined;
      }
      var _loc2_ = new Array();
      var _loc3_ = 1;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x02\x14"])
      {
         _loc2_[_loc3_] = true;
         _loc3_ = _loc3_ + 1;
      }
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Inventory;
      for(var k in _loc4_)
      {
         var _loc5_ = _loc4_[k];
         if(!_global.isNaN(_loc5_.position))
         {
            if(_loc5_.position < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x0b\x16"] + 1)
            {
               continue;
            }
            var _loc6_ = _loc5_.position - dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x0b\x16"];
            var _loc7_ = this["_ctr" + _loc6_];
            _loc7_["\x1e\x1b\x1b"] = _loc5_;
            if(_loc5_.Quantity > 1)
            {
               _loc7_.label = String(_loc5_.Quantity);
            }
            _loc2_[_loc6_] = false;
         }
      }
      var _loc8_ = 1;
      while(_loc8_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x02\x14"])
      {
         if(_loc2_[_loc8_])
         {
            this["_ctr" + _loc8_]["\x1e\x1b\x1b"] = undefined;
         }
         _loc8_ = _loc8_ + 1;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1b\x05\x0f"]});
   }
   function §\x1b\x02\x1d§(§\x1c\x14\n§)
   {
      var _loc3_ = _loc2_ != 0 ? this["_ctr" + _loc2_] : this._ctrCC;
      var _loc4_ = _loc2_ != 0 ? _loc3_["\x1e\x1b\x1b"] : this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells[0];
      if(_loc4_ == undefined)
      {
         return undefined;
      }
      if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
      {
         _loc5_.can = true;
      }
      else
      {
         var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x16\t"]["\x03\x04"](_loc4_.ID);
      }
      if(_loc5_.can == false)
      {
         switch(_loc5_.type)
         {
            case "NOT_IN_REQUIRED_STATE":
            case "IN_FORBIDDEN_STATE":
               this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1a\x03\x07"]);
               if(_loc5_.params[1])
               {
                  _loc3_["\x1a\x1c\x17"] = true;
                  _loc3_.label = _loc5_.params[1];
               }
               else
               {
                  _loc3_["\x1a\x1c\x17"] = false;
               }
               break;
            case "NOT_ENOUGH_AP":
            case "CANT_SUMMON_MORE_CREATURE":
            case "CANT_LAUNCH_MORE":
            case "CANT_RELAUNCH":
            case "NOT_IN_FIGHT":
               _loc3_["\x1a\x1c\x17"] = false;
               this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x14\t"]);
               break;
            case "CANT_LAUNCH_BEFORE":
               this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x14\t"]);
               _loc3_["\x1a\x1c\x17"] = true;
               _loc3_.label = _loc5_.params[0];
         }
      }
      else
      {
         _loc3_["\x1a\x1c\x17"] = false;
         this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1c\x11\x0b"]);
      }
   }
   function §\x1b\x05\x0e§(§\x1c\x14\n§)
   {
      var _loc3_ = this["_ctr" + _loc2_];
      var _loc4_ = _loc3_["\x1e\x1b\x1b"];
      if(_loc4_ == undefined)
      {
         return undefined;
      }
      _loc3_["\x1a\x1c\x17"] = _loc4_.Quantity > 1;
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
      {
         this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1d\x14\t"]);
      }
      else
      {
         this["\x1b\x04\x18"](_loc3_.content,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MouseShortcuts["\x1c\x11\x0b"]);
      }
   }
   function §\x1a\b\x07§()
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Spells":
            this["\x1a\x06\x13"]();
            this._ctrCC._visible = !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x1b"];
            break;
         case "Items":
            this["\x1a\x07\x11"]();
            this._ctrCC._visible = false;
      }
   }
   function setCurrentTab(§\x1a\x18\x14§)
   {
      if(_loc2_ != this["\x17\x13\x1c"])
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
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc3_ = true;
      switch(_loc2_)
      {
         case "SWAP":
            this.setCurrentTab(this["\x17\x13\x1c"] != "Spells" ? "Spells" : "Items");
            _loc3_ = false;
            break;
         case "SH0":
            this.click({target:this._ctrCC});
            _loc3_ = false;
            break;
         case "SH1":
            this.click({target:this._ctr1,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH2":
            this.click({target:this._ctr2,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH3":
            this.click({target:this._ctr3,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH4":
            this.click({target:this._ctr4,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH5":
            this.click({target:this._ctr5,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH6":
            this.click({target:this._ctr6,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH7":
            this.click({target:this._ctr7,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH8":
            this.click({target:this._ctr8,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH9":
            this.click({target:this._ctr9,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH10":
            this.click({target:this._ctr10,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH11":
            this.click({target:this._ctr11,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH12":
            this.click({target:this._ctr12,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH13":
            this.click({target:this._ctr13,keyBoard:true});
            _loc3_ = false;
            break;
         case "SH14":
            this.click({target:this._ctr14,keyBoard:true});
            _loc3_ = false;
      }
      return _loc3_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnTabSpells":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\x0b"]();
            this.setCurrentTab("Spells");
            break;
         case "_btnTabItems":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\b\x0b"]();
            this.setCurrentTab("Items");
            break;
         case "_ctrCC":
            if(this._ctrCC._visible)
            {
               if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
               {
                  this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"CC_CONTAINER_SELECT"});
                  break;
               }
               this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x10"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells[0],false);
            }
            break;
         default:
            switch(this["\x17\x13\x1c"])
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
                  var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
                  if(_loc3_ == undefined)
                  {
                     return undefined;
                  }
                  this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x10"](_loc3_,true);
                  break;
               case "Items":
                  if(this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1d\f\x17"])
                  {
                     this.api["\x1d\x0b\x04"]["\x1a\n\x19"]["\x1b\x1c\r"]({code:"OBJECT_CONTAINER_SELECT",params:[Number(_loc2_.target._name.substr(4))]});
                     break;
                  }
                  if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc2_.target["\x1e\x1b\x1b"] != undefined)
                  {
                     this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc2_.target["\x1e\x1b\x1b"]);
                     return undefined;
                  }
                  var _loc4_ = this.gapi["\x1d\x1a\x19"]("Inventory");
                  if(_loc4_ != undefined)
                  {
                     _loc4_["\x1a\x1c\x1a"](_loc2_.target["\x1e\x1b\x1b"]);
                     break;
                  }
                  var _loc5_ = _loc2_.target["\x1e\x1b\x1b"];
                  if(_loc5_ == undefined)
                  {
                     return undefined;
                  }
                  if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
                  {
                     if(_loc5_["\x06\x0b"])
                     {
                        this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x12"](_loc5_);
                        break;
                     }
                     if(_loc5_["\x06\x07"] && _loc2_.keyBoard)
                     {
                        if(Key.isDown(Key.CONTROL) || Key.isDown(Key.SHIFT))
                        {
                           dofus["\x1d\x19\x0e"].gapi.ui.Inventory.askBatchUseItem(this.api,_loc5_);
                           break;
                        }
                        this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc5_.ID);
                        break;
                     }
                     break;
                  }
                  break;
            }
      }
   }
   function dblClick(§\x1c\n\x07§)
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Spells":
            if((_loc0_ = _loc2_.target._name) !== "_ctrCC")
            {
               var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
            }
            else
            {
               _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells[0];
            }
            if(_loc3_ == undefined)
            {
               return undefined;
            }
            this.gapi["\x1d\x06\x05"]("SpellInfos","SpellInfos",{spell:_loc3_},{bStayIfPresent:true});
            break;
         case "Items":
            var _loc4_ = _loc2_.target["\x1e\x1b\x1b"];
            if(_loc4_ != undefined)
            {
               if(!_loc4_["\x06\x07"] || !this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\x03"])
               {
                  return undefined;
               }
               if(Key.isDown(Key.CONTROL) || Key.isDown(Key.SHIFT))
               {
                  dofus["\x1d\x19\x0e"].gapi.ui.Inventory.askBatchUseItem(this.api,_loc4_);
                  break;
               }
               this.api["\x1c\x16\b"].Items["\x1a\x06\t"](_loc4_.ID);
               break;
            }
      }
   }
   function over(§\x1c\n\x07§)
   {
      if(!this.gapi["\x1d\x0f\x12"]())
      {
         return undefined;
      }
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) !== "_ctrCC")
      {
         switch(this["\x17\x13\x1c"])
         {
            case "Spells":
               var _loc5_ = _loc2_.target["\x1e\x1b\x1b"];
               if(_loc5_ != undefined)
               {
                  this.gapi["\x1a\x1b\x0e"](_loc5_.name + " (" + _loc5_["\x18\x1d"] + " " + this.api.lang.getText("AP") + (_loc5_["\x1e\x05"] <= 0 ? "" : ", " + this.api.lang.getText("ACTUAL_CRITICAL_CHANCE") + ": 1/" + _loc5_["\x1e\x05"]) + ")",_loc2_.target,-20,{bXLimit:true,bYLimit:false});
               }
               break;
            case "Items":
               var _loc6_ = _loc2_.target["\x1e\x1b\x1b"];
               if(_loc6_ != undefined)
               {
                  var _loc7_ = _loc6_.name;
                  if(this.gapi["\x1d\x1a\x19"]("Inventory") == undefined)
                  {
                     if(_loc6_["\x06\x07"] && _loc6_["\x06\x0b"])
                     {
                        _loc7_ += "\n" + this.api.lang.getText("HELP_SHORTCUT_DBLCLICK_CLICK");
                     }
                     else
                     {
                        if(_loc6_["\x06\x07"])
                        {
                           _loc7_ += "\n" + this.api.lang.getText("HELP_SHORTCUT_DBLCLICK");
                        }
                        if(_loc6_["\x06\x0b"])
                        {
                           _loc7_ += "\n" + this.api.lang.getText("HELP_SHORTCUT_CLICK");
                        }
                     }
                  }
                  this.gapi["\x1a\x1b\x0e"](_loc7_,_loc2_.target,-30,{bXLimit:true,bYLimit:false});
                  break;
               }
         }
      }
      else
      {
         var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells[0];
         var _loc4_ = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x07\x04"](this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1a\x03\x1c"]["\x1e\x19\x17"]);
         this.gapi["\x1a\x1b\x0e"](_loc3_.name + "\n" + _loc3_["\x1e\x15\x16"] + " (" + _loc3_["\x18\x1d"] + " " + this.api.lang.getText("AP") + (!!_global.isNaN(_loc4_) ? "" : ", " + this.api.lang.getText("ACTUAL_CRITICAL_CHANCE") + ": 1/" + _loc4_) + ")",_loc2_.target,-30,{bXLimit:true,bYLimit:false});
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function drag(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      switch(this["\x17\x13\x1c"])
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
      this.gapi["\x1b\x07\x03"](_loc3_,undefined,this["\x17\x13\x1c"] == "Spells");
   }
   function onContentLoaded(§\x1c\n\x07§)
   {
      if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         return undefined;
      }
      if(this["\x17\x13\x1c"] != "Spells")
      {
         return undefined;
      }
      var _loc3_ = _loc2_.content;
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
      _loc3_.gotoAndStop(_loc4_);
   }
   function drop(§\x1c\n\x07§)
   {
      switch(this["\x17\x13\x1c"])
      {
         case "Spells":
            var _loc0_ = null;
            §§push(_loc0_ = _loc2_.target);
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
               this["_ctr" + _loc4_]["\x1e\x1b\x1b"] = undefined;
            }
            var _loc6_ = this["_ctr" + _loc5_]["\x1e\x1b\x1b"];
            if(_loc6_ != undefined)
            {
               _loc6_.position = undefined;
            }
            _loc3_.position = _loc5_;
            _loc2_.target["\x1e\x1b\x1b"] = _loc3_;
            this.api["\x1c\x16\b"].Spells["\x1c\x1b\x0e"](_loc3_.ID,_loc5_);
            this["\x1b\x1c"]({object:this,method:this["\x1b\x03\x01"]});
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
      §§pop();
   }
   function modelChanged(§\x1c\n\x07§)
   {
      switch(_loc2_.eventName)
      {
         case "updateOne":
         case "updateAll":
      }
      if(_loc2_.target == this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells)
      {
         this["\x1a\x06\x13"]();
      }
      else
      {
         this["\x1a\x07\x11"]();
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
}

class dofus.§\x1d\x19\x0e§.gapi.ui.spells.SpellsItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function SpellsItem()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x17\x18\x1d"] = _loc4_;
         _loc4_.sortName = _loc4_.name;
         _loc4_.sortLevel = _loc4_.level;
         var _loc5_ = this["\x18\x0f\x0f"]._parent._parent.api;
         this["\x19\x01\x0b"].text = _loc4_.name;
         this["\x19\x02\x13"].text = _loc5_.lang.getText("LEVEL") + " " + _loc4_.level;
         this["\x18\x1d\x0e"].text = (_loc4_["\x1b\x13\b"] == 0 ? "" : _loc4_["\x1b\x13\b"] + "-") + _loc4_["\x1b\x13\t"] + " " + _loc5_.lang.getText("RANGE");
         this["\x19\n\t"].text = _loc4_["\x18\x1d"] + " " + _loc5_.lang.getText("AP");
         this._ldrIcon.contentPath = _loc4_.iconFile;
         if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE && this._ldrIcon.loaded)
         {
            var _loc6_ = _loc5_["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
            this._ldrIcon.content.gotoAndStop(_loc6_);
         }
         var _loc7_ = this["\x18\x0f\x0f"]._parent._parent["\x07\x07"](_loc4_) && _loc5_["\x1e\x18\x05"]["\x13\x1a"]["\x06\x02"];
         var _loc8_ = this["\x18\x0f\x0f"]._parent._parent["\x1e\x07\x07"](_loc4_);
         this._btnBoost.enabled = true;
         this._btnBoost._visible = _loc7_;
         this["\x19\b\x19"].text = !(_loc8_ != -1 && _loc5_["\x1e\x18\x05"]["\x13\x1a"]["\x06\x02"]) ? "" : _loc5_.lang.getText("POINT_NEED_TO_BOOST_SPELL",[_loc8_]);
         if(_loc5_["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\b\x17"] < _loc4_._minPlayerLevel)
         {
            var _loc9_ = 50;
            this["\x19\x01\x0b"]._alpha = _loc9_;
            this._ldrIcon._alpha = _loc9_;
            this["\x19\n\t"]._alpha = _loc9_;
            this["\x18\x1d\x0e"]._alpha = _loc9_;
            this["\x19\x02\x13"]._visible = false;
            this["\x19\b\x19"]._visible = false;
            this._btnBoost._visible = false;
         }
         else
         {
            this["\x19\x01\x0b"]._alpha = 100;
            this._ldrIcon._alpha = 100;
            this["\x19\n\t"]._alpha = 100;
            this["\x18\x1d\x0e"]._alpha = 100;
            this["\x19\x02\x13"]._alpha = 100;
            this["\x19\x02\x13"]._visible = true;
            this["\x19\b\x19"]._visible = true;
         }
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x19\x02\x13"].text = "";
         this["\x19\b\x19"].text = "";
         this["\x18\x1d\x0e"].text = "";
         this["\x19\n\t"].text = "";
         this._ldrIcon.contentPath = "";
         this._btnBoost._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._btnBoost._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._ldrIcon["\x1d\x15"]("complete",this);
      this._btnBoost["\x1d\x15"]("click",this);
      this._btnBoost["\x1d\x15"]("over",this);
      this._btnBoost["\x1d\x15"]("out",this);
   }
   function complete(§\x1c\n\x07§)
   {
      if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         return undefined;
      }
      var _loc3_ = this["\x18\x0f\x0f"]._parent._parent.api;
      var _loc4_ = _loc2_.clip;
      var _loc5_ = _loc3_["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
      _loc4_.gotoAndStop(_loc5_);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"]._parent._parent.api;
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnBoost)
      {
         if(!_loc3_["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
         {
            _loc3_["\x1d\x0b\x04"]["\x1a\x1c\x11"](_loc3_.lang.getText("UPGRADE_SPELL"),_loc3_.lang.getText("UPGRADE_SPELL_WARNING",[this["\x18\x0f\x0f"]._parent._parent["\x1e\x07\x07"](this["\x17\x18\x1d"]),this["\x17\x18\x1d"].name,String(this["\x17\x18\x1d"].level + 1)]),"CAUTION_YESNO",{name:"UpgradeSpellWarning",listener:this});
         }
         else
         {
            this.yes();
         }
      }
   }
   function yes(§\x1c\n\x07§)
   {
      if(this["\x18\x0f\x0f"]._parent._parent["\f\x1a"](this["\x17\x18\x1d"]))
      {
         this._btnBoost.enabled = false;
         if(this["\x19\b\x19"].text != undefined)
         {
            this["\x19\b\x19"].text = "";
         }
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"]._parent._parent.api;
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnBoost)
      {
         _loc3_.ui["\x1a\x1b\x0e"](_loc3_.lang.getText("CLICK_HERE_FOR_SPELL_BOOST",[this["\x18\x0f\x0f"]._parent._parent["\x1e\x07\x07"](this["\x17\x18\x1d"]),this["\x17\x18\x1d"].name,String(this["\x17\x18\x1d"].level + 1)]),_loc2_.target,-30,{bXLimit:true,bYLimit:false});
      }
   }
   function out(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"]._parent._parent.api;
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnBoost)
      {
         _loc3_.ui["\x1d\x15\x1b"]();
      }
   }
}

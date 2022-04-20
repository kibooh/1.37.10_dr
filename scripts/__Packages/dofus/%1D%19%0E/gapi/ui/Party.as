class dofus.§\x1d\x19\x0e§.gapi.ui.Party extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Party";
   var §\x17\x12\x01§ = "0";
   var §\x17\x13\x03§ = "0";
   function Party()
   {
      super();
   }
   function §\x16\x1a\x14§()
   {
      return this["\x17\x12\x01"];
   }
   function §\x17\x02\x07§()
   {
      return this["\x17\x13\x03"];
   }
   function §\x1c\x1b\f§(§\x1c\x16\x16§)
   {
      this._btnOpenClose._y += _loc2_;
      this["\x19\x13\x15"]._y += _loc2_;
      this["\x18\x10\x0e"]._y += _loc2_;
      this._piMember0._y += _loc2_;
      this._piMember1._y += _loc2_;
      this._piMember2._y += _loc2_;
      this._piMember3._y += _loc2_;
      this._piMember4._y += _loc2_;
      this._piMember5._y += _loc2_;
      this._piMember6._y += _loc2_;
      this._piMember7._y += _loc2_;
   }
   function §\x1d\x03§(§\x1c\t\r§, §\x0b\x1c§)
   {
      this["\x19\x1c\x1c"].push(_loc2_);
      if(_loc3_)
      {
         this["\x1a\b\x06"]();
      }
   }
   function §\x1e\x01\x06§(§\x1a\x19\f§)
   {
      var _loc3_ = this["\x19\x1c\x1c"]["\x1e\x0b\x16"]("id",_loc2_);
      if(_loc3_.index != -1)
      {
         return _loc3_.item;
      }
      return null;
   }
   function §\x1e\x01\x05§(§\x1c\x12\x11§)
   {
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1e\x1c\x04"]["\x1c\x1e\x0b"])
      {
         if(this["\x19\x1c\x1c"][_loc3_].id == _loc2_)
         {
            return this["\x19\x1c\x1c"][_loc3_];
         }
         _loc3_ = _loc3_ + 1;
      }
      return null;
   }
   function §\x1b\x10\f§(§\x1a\x19\f§, §\x0b\x1c§)
   {
      var _loc4_ = this["\x19\x1c\x1c"]["\x1e\x0b\x16"]("id",_loc2_);
      if(this["\x17\x13\x03"] == _loc2_)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0],this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][1]);
         delete this["\x17\x13\x03"];
      }
      if(_loc4_.index != -1)
      {
         this["\x19\x1c\x1c"]["\x1b\x10\x11"](_loc4_.index,1);
      }
      if(_loc3_)
      {
         this["\x1a\b\x06"]();
      }
   }
   function §\x1b\x12\x07§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1b\x05\t§(§\x1a\x1a\x01§)
   {
      this["\x17\x12\x01"] = _loc2_;
      this["\x1a\b\x06"]();
      if(_loc2_ == undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0],this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0]);
      }
   }
   function §\x1b\x06\x06§(§\x1b\x01\x07§)
   {
      this["\x17\x13\x03"] = _loc2_;
      this["\x1a\b\x06"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Party["\x01\x0f"]);
      this["\x19\x1c\x1c"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\x11"]});
      if(this.api.ui["\x1d\x1a\x19"]("Timeline") != undefined && dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1d\f\x1a"])
      {
         this["\x1c\x1b\f"](dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x12"]);
      }
   }
   function §\x1d\x05§()
   {
      this._btnOpenClose["\x1d\x15"]("click",this);
      this._btnOpenClose["\x1d\x15"]("over",this);
      this._btnOpenClose["\x1d\x15"]("out",this);
      this["\x19\x13\x15"]["\x1d\x15"]("click",this);
      this["\x19\x13\x15"]["\x1d\x15"]("over",this);
      this["\x19\x13\x15"]["\x1d\x15"]("out",this);
   }
   function §\x1d\x12\x11§()
   {
      this["\x19\x13\x15"].selected = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("FightGroupAutoLock");
   }
   function §\x1a\b\x06§(§\x1c\t\f§)
   {
      var _loc3_ = 0;
      this["\x18\x03\x17"] = 0;
      this["\x18\x01\t"] = 0;
      var _loc5_ = false;
      if(this["\x19\x1c\x1c"].length != 0)
      {
         var _loc6_ = 0;
         while(_loc6_ < dofus["\x1e\x1c\x04"]["\x1c\x1e\x0b"])
         {
            var _loc7_ = this["\x19\x1c\x1c"][_loc6_];
            _loc3_;
            var _loc8_ = this["_piMember" + _loc3_++];
            if(_loc2_ && _loc2_.id == _loc7_.id)
            {
               _loc7_ = _loc2_;
               this["\x19\x1c\x1c"][_loc6_] = _loc2_;
            }
            _loc8_["\x1b\x06\x1c"](_loc7_);
            _loc8_["\x1d\x0f\x04"] = _loc7_.id == this["\x17\x13\x03"];
            _loc8_["\x1d\x0e\x0e"] = _loc7_.id == this["\x17\x12\x01"];
            if(_loc8_["\x1d\x0e\x18"])
            {
               this["\x18\x03\x17"] += _loc7_.level;
               this["\x18\x01\t"] += _loc7_.prospection;
            }
            _loc6_ = _loc6_ + 1;
         }
         var _loc9_ = true;
         while(_loc9_)
         {
            _loc9_ = false;
            var _loc10_ = 0;
            while(_loc10_ < dofus["\x1e\x1c\x04"]["\x1c\x1e\x0b"])
            {
               if(this["\x19\x1c\x1c"][_loc10_ + 1] != undefined && this["\x19\x1c\x1c"][_loc10_].initiative < this["\x19\x1c\x1c"][_loc10_ + 1].initiative)
               {
                  var _loc11_ = this["\x19\x1c\x1c"][_loc10_];
                  this["\x19\x1c\x1c"][_loc10_] = this["\x19\x1c\x1c"][_loc10_ + 1];
                  this["\x19\x1c\x1c"][_loc10_ + 1] = _loc11_;
                  _loc9_ = true;
               }
               var _loc12_ = this["_piMember" + _loc10_];
               _loc12_._visible = !this._btnOpenClose.selected;
               _loc12_["\x1b\x06\x1c"](this["\x19\x1c\x1c"][_loc10_]);
               _loc12_["\x1d\x0f\x04"] = this["\x19\x1c\x1c"][_loc10_].id == this["\x17\x13\x03"];
               _loc12_["\x1d\x0e\x0e"] = this["\x19\x1c\x1c"][_loc10_].id == this["\x17\x12\x01"];
               if(_loc12_["\x1d\x0e\x18"])
               {
                  var _loc4_ = _loc12_;
               }
               _loc10_ = _loc10_ + 1;
            }
         }
      }
      var ref = this;
      this["\x18\x10\x0e"].onRollOver = function()
      {
         ref.over({target:this});
      };
      this["\x18\x10\x0e"].onRollOut = function()
      {
         ref.out({target:this});
      };
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this["\x19\x13\x15"])
      {
         this._piMember0._visible = !this._btnOpenClose.selected;
         this._piMember1._visible = !this._btnOpenClose.selected;
         this._piMember2._visible = !this._btnOpenClose.selected;
         this._piMember3._visible = !this._btnOpenClose.selected;
         this._piMember4._visible = !this._btnOpenClose.selected;
         this._piMember5._visible = !this._btnOpenClose.selected;
         this._piMember6._visible = !this._btnOpenClose.selected;
         this._piMember7._visible = !this._btnOpenClose.selected;
         this["\x18\x10\x0e"]._visible = !this._btnOpenClose.selected;
      }
      else
      {
         var _loc3_ = !this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("FightGroupAutoLock");
         this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("FightGroupAutoLock",_loc3_);
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnOpenClose:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("PARTY_OPEN_CLOSE"),_loc2_.target,20);
            break;
         case this["\x18\x10\x0e"]:
            this.gapi["\x1a\x1b\x0e"]("<b>" + this.api.lang.getText("INFORMATIONS") + "</b>\n" + this.api.lang.getText("TOTAL_LEVEL") + " : " + this["\x18\x03\x17"] + "\n" + this.api.lang.getText("TOTAL_DISCERNMENT") + " : " + this["\x18\x01\t"],_loc2_.target,20);
            break;
         case this["\x19\x13\x15"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_OPTION_BLOCKJOINEREXCEPTPARTY"),_loc2_.target,20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

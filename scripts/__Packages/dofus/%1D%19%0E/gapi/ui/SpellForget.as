class dofus.§\x1d\x19\x0e§.gapi.ui.SpellForget extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpellForget";
   function SpellForget()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.SpellForget["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this._btnValidate.enabled = false;
      this._btnClose["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this["\x18\x15\x14"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("SPELL_FORGET");
      this["\x19\x01\x0b"].text = this.api.lang.getText("SPELLS_SHORTCUT");
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL");
      this._btnValidate.label = this.api.lang.getText("VALIDATE");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].Spells;
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      for(var k in _loc2_)
      {
         var _loc4_ = _loc2_[k];
         if(_loc4_["\x01\x11"] != -1 && _loc4_.level > 1)
         {
            _loc3_.push(_loc4_);
         }
      }
      this["\x18\x15\x14"].dataProvider = _loc3_;
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this._btnValidate.enabled = true;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnValidate:
            var _loc3_ = dofus["\x1e\x18\x05"]["\x1a\x16\x15"](this["\x18\x15\x14"].selectedItem);
         default:
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("SPELL_FORGET"),this.api.lang.getText("SPELL_FORGET_CONFIRM",[_loc3_.name]),"CAUTION_YESNO",{name:"SpellForget",listener:this,params:{spell:_loc3_}});
            break;
         case this._btnClose:
         case this._btnCancel:
            this.api["\x1c\x16\b"].Spells["\x1a\x16\x13"](-1);
            this["\x1a\t\x07"]();
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoSpellForget")
      {
         var _loc3_ = _loc2_.target.params.spell;
         this.api["\x1c\x16\b"].Spells["\x1a\x16\x13"](_loc3_.ID);
         this["\x1a\t\x07"]();
      }
   }
}

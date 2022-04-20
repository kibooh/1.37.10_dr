class dofus.§\x1d\x19\x0e§.gapi.ui.FightOptionButtons extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "FightOptionButtons";
   function FightOptionButtons()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.FightOptionButtons["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x11\x13"]["\x1d\x15"]("click",this);
      this["\x19\x11\x13"]["\x1d\x15"]("over",this);
      this["\x19\x11\x13"]["\x1d\x15"]("out",this);
      this["\x19\x12\x1c"]["\x1d\x15"]("click",this);
      this["\x19\x12\x1c"]["\x1d\x15"]("over",this);
      this["\x19\x12\x1c"]["\x1d\x15"]("out",this);
      this["\x19\x13\x15"]["\x1d\x15"]("click",this);
      this["\x19\x13\x15"]["\x1d\x15"]("over",this);
      this["\x19\x13\x15"]["\x1d\x15"]("out",this);
      this["\x19\x13\x16"]["\x1d\x15"]("click",this);
      this["\x19\x13\x16"]["\x1d\x15"]("over",this);
      this["\x19\x13\x16"]["\x1d\x15"]("out",this);
      this._btnHelp["\x1d\x15"]("click",this);
      this._btnHelp["\x1d\x15"]("over",this);
      this._btnHelp["\x1d\x15"]("out",this);
      this["\x19\x13\x14"]["\x1d\x15"]("click",this);
      this["\x19\x13\x14"]["\x1d\x15"]("over",this);
      this["\x19\x13\x14"]["\x1d\x15"]("out",this);
      this["\x19\x11\x0e"]["\x1d\x15"]("click",this);
      this["\x19\x11\x0e"]["\x1d\x15"]("over",this);
      this["\x19\x11\x0e"]["\x1d\x15"]("out",this);
   }
   function §\x1d\x13\n§()
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\r\x03"])
      {
         if(!this.api["\x1e\x18\x05"]["\x1b\x17\r"].inParty)
         {
            this["\x19\x13\x15"]._visible = false;
            this["\x19\x11\x13"]._x = 642;
         }
         else
         {
            this["\x19\x13\x15"].selected = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("FightGroupAutoLock");
            if(this["\x19\x13\x15"].selected)
            {
               this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x11"]();
            }
            this["\x19\x11\x13"]._x = 622;
         }
      }
      else
      {
         this["\x19\x13\x15"]._visible = false;
         this["\x19\x13\x16"]._visible = false;
         this._btnHelp._visible = false;
         this["\x19\x13\x14"]._visible = false;
         this["\x19\x12\x1c"]._visible = false;
         this["\x19\x11\x13"]._x = 722;
      }
      this["\x19\x11\x13"].selected = this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"];
      this["\x19\x11\x0e"]._visible = false;
   }
   function §\x1c\x04\x19§()
   {
      this["\x19\x13\x15"]._visible = false;
      this["\x19\x13\x16"]._visible = false;
      this._btnHelp._visible = false;
      this["\x19\x11\x0e"]._visible = true;
      this["\x19\x11\x13"]._x = 662;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x11\x13"]:
            var _loc3_ = !this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"];
            this.api["\x1e\x18\x05"].Game["\x1d\f\x1c"] = _loc3_;
            this.api.gfx["\x1e\x07"](this.api,_loc3_);
            break;
         case this["\x19\x12\x1c"]:
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x0f\x14"]();
            break;
         case this["\x19\x13\x15"]:
            this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x11"]();
            break;
         case this["\x19\x13\x16"]:
            this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x12"]();
            break;
         case this._btnHelp:
            this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x1c\x16\x11"]();
            break;
         case this["\x19\x13\x14"]:
            this.api["\x1c\x16\b"]["\x1e\r\x06"]["\x0e\x10"]();
            break;
         case this["\x19\x11\x0e"]:
            this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden = !this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden;
            if(this.api["\x1e\x18\x05"]["\x13\x1a"].gfx_isSpritesHidden)
            {
               this.api.gfx["\x1a\x15\x12"]["\x1d\x03\x15"]();
               break;
            }
            this.api.gfx["\x1a\x15\x12"]["\x1a\t\x05"]();
            break;
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x11\x13"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("TACTIC_MODE"),this["\x19\x12\x1c"],-30);
            break;
         case this["\x19\x12\x1c"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FLAG_INDICATOR_HELP"),this["\x19\x12\x1c"],-30);
            break;
         case this["\x19\x13\x15"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_OPTION_BLOCKJOINEREXCEPTPARTY"),this["\x19\x12\x1c"],-30);
            break;
         case this["\x19\x13\x16"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_OPTION_BLOCKJOINER"),this["\x19\x12\x1c"],-30);
            break;
         case this._btnHelp:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_OPTION_HELP"),this["\x19\x12\x1c"],-30);
            break;
         case this["\x19\x13\x14"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_OPTION_SPECTATOR"),this["\x19\x12\x1c"],-30);
            break;
         case this["\x19\x11\x0e"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_OPTION_SPRITES"),this["\x19\x12\x1c"],-30);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x1c\x1c\x07§(§\x1c\x16\x16§)
   {
      this["\x19\x11\x13"]._y += _loc2_;
      this["\x19\x12\x1c"]._y += _loc2_;
      this["\x19\x13\x15"]._y += _loc2_;
      this["\x19\x13\x16"]._y += _loc2_;
      this._btnHelp._y += _loc2_;
      this["\x19\x13\x14"]._y += _loc2_;
      this["\x19\x11\x0e"]._y += _loc2_;
   }
}

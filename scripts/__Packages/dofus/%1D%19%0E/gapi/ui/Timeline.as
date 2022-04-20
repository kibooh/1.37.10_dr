class dofus.§\x1d\x19\x0e§.gapi.ui.Timeline extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Timeline";
   static var §\t\x17§ = false;
   static var §\x1b\x1b\x11§ = 40;
   static var §\x1a\t\x11§ = 350;
   static var §\x1a\t\x12§ = 39;
   function Timeline()
   {
      super();
   }
   static function §\x16\x1b\x1a§()
   {
      return dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\t\x17"];
   }
   function §\x1a\b\x19§()
   {
      this["\x17\r\x1a"]["\x1a\b\x19"]();
   }
   function nextTurn(§\x1d\x14\x12§, §\b\x01§)
   {
      this["\x1b\x12\x01"]();
      this["\x17\r\x1a"].nextTurn(_loc2_,_loc3_);
   }
   function §\x16\x10\x1a§()
   {
      return this["\x17\r\x1a"];
   }
   function §\x1d\x16\x11§(§\x1d\x14\x12§)
   {
      this["\x17\r\x1a"]["\x1d\x16\x11"](_loc2_);
   }
   function §\x1a\x1c\x1c§(§\x1d\x14\x12§)
   {
      this["\x17\r\x1a"]["\x1a\x1c\x1c"](_loc2_);
   }
   function §\x1a\x13\x0f§(§\x1c\x16\x12§)
   {
      this["\x17\r\x1a"]["\x1a\x13\x0f"](_loc2_);
   }
   function §\x1a\x11\x1b§()
   {
      this["\x17\r\x1a"]["\x1a\x11\x1b"]();
   }
   function §\x1b\x12\x01§()
   {
      this["\x17\f\x19"].text = String(this.api["\x1e\x18\x05"].Game.currentTableTurn);
      this._txtTableTurnUp.text = String(this.api["\x1e\x18\x05"].Game.currentTableTurn);
   }
   function over(§\x1c\n\x07§)
   {
      if(!this.gapi["\x1d\x0f\x12"]())
      {
         return undefined;
      }
      switch(_loc2_.target._name)
      {
         case "_mcTableTurnUp":
         case "_mcTableTurnDown":
            var _loc3_ = this.api.lang.getText("TURNS_NUMBER") + " : " + this.api["\x1e\x18\x05"].Game.currentTableTurn;
            var _loc4_ = _root._xmouse;
            var _loc5_ = _root._ymouse - 20;
            this.gapi["\x1a\x1b\x0e"](_loc3_,_loc4_,_loc5_);
      }
   }
   function out()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      if(dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\t\x17"])
      {
         this["\x1c\x1b\x11"](- dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x11"]);
         var _loc2_ = this.api.ui["\x1d\x1a\x19"]("FightOptionButtons");
         if(_loc2_ != undefined && _loc2_["\x19\x12\x1c"]._y == 370)
         {
            _loc2_["\x1c\x1c\x07"](dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1b\x1b\x11"]);
         }
         var _loc3_ = this.api.ui["\x1d\x1a\x19"]("Party");
         if(_loc3_ != undefined && _loc3_["\x19\x13\x15"]._y == 41)
         {
            _loc3_["\x1c\x1b\f"](dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x12"]);
         }
         this._btnUp._visible = false;
         this["\x17\f\x19"]._visible = false;
         this._mcTableTurnDown._visible = false;
      }
      else
      {
         this._btnDown._visible = false;
         this._txtTableTurnUp._visible = false;
         this._mcTableTurnUp._visible = false;
      }
      this["\x1b\x12\x01"]();
   }
   function §\x1d\x05§()
   {
      this._btnUp["\x1d\x15"]("click",this);
      this._btnDown["\x1d\x15"]("click",this);
      this._mcTableTurnDown.onRollOver = function()
      {
         this._parent.over({target:this});
      };
      this._mcTableTurnDown.onRollOut = function()
      {
         this._parent.out({target:this});
      };
      this._mcTableTurnUp.onRollOver = function()
      {
         this._parent.over({target:this});
      };
      this._mcTableTurnUp.onRollOut = function()
      {
         this._parent.out({target:this});
      };
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target._name;
      switch(_loc3_)
      {
         case "_btnUp":
            dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\t\x17"] = true;
            this._btnUp._visible = false;
            this._btnDown._visible = true;
            this._txtTableTurnUp._visible = true;
            this["\x17\f\x19"]._visible = false;
            this._mcTableTurnUp._visible = true;
            this._mcTableTurnDown._visible = false;
            this["\x1c\x1b\x11"](- dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x11"]);
            this.api.ui["\x1d\x1a\x19"]("FightOptionButtons")["\x1c\x1c\x07"](dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1b\x1b\x11"]);
            this.api.ui["\x1d\x1a\x19"]("Party")["\x1c\x1b\f"](dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x12"]);
            break;
         case "_btnDown":
            dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\t\x17"] = false;
            this._btnUp._visible = true;
            this._btnDown._visible = false;
            this._txtTableTurnUp._visible = false;
            this["\x17\f\x19"]._visible = true;
            this._mcTableTurnUp._visible = false;
            this._mcTableTurnDown._visible = true;
            this["\x1c\x1b\x11"](dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x11"]);
            this.api.ui["\x1d\x1a\x19"]("FightOptionButtons")["\x1c\x1c\x07"](- dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1b\x1b\x11"]);
            this.api.ui["\x1d\x1a\x19"]("Party")["\x1c\x1b\f"](- dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x12"]);
      }
   }
   function destroy()
   {
      if(dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\t\x17"])
      {
         var _loc2_ = this.api.ui["\x1d\x1a\x19"]("FightOptionButtons");
         if(_loc2_ != undefined && _loc2_["\x19\x12\x1c"]._y == 370 + dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1b\x1b\x11"])
         {
            _loc2_["\x1c\x1c\x07"](- dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1b\x1b\x11"]);
         }
         var _loc3_ = this.api.ui["\x1d\x1a\x19"]("Party");
         if(_loc3_ != undefined && _loc3_["\x19\x13\x15"]._y == 41 + dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x12"])
         {
            _loc3_["\x1c\x1b\f"](- dofus["\x1d\x19\x0e"].gapi.ui.Timeline["\x1a\t\x12"]);
         }
      }
   }
   function §\x1c\x1b\x11§(§\x1c\x16\x16§)
   {
      this["\x17\r\x1a"]._y += _loc2_;
      this._btnUp._y += _loc2_;
      this._btnDown._y += _loc2_;
      this["\x17\f\x19"]._y += _loc2_;
      this._txtTableTurnUp._y += _loc2_;
      this._mcTableTurnDown._y += _loc2_;
      this._mcTableTurnUp._y += _loc2_;
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.FightChallengeViewer extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x17§
{
   var §\x19\n\x1b§ = 0;
   function FightChallengeViewer()
   {
      super();
   }
   function §\x1a\b\x19§()
   {
      this["\x18\f\x04"].gotoAndStop(this.challenge.state + 1);
   }
   function §\x1e\x1a\x14§()
   {
      this._btnView._visible = this.challenge["\x1a\x1b\x12"];
      this["\x1a\b\x19"]();
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
   }
   function §\x1d\x12\n§()
   {
      var _loc2_ = dofus["\x1a\x05\x14"]["\x18\x1c"](this.api);
      var _loc3_ = _loc2_.lang["\x1e\x05\t"](this.challenge.id);
      this["\x17\f\x0f"].title = _loc2_.lang.getText("CURRENT_FIGHT_CHALLENGE");
      if(this.challenge["\x1a\x0e\x1b"])
      {
         var _loc4_ = _loc2_["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.challenge["\x1a\x0e\x1b"]).name + " (" + _loc2_.lang.getText("LEVEL_SMALL") + " " + _loc2_["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](this.challenge["\x1a\x0e\x1b"]).mc.data["\x1d\b\x17"] + ")";
         this["\x17\x0f\x04"].text = _loc3_.d.split("%1").join(_loc4_);
      }
      else
      {
         this["\x17\x0f\x04"].text = _loc3_.d;
      }
      this["\x18\x19\x10"].text = _loc2_.lang.getText("LOOT");
      this["\x18\x19\x06"].text = _loc2_.lang.getText("WORD_XP");
      this._lblTitle.text = _loc3_.n;
      this["\x19\t\x01"].text = "+" + (this.challenge["\x1a\r\x19"] + this.challenge["\x13\x1d"]) + "%";
      this["\x19\b\x1b"].text = "+" + (this.challenge["\x1a\r\x16"] + this.challenge["\x13\x19"]) + "%";
   }
   function §\x1d\x05§()
   {
      this._lblTitle["\x1d\x15"]("change",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnView["\x1d\x15"]("click",this);
      this._btnView.onRelease = this["\x1a\x04\x1c"](this,"click",this._btnView);
      this._btnView.onRollOver = this["\x1a\x04\x1c"](this,"over",this._btnView);
      this._btnView.onRollOut = this["\x1a\x04\x1c"](this,"out",this._btnView);
      this["\x18\f\x04"].onRollOver = this["\x1a\x04\x1c"](this,"over",this["\x18\f\x04"]);
      this["\x18\f\x04"].onRollOut = this["\x1a\x04\x1c"](this,"out",this["\x18\f\x04"]);
      this["\x19\t\x01"].onRollOver = this["\x1a\x04\x1c"](this,"over",this["\x19\t\x01"]);
      this["\x19\t\x01"].onRollOut = this["\x1a\x04\x1c"](this,"out",this["\x19\t\x01"]);
      this["\x18\x19\x10"].onRollOver = this["\x1a\x04\x1c"](this,"over",this["\x18\x19\x10"]);
      this["\x18\x19\x10"].onRollOut = this["\x1a\x04\x1c"](this,"out",this["\x18\x19\x10"]);
      this["\x19\b\x1b"].onRollOver = this["\x1a\x04\x1c"](this,"over",this["\x19\b\x1b"]);
      this["\x19\b\x1b"].onRollOut = this["\x1a\x04\x1c"](this,"out",this["\x19\b\x1b"]);
      this["\x18\x19\x06"].onRollOver = this["\x1a\x04\x1c"](this,"over",this["\x18\x19\x06"]);
      this["\x18\x19\x06"].onRollOut = this["\x1a\x04\x1c"](this,"out",this["\x18\x19\x06"]);
      this["\x17\x0f\x04"]["\x1d\x15"]("resize",this);
   }
   function §\x1a\x04\x1c§(context, callback, target)
   {
      return function()
      {
         context[callback]({target:target});
      };
   }
   function click(§\x1e\x12\t§)
   {
      switch(_loc2_.target)
      {
         case this._btnClose:
            this.unloadMovie();
            break;
         case this._btnView:
            if(getTimer() - this["\x19\n\x1b"] >= 1000)
            {
               this.unloadMovie();
               dofus["\x1a\x05\x14"]["\x18\x1c"](this.api)["\x1c\x16\b"].Game["\x1a\x1d\x0e"](this.challenge.id);
               this["\x19\n\x1b"] = getTimer();
               break;
            }
      }
   }
   function over(§\x1e\x12\t§)
   {
      switch(_loc2_.target)
      {
         case this._btnView:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("VIEW_CHALENGE_TARGET"),_loc2_.target,40);
            break;
         case this["\x19\b\x1b"]:
         case this["\x18\x19\x06"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("BASIC_BONUS") + " : " + this.challenge["\x13\x19"] + "%\n" + this.api.lang.getText("GROUP_BONUS") + " : " + this.challenge["\x1a\r\x16"] + "%",_loc2_.target,40);
            break;
         case this["\x19\t\x01"]:
         case this["\x18\x19\x10"]:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("BASIC_BONUS") + " : " + this.challenge["\x13\x1d"] + "%\n" + this.api.lang.getText("GROUP_BONUS") + " : " + this.challenge["\x1a\r\x19"] + "%",_loc2_.target,40);
            break;
         case this["\x18\f\x04"]:
            switch(this.challenge.state)
            {
               case 0:
                  this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CURRENT_FIGHT_CHALLENGE"),_loc2_.target,40);
                  break;
               case 1:
                  this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_CHALLENGE_DONE"),_loc2_.target,40);
                  break;
               case 2:
                  this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("FIGHT_CHALLENGE_FAILED"),_loc2_.target,40);
            }
      }
   }
   function out(§\x1e\x12\t§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function change(§\x1e\x12\t§)
   {
      this._lblTitle._y += (this._lblTitle.height - this._lblTitle.textHeight) / 2;
   }
}

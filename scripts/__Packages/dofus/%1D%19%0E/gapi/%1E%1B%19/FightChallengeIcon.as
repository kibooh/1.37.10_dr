class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.FightChallengeIcon extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   var displayUiOnClick = true;
   var §\x19\n\x1b§ = 0;
   function FightChallengeIcon()
   {
      super();
   }
   function §\x1a\b\x19§()
   {
      switch(this.challenge.state)
      {
         case 1:
            this["\x18\x16\x15"].contentPath = "ChallengeOK";
            break;
         case 2:
            this["\x18\x16\x15"].contentPath = "ChallengeKO";
      }
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\f"]});
   }
   function §\x1d\x13\f§()
   {
      this._ldr.contentPath = this.challenge["\x1d\x14\x15"];
      this["\x1a\b\x19"]();
   }
   function §\x1d\x05§()
   {
      if(this.displayUiOnClick)
      {
         this.onRelease = this["\x1c\x05\x1a"](this.api,this._parent,this,this.challenge);
      }
      this.onRollOver = this["\x1a\x04\x1c"](this,"over",this);
      this.onRollOut = this["\x1a\x04\x1c"](this,"out",this);
   }
   function §\x1c\x05\x1a§(§\x1c\x0b\r§, attachTarget, §\x1b\x17\x17§, challenge)
   {
      return function()
      {
         if(attachTarget.FightChallengeViewer.challenge === challenge)
         {
            MovieClip(attachTarget.FightChallengeViewer).removeMovieClip();
         }
         else
         {
            MovieClip(attachTarget.FightChallengeViewer).removeMovieClip();
            attachTarget.attachMovie("FightChallengeViewer","FightChallengeViewer",attachTarget.getNextHighestDepth(),{challenge:challenge});
         }
      };
   }
   function over(§\x1e\x12\t§)
   {
      var _loc3_ = this.api.lang["\x1e\x05\t"](this.challenge.id);
      var _loc4_ = "<b>" + _loc3_.n + "</b>\n";
      if(getTimer() - this["\x19\n\x1b"] >= 2400 && (this.challenge["\x1a\x1b\x12"] && this.challenge.state == 0))
      {
         dofus["\x1a\x05\x14"]["\x18\x1c"](this.api)["\x1c\x16\b"].Game["\x1a\x1d\x0e"](this.challenge.id);
         this["\x19\n\x1b"] = getTimer();
      }
      _loc4_ += this.challenge.description + "\n";
      _loc4_ += this.api.lang.getText("LOOT");
      _loc4_ += " : +" + (this.challenge["\x1a\r\x19"] + this.challenge["\x13\x1d"]) + "%\n";
      _loc4_ += this.api.lang.getText("WORD_XP");
      _loc4_ += " : +" + (this.challenge["\x1a\r\x16"] + this.challenge["\x13\x19"]) + "%\n";
      _loc4_ += this.api.lang.getText("STATE") + " : ";
      switch(this.challenge.state)
      {
         case 0:
            _loc4_ += this.api.lang.getText("CURRENT_FIGHT_CHALLENGE");
            break;
         case 1:
            _loc4_ += this.api.lang.getText("FIGHT_CHALLENGE_DONE");
            break;
         case 2:
            _loc4_ += this.api.lang.getText("FIGHT_CHALLENGE_FAILED");
      }
      this.gapi["\x1a\x1b\x0e"](_loc4_,_loc2_.target,40);
   }
   function out(§\x1e\x12\t§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x1a\x04\x1c§(context, callback, target)
   {
      return function()
      {
         context[callback]({target:target});
      };
   }
}

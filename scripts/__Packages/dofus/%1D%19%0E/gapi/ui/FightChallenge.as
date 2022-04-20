class dofus.§\x1d\x19\x0e§.gapi.ui.FightChallenge extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "FightChallenge";
   function FightChallenge()
   {
      super();
   }
   function §\x17\x07\r§()
   {
      return this["\x19\x1e\x1c"];
   }
   function §\x1d\x1c§(§\x1e\r\x16§)
   {
      this["\x19\x1e\x1c"].push(_loc2_);
      this["\x1a\x07\r"]();
   }
   function §\x01\r§()
   {
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\x1e\x1d"].length)
      {
         dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this["\x19\x1e\x1d"][_loc2_]).unloadMovie();
         dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this["\x19\x1e\x1d"][_loc2_]).removeMovieClip();
         _loc2_ = _loc2_ + 1;
      }
      this["\x19\x1e\x1d"] = new Array();
      this["\x19\x1e\x1c"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      this.FightChallengeViewer.unloadMovie();
      this._visible = false;
   }
   function §\x1a\b\x10§(§\x1d\x14\x12§, §\x1a\x10\x13§)
   {
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1e\x1d"].length)
      {
         if(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this["\x19\x1e\x1d"][_loc4_]).challenge.id == _loc2_)
         {
            dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this["\x19\x1e\x1d"][_loc4_]).challenge.state = !_loc3_ ? 2 : 1;
            dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this["\x19\x1e\x1d"][_loc4_])["\x1a\b\x19"]();
            this.FightChallengeViewer["\x1a\b\x19"]();
         }
         _loc4_ = _loc4_ + 1;
      }
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\x1e\x1c"].length)
      {
         if(dofus["\x1e\x18\x05"]["\x1e\r\n"](this["\x19\x1e\x1c"][_loc5_]).id == _loc2_)
         {
            this["\x19\x1e\x1c"][_loc5_].state = !_loc3_ ? 2 : 1;
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1d\x13\x1a§()
   {
      this["\x19\x1e\x1c"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.FightChallenge["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this._btnOpenClose["\x1d\x15"]("click",this);
      this._btnOpenClose["\x1d\x15"]("over",this);
      this._btnOpenClose["\x1d\x15"]("out",this);
   }
   function §\x1a\x07\r§()
   {
      this["\x19\x1e\x1d"] = new Array();
      this._visible = this["\x19\x1e\x1c"].length > 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1e\x1c"].length)
      {
         var _loc2_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this.attachMovie("FightChallengeIcon","FightChallengeIcon" + _loc3_,_loc3_ + 1,{challenge:this["\x19\x1e\x1c"][_loc3_]}));
         _loc2_._x = this._btnOpenClose._x;
         _loc2_._y = this._btnOpenClose._y + 15 + (6 + _loc2_._height) * _loc3_;
         _loc2_["\x1d\x15"]("over",this);
         this["\x19\x1e\x1d"].push(_loc2_);
         _loc2_._visible = !this._btnOpenClose.selected;
         _loc3_ = _loc3_ + 1;
      }
   }
   function click(§\x1e\x12\t§)
   {
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1e\x1d"].length)
      {
         this["\x19\x1e\x1d"][_loc3_]._visible = !this._btnOpenClose.selected;
         _loc3_ = _loc3_ + 1;
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnOpenClose)
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("PARTY_OPEN_CLOSE"),_loc2_.target,20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

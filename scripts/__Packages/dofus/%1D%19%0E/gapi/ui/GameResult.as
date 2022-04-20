class dofus.§\x1d\x19\x0e§.gapi.ui.GameResult extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "GameResult";
   static var §\x1d\x02\x03§ = 11;
   static var §\x1d\x01\x14§ = 6;
   function GameResult()
   {
      super();
   }
   function §\x16\n\x1c§(§\x1c\n\x0e§)
   {
      this["\x17\x19\x11"] = _loc2_;
      return this["\x17\x04\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x01\x0f"]);
      this["\x19\t\x02"]._visible = false;
      this["\x17\x13\x0e"]._visible = false;
      this["\x19\b\x03"]._visible = false;
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this.gapi["\x1a\t\b"]();
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("GAME_RESULTS") + " - " + this.api.lang.getText("TURNS_NUMBER") + " : " + this["\x17\x19\x11"].currentTableTurn;
      this["\x19\x05\x10"].text = this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1e\x05\x1d"](this["\x17\x19\x11"].duration,true);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_game_end_bonus != undefined && this.api["\x1e\x18\x05"]["\x13\x1a"].aks_game_end_bonus > 0)
      {
         this["\x19\t\x02"]._visible = true;
         this["\x17\x13\x0e"]._visible = true;
         this["\x19\t\x02"].text = this.api.lang.getText("GAME_RESULTS_BONUS") + " :";
         this["\x17\x13\x0e"].value = this.api["\x1e\x18\x05"]["\x13\x1a"].aks_game_end_bonus;
         this.api["\x1e\x18\x05"]["\x13\x1a"].aks_game_end_bonus = -1;
      }
      if(this["\x17\x19\x11"].challenges && this["\x17\x19\x11"].challenges.length)
      {
         this["\x19\b\x03"]._visible = true;
         this["\x19\b\x03"].text = this.api.lang.getText("FIGHT_CHALLENGE_BONUS") + " :";
      }
      this._btnClose.label = this.api.lang.getText("CLOSE");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this["\x17\x13\x0e"]["\x1d\x15"]("over",this);
      this["\x17\x13\x0e"]["\x1d\x15"]("out",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this["\x17\x19\x11"].winners.length;
      var _loc3_ = this["\x17\x19\x11"].loosers.length;
      var _loc4_ = this["\x17\x19\x11"].collectors.length;
      var _loc5_ = _loc2_ + _loc3_ + _loc4_;
      var _loc6_ = Math.min(_loc2_,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x01\x14"]) * 20 + 65 + Math.min(_loc3_,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x01\x14"]) * 20 + 65;
      if(_loc4_ > 0)
      {
         _loc6_ += Math.min(_loc4_,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x01\x14"]) * 20 + 65;
      }
      var _loc7_ = _loc6_ + 32;
      var _loc8_ = ((_loc5_ <= dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x02\x03"] ? this.gapi["\x1b\x0b\x15"] : 550) - _loc7_) / 2;
      var _loc9_ = this._winBackground._x + 10;
      var _loc10_ = _loc8_ + 32;
      var _loc11_ = Math.min(_loc2_,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x01\x14"]) * 20 + 55 + _loc10_;
      var _loc12_ = Math.min(_loc3_,dofus["\x1d\x19\x0e"].gapi.ui.GameResult["\x1d\x01\x14"]) * 20 + 55 + _loc11_;
      switch(this["\x17\x19\x11"]["\x1e\f\x1d"])
      {
         case 0:
            var _loc13_ = "UI_GameResultTeam";
            break;
         case 1:
            _loc13_ = "UI_GameResultTeamPVP";
      }
      this.attachMovie(_loc13_,"_tWinners",10,{dataProvider:this["\x17\x19\x11"].winners,title:this.api.lang.getText("WINNERS"),_x:_loc9_,_y:_loc10_});
      this.attachMovie(_loc13_,"_tLoosers",20,{dataProvider:this["\x17\x19\x11"].loosers,title:this.api.lang.getText("LOOSERS"),_x:_loc9_,_y:_loc11_});
      if(_loc4_ > 0)
      {
         this.attachMovie(_loc13_,"_tCollectors",30,{dataProvider:this["\x17\x19\x11"].collectors,title:this.api.lang.getText("GUILD_TAXCOLLECTORS"),_x:_loc9_,_y:_loc12_});
      }
      this._winBackground._y = _loc8_;
      this._winBackground["\x1b\x03\x04"](undefined,_loc7_);
      this["\x19\x05\x10"]._y = _loc8_ + 5;
      this._btnClose._y = this._winBackground._y + this._winBackground._height;
      this["\x19\t\x02"]._y = this._winBackground._y + 25;
      this["\x17\x13\x0e"]._y = this._winBackground._y + 30;
      if(this["\x17\x19\x11"].challenges && this["\x17\x19\x11"].challenges.length)
      {
         this["\x19\b\x03"]._y = this["\x19\t\x02"]._y + 17;
         this["\x18\x13\x07"]._y = this["\x19\t\x02"]._y + 18;
         var _loc15_ = 0;
         while(_loc15_ < this["\x17\x19\x11"].challenges.length)
         {
            var _loc14_ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].FightChallengeIcon(this.attachMovie("FightChallengeIcon","fci" + _loc15_,this.getNextHighestDepth(),{challenge:this["\x17\x19\x11"].challenges[_loc15_],displayUiOnClick:false}));
            _loc14_._height = _loc0_ = 17;
            _loc14_._width = _loc0_;
            _loc14_._x = _loc15_ * (_loc14_._width + 5) + this["\x18\x13\x07"]._x;
            _loc14_._y = this["\x18\x13\x07"]._y;
            _loc15_ = _loc15_ + 1;
         }
      }
   }
   function click(§\x1c\n\x07§)
   {
      this["\x07\x16"]();
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this["\x17\x13\x0e"])
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("GAME_RESULTS_BONUS_TOOLTIP",[this["\x17\x13\x0e"].value]),this["\x17\x13\x0e"],-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

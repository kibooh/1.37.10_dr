class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ConquestJoinViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ConquestJoinViewer";
   static var §\x1a\r\x15§ = 7;
   static var §\x1b\x0f\x04§ = 35;
   var §\x17\x1c\x0b§ = -1;
   var §\x18\x02\x1b§ = -1;
   var §\x17\x1c\b§ = -1;
   function ConquestJoinViewer()
   {
      super();
   }
   function §\x16\t\x10§(§\x1a\x05\x03§)
   {
      if(_loc2_ != 0 && this["\x19\x02\x1c"].text == undefined)
      {
         return undefined;
      }
      switch(Number(_loc2_))
      {
         case 0:
            this["\x19\x02\x1c"]._visible = _loc0_ = false;
            this["\x19\x02\x1d"]._visible = _loc0_;
            this["\x18\x11\x11"]._visible = _loc0_;
            break;
         case -1:
            this["\x19\x02\x1c"].text = this.api.lang.getText("CONQUEST_JOIN_FIGHT_NOFIGHT");
            this["\x19\x02\x1c"]._visible = _loc0_ = true;
            this["\x19\x02\x1d"]._visible = _loc0_;
            this["\x18\x11\x11"]._visible = _loc0_;
            this["\x19\x15\x15"] = true;
            break;
         case -2:
            this["\x19\x02\x1c"].text = this.api.lang.getText("CONQUEST_JOIN_FIGHT_INFIGHT");
            this["\x19\x02\x1c"]._visible = _loc0_ = true;
            this["\x19\x02\x1d"]._visible = _loc0_;
            this["\x18\x11\x11"]._visible = _loc0_;
            this["\x19\x15\x15"] = true;
            break;
         case -3:
            this["\x19\x02\x1c"].text = this.api.lang.getText("CONQUEST_JOIN_FIGHT_NONE");
            this["\x19\x02\x1c"]._visible = _loc0_ = true;
            this["\x19\x02\x1d"]._visible = _loc0_;
            this["\x18\x11\x11"]._visible = _loc0_;
            this["\x19\x15\x15"] = true;
      }
      return this.__get__error();
   }
   function §\x15\x1c\x0e§(§\x1a\x05\x03§)
   {
      this["\x17\x1c\x0b"] = _loc2_;
      this.updateTimer();
      return this.__get__timer();
   }
   function §\x16\x04\x11§(§\x1a\x05\x03§)
   {
      this["\x18\x02\x1b"] = _loc2_;
      this.updateTimer();
      return this.__get__maxTimer();
   }
   function §\x15\x1c\r§(§\x1a\x05\x03§)
   {
      this["\x17\x1c\b"] = _loc2_;
      this.updateTimer();
      return this.__get__timerReference();
   }
   function §\x16\x04\x12§(§\x1a\x05\x03§)
   {
      this["\x18\x03\x03"] = _loc2_;
      this["\x1a\x1e\x02"](_loc2_);
      return this.__get__maxTeamPositions();
   }
   function §\x16\x03\x07§(§\x1a\x05\x03§)
   {
      this["\x19\x15\x15"] = _loc2_;
      return this["\x16\x17\r"]();
   }
   function §\x16\x17\r§()
   {
      return this["\x19\x15\x15"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      var _loc2_ = 0;
      while(_loc2_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x1a\r\x15"])
      {
         this._btnPlayer._visible = false;
         _loc2_ = _loc2_ + 1;
      }
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x1b\x0f\x04"])
      {
         this._btnReservist._visible = false;
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1b\x10\x19"]("modelChanged",this);
      this.api["\x1e\x18\x05"].Conquest["\x16\x05"]["\x1b\x10\x19"]("modelChanged",this);
      var _loc2_ = 0;
      while(_loc2_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x1a\r\x15"])
      {
         var _loc3_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Button(this["_btnPlayer" + _loc2_]);
         _loc3_["\x1d\x15"]("click",this);
         _loc3_["\x1d\x15"]("over",this);
         _loc3_["\x1d\x15"]("out",this);
         _loc2_ = _loc2_ + 1;
      }
      var _loc4_ = 0;
      while(_loc4_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x1b\x0f\x04"])
      {
         var _loc5_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Button(this["_btnReservist" + _loc4_]);
         _loc5_["\x1d\x15"]("click",this);
         _loc5_["\x1d\x15"]("over",this);
         _loc5_["\x1d\x15"]("out",this);
         _loc4_ = _loc4_ + 1;
      }
      this._btnAttackers["\x1d\x15"]("over",this);
      this._btnAttackers["\x1d\x15"]("out",this);
      this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1d\x15"]("modelChanged",this);
      this.api["\x1e\x18\x05"].Conquest["\x16\x05"]["\x1d\x15"]("modelChanged",this);
      this["\x17\f\x12"]["\x1d\x15"]("endTimer",this);
   }
   function §\x1d\x12\t§()
   {
      this["\x18\x19\x1b"].text = this.api.lang.getText("CONQUEST_JOIN_FIGHTERS");
      this["\x18\x1c\x10"].text = this.api.lang.getText("CONQUEST_JOIN_RESERVISTS");
      this["\x19\x02\x1d"].text = this.api.lang.getText("CONQUEST_JOIN_FIGHT");
      this["\x19\x02\x1c"].text = this.api.lang.getText("LOADING");
   }
   function §\x1a\x07\x04§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"];
      var _loc3_ = 0;
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         var _loc6_ = _loc2_[_loc5_];
         var _loc7_ = null;
         if(_loc6_.reservist)
         {
            _loc4_;
            _loc7_ = this["_btnReservist" + _loc4_++];
         }
         else
         {
            _loc3_;
            _loc7_ = this["_btnPlayer" + _loc3_++];
         }
         _loc7_["\x1d\x14\x16"].data = _loc6_;
         _loc7_.params = {player:_loc6_};
         _loc5_ = _loc5_ + 1;
      }
      var _loc8_ = _loc3_;
      while(_loc8_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x1a\r\x15"])
      {
         var _loc9_ = this["_btnPlayer" + _loc8_];
         _loc9_["\x1d\x14\x16"].data = null;
         _loc9_.params = new Object();
         _loc8_ = _loc8_ + 1;
      }
      var _loc10_ = _loc4_;
      while(_loc10_ < dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ConquestJoinViewer["\x1b\x0f\x04"])
      {
         var _loc11_ = this["_btnReservist" + _loc10_];
         _loc11_["\x1d\x14\x16"].data = null;
         _loc11_.params = new Object();
         _loc10_ = _loc10_ + 1;
      }
   }
   function §\x1a\b\x17§()
   {
      this["\x19\t\x1b"]._visible = true;
      this["\x19\t\x1a"]._visible = true;
      this["\x19\t\x1a"].text = this.api.lang.getText("ATTACKERS");
      var _loc2_ = this.api["\x1e\x18\x05"].Conquest["\x16\x05"].length;
      this["\x19\t\x1b"].text = String(_loc2_);
      this._btnAttackers._visible = _loc2_ > 0;
   }
   function updateTimer()
   {
      if(!_global.isNaN(this["\x17\x1c\x0b"]) && (this["\x17\x1c\x0b"] > 0 && (!_global.isNaN(this["\x18\x02\x1b"]) && (this["\x18\x02\x1b"] > 0 && (!_global.isNaN(this["\x17\x1c\b"]) && this["\x17\x1c\b"] > 0)))))
      {
         var _loc2_ = this["\x17\x1c\x0b"] - (getTimer() - this["\x17\x1c\b"]);
         var _loc3_ = this["\x18\x02\x1b"] / 1000;
         if(_loc2_ > 0)
         {
            this["\x17\f\x12"].startTimer(_loc2_ / 1000,_loc3_);
            this["\x1a\x1e\x02"](!_global.isNaN(this["\x18\x03\x03"]) ? this["\x18\x03\x03"] : 0);
         }
         else
         {
            this["\x17\f\x12"].stopTimer();
            this["\x1a\x1e\x02"](0);
         }
      }
      else
      {
         this["\x17\f\x12"].stopTimer();
         this["\x1a\x1e\x02"](0);
      }
   }
   function §\x1a\x1e\x02§(§\x1c\x10\x17§)
   {
      var _loc3_ = 0;
      while(_loc3_ < _loc2_)
      {
         this["_btnPlayer" + _loc3_]._visible = true;
         _loc3_ = _loc3_ + 1;
      }
      var _loc4_ = _loc3_;
      while(_loc4_ < 7)
      {
         this["_btnPlayer" + _loc4_]._visible = false;
         _loc4_ = _loc4_ + 1;
      }
   }
   function click(§\x1c\n\x07§)
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\n"])
      {
         return undefined;
      }
      var _loc3_ = _loc2_.target.params.player;
      if(_loc3_ != undefined)
      {
         if(_loc3_.id == this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID)
         {
            this.api["\x1c\x16\b"].Conquest["\x1b\x15\x16"]();
         }
         else
         {
            var _loc4_ = this.api["\x1e\x18\x05"].Conquest["\x1b\x17\x06"]["\x1e\x0b\x16"]("id",this.api["\x1e\x18\x05"]["\x1b\x17\r"].ID);
            if(_loc4_.index == -1)
            {
               return undefined;
            }
            if(_loc3_.reservist)
            {
               if(_loc4_.item.reservist)
               {
                  return undefined;
               }
               var _loc5_ = this.api.ui["\x1e\x1a\x06"]();
               _loc5_["\x1c\b"](_loc3_.name);
               _loc5_["\x1d\x0e"](this.api.lang.getText("CONQUEST_SWITCH_AS_RESERVIST"),this.api["\x1c\x16\b"].Conquest,this.api["\x1c\x16\b"].Conquest["\x1a\x0f\x18"],[_loc3_.id]);
               _loc5_.show(_root._xmouse,_root._ymouse);
            }
            else
            {
               if(!_loc4_.item.reservist)
               {
                  return undefined;
               }
               var _loc6_ = this.api.ui["\x1e\x1a\x06"]();
               _loc6_["\x1c\b"](_loc3_.name);
               _loc6_["\x1d\x0e"](this.api.lang.getText("CONQUEST_SWITCH_AS_PLAYER"),this.api["\x1c\x16\b"].Conquest,this.api["\x1c\x16\b"].Conquest["\x1a\x0f\x18"],[_loc3_.id]);
               _loc6_.show(_root._xmouse,_root._ymouse);
            }
         }
      }
      else
      {
         this.api["\x1c\x16\b"].Conquest["\x1b\x15\x17"]();
      }
   }
   function modelChanged(§\x1e\x0e\x1c§)
   {
      this.api.ui["\x1d\x15\x1b"]();
      this["\x1a\b\x17"]();
      this["\x1a\x07\x04"]();
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this._btnAttackers)
      {
         var _loc7_ = _loc2_.target.params.player;
         if(_loc7_ != undefined)
         {
            this.api.ui["\x1a\x1b\x0e"](_loc7_.name + " (" + _loc7_.level + ")",_loc2_.target,-20);
         }
      }
      else
      {
         if(!this["\x19\t\x1b"]._visible)
         {
            return undefined;
         }
         var _loc3_ = this.api["\x1e\x18\x05"].Conquest["\x16\x05"].length;
         if(_loc3_ == 0)
         {
            return undefined;
         }
         var _loc4_ = new String();
         var _loc5_ = 0;
         while(_loc5_ < _loc3_)
         {
            var _loc6_ = this.api["\x1e\x18\x05"].Conquest["\x16\x05"][_loc5_];
            _loc4_ += "\n" + _loc6_.name + " (" + _loc6_.level + ")";
            _loc5_ = _loc5_ + 1;
         }
         this.api.ui["\x1a\x1b\x0e"](this.api.lang.getText("ATTACKERS") + " : " + _loc4_,_loc2_.target,40);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.api.ui["\x1d\x15\x1b"]();
   }
   function endTimer(§\x1c\n\x07§)
   {
      this["\x17\f\x12"].stopTimer();
      this["\x1a\x1e\x02"](0);
      this["\x1a\b\x17"]();
   }
}

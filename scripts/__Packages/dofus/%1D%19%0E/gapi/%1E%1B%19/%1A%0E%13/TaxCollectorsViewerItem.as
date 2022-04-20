class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x0e\x13§.TaxCollectorsViewerItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function TaxCollectorsViewerItem()
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
      this["\x17\x18\x1d"]["\x1b\x17\x06"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x17\x18\x1d"]["\x16\x05"]["\x1b\x10\x19"]("modelChanged",this);
      this["\x17\x18\x1d"] = _loc4_;
      if(_loc2_)
      {
         this["\x19\x01\x0b"].text = _loc4_.name;
         this["\x18\x1d\x19"].text = _loc4_.position;
         this["\x1a\x1b\x16"]();
         if(!_global.isNaN(_loc4_.timer))
         {
            var _loc5_ = _loc4_.timer - (getTimer() - _loc4_["\x1a\f\x14"]);
            var _loc6_ = _loc4_["\x1d\x02\x1b"] / 1000;
            if(_loc5_ > 0)
            {
               this["\x17\f\x12"].startTimer(_loc5_ / 1000,_loc6_);
               this["\x1a\x1e\x02"](!_global.isNaN(_loc4_.maxPlayerCount) ? _loc4_.maxPlayerCount : 0);
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
         _loc4_["\x1b\x17\x06"]["\x1d\x15"]("modelChanged",this);
         _loc4_["\x16\x05"]["\x1d\x15"]("modelChanged",this);
         this._btnAttackers.enabled = true;
         this["\x1a\b\x17"]();
         this["\x1a\x07\x04"]();
      }
      else if(this["\x19\x01\x0b"].text != undefined)
      {
         this["\x19\x01\x0b"].text = "";
         this["\x18\x1d\x19"].text = "";
         this["\x18\x11\r"]._visible = false;
         this["\x18\x11\x13"]._visible = false;
         this["\x18\x12\x18"]._visible = false;
         this._btnState._visible = false;
         this["\x1d\x16\x1b"]();
         this["\x17\f\x12"].stopTimer();
         this._btnAttackers.enabled = false;
         this["\x19\t\x1b"]._visible = false;
      }
      else
      {
         this["\x1d\x16\x1b"]();
         this["\x17\f\x12"].stopTimer();
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\x11\r"]._visible = false;
      this["\x18\x11\x13"]._visible = false;
      this["\x18\x12\x18"]._visible = false;
      this._btnState._visible = false;
      this._btnAttackers.enabled = false;
      this["\x19\t\x1b"]._visible = false;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this._btnPlayer0._visible = this._btnPlayer1._visible = this._btnPlayer2._visible = this._btnPlayer3._visible = this._btnPlayer4._visible = this._btnPlayer5._visible = this._btnPlayer6._visible = false;
   }
   function §\x1d\x05§()
   {
      this._btnPlayer0["\x1d\x15"]("click",this);
      this._btnPlayer1["\x1d\x15"]("click",this);
      this._btnPlayer2["\x1d\x15"]("click",this);
      this._btnPlayer3["\x1d\x15"]("click",this);
      this._btnPlayer4["\x1d\x15"]("click",this);
      this._btnPlayer5["\x1d\x15"]("click",this);
      this._btnPlayer6["\x1d\x15"]("click",this);
      this._btnPlayer0["\x1d\x15"]("over",this);
      this._btnPlayer1["\x1d\x15"]("over",this);
      this._btnPlayer2["\x1d\x15"]("over",this);
      this._btnPlayer3["\x1d\x15"]("over",this);
      this._btnPlayer4["\x1d\x15"]("over",this);
      this._btnPlayer5["\x1d\x15"]("over",this);
      this._btnPlayer6["\x1d\x15"]("over",this);
      this._btnAttackers["\x1d\x15"]("over",this);
      this._btnState["\x1d\x15"]("over",this);
      this._btnPlayer0["\x1d\x15"]("out",this);
      this._btnPlayer1["\x1d\x15"]("out",this);
      this._btnPlayer2["\x1d\x15"]("out",this);
      this._btnPlayer3["\x1d\x15"]("out",this);
      this._btnPlayer4["\x1d\x15"]("out",this);
      this._btnPlayer5["\x1d\x15"]("out",this);
      this._btnPlayer6["\x1d\x15"]("out",this);
      this._btnAttackers["\x1d\x15"]("out",this);
      this._btnState["\x1d\x15"]("out",this);
      this["\x17\f\x12"]["\x1d\x15"]("endTimer",this);
   }
   function §\x1a\x1e\x02§(§\x1c\x10\x17§)
   {
      this["\x18\x14\x0f"]._visible = true;
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
   function §\x1d\x16\x1b§()
   {
      this["\x18\x14\x0f"]._visible = false;
      var _loc2_ = 0;
      while(_loc2_ < 7)
      {
         this["_btnPlayer" + _loc2_]._visible = false;
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1a\x07\x04§()
   {
      var _loc2_ = this["\x17\x18\x1d"]["\x1b\x17\x06"];
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = this["_btnPlayer" + _loc3_];
         var _loc5_ = _loc2_[_loc3_];
         _loc4_["\x1d\x14\x16"].data = _loc5_;
         _loc4_.params = {player:_loc5_};
         _loc3_ = _loc3_ + 1;
      }
      var _loc6_ = _loc3_;
      while(_loc6_ < 7)
      {
         var _loc7_ = this["_btnPlayer" + _loc6_];
         _loc7_["\x1d\x14\x16"].data = null;
         _loc7_.params = new Object();
         _loc6_ = _loc6_ + 1;
      }
   }
   function §\x1a\b\x17§()
   {
      this["\x19\t\x1b"]._visible = true;
      if(this["\x17\x18\x1d"].state == 1)
      {
         var _loc2_ = this["\x17\x18\x1d"]["\x16\x05"].length;
         this["\x19\t\x1b"].text = String(_loc2_);
         this._btnAttackers._visible = _loc2_ > 0;
      }
      else
      {
         this["\x19\t\x1b"].text = "-";
      }
   }
   function §\x1a\x1b\x16§()
   {
      this._btnState._visible = true;
      this["\x18\x11\r"]._visible = this["\x17\x18\x1d"].state == 2;
      this["\x18\x11\x13"]._visible = this["\x17\x18\x1d"].state == 1;
      this["\x18\x12\x18"]._visible = this["\x17\x18\x1d"].state == 0;
   }
   function click(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x18\x0f\x0f"].gapi.api;
      if(_loc3_["\x1e\x18\x05"]["\x1b\x17\r"]["\x06\t"])
      {
         return undefined;
      }
      var _loc4_ = _loc2_.target.params.player;
      if(_loc4_ != undefined)
      {
         if(_loc4_.id == _loc3_["\x1e\x18\x05"]["\x1b\x17\r"].ID)
         {
            _loc3_["\x1c\x16\b"].Guild["\x1d\b\x1d"](this["\x17\x18\x1d"].id);
         }
      }
      else
      {
         var _loc5_ = _loc3_["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos;
         if(_loc5_["\x1d\x0e\t"])
         {
            if(_loc5_["\x1e\x16\x0e"] != this["\x17\x18\x1d"].id)
            {
               _loc3_["\x1c\x16\b"].Guild["\x1d\b\x1d"](_loc5_["\x1e\x16\x0e"]);
               _loc3_["\x1c\x16\b"].Guild["\x1d\x0b\n"](this["\x17\x18\x1d"].id);
            }
         }
         else
         {
            _loc3_["\x1c\x16\b"].Guild["\x1d\x0b\n"](this["\x17\x18\x1d"].id);
         }
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnAttackers":
            if(!this["\x19\t\x1b"]._visible)
            {
               return undefined;
            }
            var _loc3_ = this["\x17\x18\x1d"]["\x16\x05"].length;
            if(_loc3_ == 0)
            {
               return undefined;
            }
            var _loc4_ = new String();
            var _loc5_ = 0;
            while(_loc5_ < _loc3_)
            {
               var _loc6_ = this["\x17\x18\x1d"]["\x16\x05"][_loc5_];
               _loc4_ += "\n" + _loc6_.name + " (" + _loc6_.level + ")";
               _loc5_ = _loc5_ + 1;
            }
            this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](this["\x18\x0f\x0f"].gapi.api.lang.getText("ATTACKERS") + " : " + _loc4_,_loc2_.target,40);
            break;
         case "_btnState":
            var _loc7_ = new String();
            switch(this["\x17\x18\x1d"].state)
            {
               case 0:
                  _loc7_ = this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_IN_COLLECT");
                  break;
               case 1:
                  _loc7_ = this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_IN_ENTERFIGHT");
                  break;
               case 2:
                  _loc7_ = this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_IN_FIGHT");
            }
            if(this["\x17\x18\x1d"].showMoreInfo)
            {
               if(this["\x17\x18\x1d"].callerName != "?")
               {
                  _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("OWNER_WORD") + " : " + this["\x17\x18\x1d"].callerName;
               }
               var _loc8_ = new Date(this["\x17\x18\x1d"].startDate);
               if(_loc8_.getFullYear() != 1970)
               {
                  _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_COLLECTOR_START_DATE",[_loc8_.getDate(),_loc8_.getMonth() + 1,_loc8_.getFullYear() + this["\x18\x0f\x0f"].gapi.api.lang["\x1d\x1b\x06"]().z,_loc8_.getHours(),_loc8_.getMinutes()]);
               }
               if(this["\x17\x18\x1d"].lastHarvesterName != "?")
               {
                  _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("LAST_HARVESTER_NAME") + " : " + this["\x17\x18\x1d"].lastHarvesterName;
               }
               _loc8_ = new Date(this["\x17\x18\x1d"].lastHarvestDate);
               if(_loc8_.getFullYear() != 1970)
               {
                  _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_COLLECTOR_LAST_DATE",[_loc8_.getDate(),_loc8_.getMonth() + 1,_loc8_.getFullYear() + this["\x18\x0f\x0f"].gapi.api.lang["\x1d\x1b\x06"]().z,_loc8_.getHours(),_loc8_.getMinutes()]);
               }
               var _loc9_ = new Date();
               var _loc10_ = this["\x17\x18\x1d"].nextHarvestDate - _loc9_.valueOf();
               if(_loc10_ <= 0)
               {
                  _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_COLLECTOR_CAN_BE_HARVEST");
               }
               else
               {
                  var _loc11_ = Math.floor(_loc10_ / 1000 / 60 / 60);
                  var _loc12_ = Math.floor(_loc10_ / 1000 / 60 - _loc11_ * 60);
                  var _loc13_ = _loc11_ + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this["\x18\x0f\x0f"].gapi.api.lang.getText("HOURS"),"m",_loc11_ == 1);
                  if(_loc12_ == 0)
                  {
                     _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_COLLECTOR_CAN_BE_HARVEST_IN",[_loc13_,""]);
                  }
                  else
                  {
                     var _loc14_ = this["\x18\x0f\x0f"].gapi.api.lang.getText("AND") + " ";
                     var _loc15_ = _loc12_ + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this["\x18\x0f\x0f"].gapi.api.lang.getText("MINUTES"),"m",_loc12_ == 1);
                     _loc7_ += "\n" + this["\x18\x0f\x0f"].gapi.api.lang.getText("TAX_COLLECTOR_CAN_BE_HARVEST_IN",[_loc13_,_loc14_ + _loc15_]);
                  }
               }
            }
            this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](_loc7_,_loc2_.target,40);
            break;
         default:
            var _loc16_ = _loc2_.target.params.player;
            if(_loc16_ != undefined)
            {
               this["\x18\x0f\x0f"].gapi["\x1a\x1b\x0e"](_loc16_.name + " (" + _loc16_.level + ")",_loc2_.target,-20);
               break;
            }
      }
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi["\x1d\x15\x1b"]();
   }
   function endTimer(§\x1c\n\x07§)
   {
      this["\x17\f\x12"].stopTimer();
      this["\x1a\x1e\x02"](0);
      this["\x17\x18\x1d"].state = 2;
      this["\x1a\x1b\x16"]();
      this["\x1a\b\x17"]();
      this["\x18\x0f\x0f"].gapi.api["\x1e\x18\x05"]["\x1b\x17\r"].guildInfos["\x1e\x16\x0e"] = undefined;
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"].gapi["\x1d\x15\x1b"]();
      this["\x1a\b\x17"]();
      this["\x1a\x07\x04"]();
   }
}

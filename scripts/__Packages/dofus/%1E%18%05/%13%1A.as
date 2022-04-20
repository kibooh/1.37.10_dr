class dofus.§\x1e\x18\x05§.§\x13\x1a§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   var §\x1a\x15§ = Number.POSITIVE_INFINITY;
   function §\x13\x1a§()
   {
      super();
      this.initialize();
   }
   function §\x16\x05\x0b§(§\x1a\x19\x14§)
   {
      this["\x17\x11\x1b"] = _loc2_.toLowerCase();
      return this["\x16\x1a\x01"]();
   }
   function §\x16\x1a\x01§()
   {
      return this["\x17\x11\x1b"];
   }
   function §\x17\x0b\x02§()
   {
      return this["\x19\x1d\x0b"];
   }
   function §\x16\x0e\f§(§\x1e\x1d§)
   {
      this["\x19\x1d\x0b"] = _loc2_;
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x14\f"]["\x1a\x07\x1d"]();
      return this["\x17\x0b\x02"]();
   }
   function §\x16\r\b§(§\x1e\x1d§)
   {
      this["\x19\x1a\x1a"] = _loc2_;
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x14\f"]["\x1a\x07\x1d"]();
      return this["\x17\t\x19"]();
   }
   function §\x17\t\x19§()
   {
      return this["\x19\x1a\x1a"];
   }
   function §\x1a\x0e\x05§(§\x1c\r\x0b§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\b"]();
      for(var i in _loc4_)
      {
         if(this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](i)["\x1a\x0e\x06"] == _loc2_)
         {
            _loc3_.push(this.api["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](i));
         }
      }
      return _loc3_;
   }
   function initialize()
   {
      delete this.connexionKey;
      delete this.lastPingTimer;
      delete this.allowedAdminCommands;
      delete this.gfx_lastActionTime;
      delete this.gfx_canLaunch;
      delete this.gfx_lastArea;
      this["\x1d\n\x06"] = -1000000;
      this["\x1a\r"] = false;
      this["\x1a\x12"] = new Array();
      delete this.aks_chat_lastActionTime;
      this["\x03\x0b"] = new Object();
      delete this.aks_emote_lastActionTime;
      delete this.aks_exchange_echangeType;
      _global.clearInterval(this.aks_infos_lifeRestoreInterval);
      delete this.aks_infos_lifeRestoreInterval;
      delete this["\x1a\x11"];
      delete this.aks_ticket;
      delete this.aks_gameserver_ip;
      delete this.aks_gameserver_port;
      this["\x1a\x0f"] = -1;
      this["\x1a\x0e"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      delete this.aks_current_server;
      delete this.aks_identity;
      if(this["\x1a\x17"] == undefined)
      {
         this["\x1a\x17"] = "";
      }
      this["\x1a\x16"] = "";
      this["\x1a\x13"] = "";
      delete this.spellManager_errorMsg;
      delete this.interactionsManager_path;
      delete this.inventory_filter;
      delete this["\x14\x04"];
      this["\x1b\x18\r"] = true;
      delete this.quests_lastID;
      this["\x1e\x1a\x1c"] = [true,true,true,true,true,true,true,true];
      this["\x1d\x04\f"] = [true,true,true,true,true,false,true];
      this["\x1d\x04\n"] = 50;
      this["\x1d\x04\r"] = undefined;
      this["\x1d\x04\x0b"] = false;
      this["\x1d\x0e\x06"] = false;
      this["\x1d\x13\x1b"] = false;
      this["\x1b\b\x16"] = -1;
      this["\x1e\x1a\x15"] = false;
      this["\x03\x0e"] = new Object();
      this["\x1a\x14"] = -1;
      this["\x1a\f"] = null;
      this["\x1a\x0b"] = null;
      this["\x1d\x14\b"] = 0;
      this["\x1e\x0b\x11"] = false;
      this["\x1e\x0b\x10"] = false;
      this["\x06\x02"] = true;
      _global["\x18\x1b"]["\x1d\x0b\x04"]["\x1a\x16\x0b"].clear();
   }
   function §\x1a\x10§(§\x1c\x15\x06§)
   {
      if(_global.isNaN(_loc2_))
      {
         this["\x19\x1d\x0b"] = new Array();
      }
      else
      {
         var _loc3_ = new Array();
         var _loc4_ = 0;
         while(_loc4_ < this["\x19\x1d\x0b"].length)
         {
            if(this["\x19\x1d\x0b"][_loc4_].type != _loc2_)
            {
               _loc3_.push(this["\x19\x1d\x0b"][_loc4_]);
            }
            _loc4_ = _loc4_ + 1;
         }
         this["\x19\x1d\x0b"] = _loc3_;
      }
      this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x14\f"]["\x1a\x07\x1d"]();
   }
}

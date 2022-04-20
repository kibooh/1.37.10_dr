class dofus.§\x1a\x18§.§\x1a\x19§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1e\x0e\x1d§ = 50;
   var §\x19\x19\x1c§ = false;
   var §\x19\x19\x1b§ = false;
   static var §\x1d\x17\b§ = ["0","1","2","3","4","5","6","7","8","9","A","B","C","D","E","F"];
   static var §\x1e\x18\x1b§ = 8;
   var §\x0e\t§ = false;
   function §\x1a\x19§(oAPI)
   {
      super();
      this.initialize(oAPI);
   }
   function §\x16\x1d\x14§()
   {
      return this["\x19\x19\x1c"];
   }
   function initialize(oAPI)
   {
      super.initialize(oAPI);
      this["\x13\x1a"] = new dofus["\x1a\x18"]["\x13\x1a"](this,oAPI);
      this["\t"] = new dofus["\x1a\x18"]["\t"](this,oAPI);
      this.Friends = new dofus["\x1a\x18"].Friends(this,oAPI);
      this.Enemies = new dofus["\x1a\x18"].Enemies(this,oAPI);
      this.Chat = new dofus["\x1a\x18"].Chat(this,oAPI);
      this["\x1e\x15\x13"] = new dofus["\x1a\x18"]["\x1e\x15\x13"](this,oAPI);
      this.Exchange = new dofus["\x1a\x18"].Exchange(this,oAPI);
      this.Game = new dofus["\x1a\x18"].Game(this,oAPI);
      this["\x1e\t\x1a"] = new dofus["\x1a\x18"]["\x1e\t\x1a"](this,oAPI);
      this["\x1d\x15\f"] = new dofus["\x1a\x18"]["\x1d\x15\f"](this,oAPI);
      this.Infos = new dofus["\x1a\x18"].Infos(this,oAPI);
      this.Items = new dofus["\x1a\x18"].Items(this,oAPI);
      this.Job = new dofus["\x1a\x18"].Job(this,oAPI);
      this.Key = new dofus["\x1a\x18"].Key(this,oAPI);
      this.Spells = new dofus["\x1a\x18"].Spells(this,oAPI);
      this["\x1a\x11\x14"] = new dofus["\x1a\x18"]["\x1a\x11\x14"](this,oAPI);
      this["\x1e\x10\x06"] = new dofus["\x1a\x18"]["\x1e\x10\x06"](this,oAPI);
      this["\x1e\x13\x1b"] = new dofus["\x1a\x18"]["\x1e\x13\x1b"](this,oAPI);
      this.Guild = new dofus["\x1a\x18"].Guild(this,oAPI);
      this.Waypoints = new dofus["\x1a\x18"].Waypoints(this,oAPI);
      this["\x1a\x10\x1c"] = new dofus["\x1a\x18"]["\x1a\x10\x1c"](this,oAPI);
      this.Specialization = new dofus["\x1a\x18"].Specialization(this,oAPI);
      this["\x1e\r\x06"] = new dofus["\x1a\x18"]["\x1e\r\x06"](this,oAPI);
      this.Tutorial = new dofus["\x1a\x18"].Tutorial(this,oAPI);
      this.Quests = new dofus["\x1a\x18"].Quests(this,oAPI);
      this.Party = new dofus["\x1a\x18"].Party(this,oAPI);
      this.Subway = new dofus["\x1a\x18"].Subway(this,oAPI);
      this.Mount = new dofus["\x1a\x18"].Mount(this,oAPI);
      this.Conquest = new dofus["\x1a\x18"].Conquest(this,oAPI);
      this.Temporis = new dofus["\x1a\x18"].Temporis(this,oAPI);
      this["\x1b\x17\x1d"] = new Object();
      this["\x1d\n\x0f"] = new Object();
      this["\x1e\x17\x05"] = new Object();
      this["\x19\x16\x13"] = false;
      this._bAutoReco = this.api.lang["\x1e\x07\x0e"]("AUTO_RECONNECT") == true;
      this["\x17\x19\x0f"] = new dofus["\x1a\x18"]["\x1e\x18\x04"](this,oAPI);
      this["\x17\x0b\x14"] = new XMLSocket();
      this["\x19\x1d\b"] = new Array();
      var §\x1a\x18§ = this;
      this["\x17\x0b\x14"].onClose = function()
      {
         eval("\x1a\x18").onClose();
         eval("\x1a\x18")["\x1b\x0e\x1c"]();
      };
      this["\x17\x0b\x14"].onConnect = function(§\t\x1c§)
      {
         eval("\x1a\x18").onConnect(_loc2_);
      };
      this["\x17\x0b\x14"].onData = function(§\x1b\n\x1d§)
      {
         eval("\x1a\x18").onData(_loc2_);
      };
      this["\x17\x18\r"] = new LoadVars();
      this["\x17\x18\r"].onLoad = function(§\x1a\x10\x13§)
      {
         eval("\x1a\x18").onLoad(_loc2_);
      };
   }
   function connect(§\x1a\x1e\n§, §\x1c\x10\x12§, §\x0b\x05§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = true;
      }
      if(this["\x19\x19\x1c"])
      {
         return null;
      }
      if(this["\x19\x19\x1b"])
      {
         return null;
      }
      this.api.ui["\x1d\x06\x04"]("Waiting","Waiting",undefined,{bStayIfPresent:true});
      if(_loc2_ == undefined)
      {
         _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"].serverHost;
      }
      else if(_loc4_)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].serverHost = _loc2_;
      }
      if(_loc3_ == undefined)
      {
         _loc3_ = this.api["\x1e\x18\x05"]["\x13\x1a"].serverPort;
      }
      else if(_loc4_)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].serverPort = _loc3_;
      }
      this["\x19\x19\x1b"] = true;
      this["\x19\x1d\b"] = new Array();
      var _loc5_ = this["\x17\x0b\x14"].connect(_loc2_,_loc3_);
      return _loc5_;
   }
   function §\x1a\x18\f§()
   {
      if(this["\x19\x19\x1c"])
      {
         this["\x17\x0b\x14"].close();
      }
      this.api.electron["\x1a\x06\r"]();
      this.api.electron.setLoginDiscordActivity();
      this["\x1b\x0e\x1c"]();
      this["\x19\x19\x1c"] = false;
   }
   function disconnect(§\f\x06§, §\n\x0b§, §\f\x05§)
   {
      this["\x1a\x18\f"]();
      if(!_loc4_)
      {
         this.onClose(_loc2_,_loc3_,true);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this["\x1e\x17\x05"],"disconnect",this,this.onClose,1000,[_loc2_,_loc3_,true]);
      }
   }
   function send(§\x1b\n\x1d§, §\b\x06§, §\x1a\x10\x03§, §\r\x11§, §\r\x17§)
   {
      if(_loc5_ != true && _loc2_.length > dofus["\x1e\x1c\x04"]["\x1d\x02\t"])
      {
         _loc2_ = _loc2_.substring(0,dofus["\x1e\x1c\x04"]["\x1d\x02\t"] - 1);
      }
      this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1b\x04"]();
      if(_loc3_ || _loc3_ == undefined)
      {
         if(_loc4_ != undefined)
         {
            this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:_loc4_},{bAlwaysOnTop:true,bForceLoad:true});
         }
         this["\x17\x13\x19"] = _loc2_;
         this.api.ui["\x1d\x06\x04"]("Waiting","Waiting");
         this["\x19\x0b\r"] = true;
         if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x13\x1b"] && this._bAutoReco)
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this["\x1d\n\x0f"],"lag",this,this["\x1c\x03\t"],Number(this.api.lang["\x1e\x07\x0e"]("DELAY_RECO_MESSAGE")));
         }
      }
      if(dofus["\x1e\x1c\x04"]["\x1e\x17\b"])
      {
         this.api.electron.debugRequest(true,_loc2_);
      }
      if(!_loc6_)
      {
         _loc2_ = this["\x1b\x16\x05"](_loc2_);
      }
      if(dofus["\x1e\x18\x05"].Game.bNetLog)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"[out] " + _loc2_,"COMMANDS_CHAT");
      }
      if(_loc2_.charAt(_loc2_.length - 1) != "\n")
      {
         _loc2_ += "\n";
      }
      this["\x17\x0b\x14"].send(_loc2_);
      if(_loc3_ || _loc3_ == undefined)
      {
         this._nLastWaitingSend = getTimer();
      }
      if(dofus["\x1e\x1c\x04"]["\x1e\x17\b"] && dofus["\x1e\x1c\x04"]["\x1e\x17\x07"])
      {
      }
   }
   function §\x1b\x15\f§(§\x1b\f\x03§)
   {
      this["\x17\x19\x0f"]["\x1b\x15\r"](_loc2_);
   }
   function §\x1a\x13\x06§(§\x1c\x13\x18§)
   {
      this["\x18\b\x02"] = _loc2_;
   }
   function §\x1b\x0e\x1c§()
   {
      this["\x18\b\x02"] = 0;
      this["\x19\x1d\r"] = new Array();
   }
   function §\x1a\t\x03§(§\x1b\r\x16§)
   {
      if(this["\x18\b\x02"] == 0 || (this["\x18\b\x02"] == undefined || _global.isNaN(this["\x18\b\x02"])))
      {
         return _loc2_;
      }
      var _loc3_ = this["\x19\x1d\r"][_global.parseInt(_loc2_.substr(0,1),16)];
      if(_loc3_ == undefined)
      {
         return _loc2_;
      }
      var _loc4_ = _loc2_.substr(1,1).toUpperCase();
      var _loc5_ = dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x16\x1d"](_loc2_.substr(2),_loc3_,_global.parseInt(_loc4_,16) * 2);
      if(dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](_loc5_) != _loc4_)
      {
         return _loc2_;
      }
      return _loc5_;
   }
   function §\x1b\x16\x05§(§\x1b\r\x16§)
   {
      if(this["\x18\b\x02"] == 0 || (this["\x18\b\x02"] == undefined || _global.isNaN(this["\x18\b\x02"])))
      {
         return _loc2_;
      }
      if(this["\x19\x1d\r"][this["\x18\b\x02"]] == undefined)
      {
         return _loc2_;
      }
      var _loc3_ = dofus["\x1a\x18"]["\x1a\x19"]["\x1d\x17\b"][this["\x18\b\x02"]];
      var _loc4_ = dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](_loc2_);
      _loc3_ += _loc4_;
      return _loc3_ + dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x18\x12"](_loc2_,this["\x19\x1d\r"][this["\x18\b\x02"]],_global.parseInt(_loc4_,16) * 2);
   }
   static function §\x1b\x16\x04§(§\x1e\x18\x11§)
   {
      var _loc3_ = new String();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         _loc3_ += String.fromCharCode(_global.parseInt(_loc2_.substr(_loc4_,2),16));
         _loc4_ += 2;
      }
      _loc3_ = _global.unescape(_loc3_);
      return _loc3_;
   }
   static function §\x02\x05§(§\x1b\r\x16§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         _loc3_ += _loc2_.charCodeAt(_loc4_) % 16;
         _loc4_ = _loc4_ + 1;
      }
      return dofus["\x1a\x18"]["\x1a\x19"]["\x1d\x17\b"][_loc3_ % 16];
   }
   static function d2h(§\x1e\x18\x11§)
   {
      if(_loc2_ > 255)
      {
         _loc2_ = 255;
      }
      return dofus["\x1a\x18"]["\x1a\x19"]["\x1d\x17\b"][Math.floor(_loc2_ / 16)] + dofus["\x1a\x18"]["\x1a\x19"]["\x1d\x17\b"][_loc2_ % 16];
   }
   static function §\x1b\x16\x06§(§\x1b\r\x16§)
   {
      var _loc3_ = new String();
      var _loc4_ = 0;
      while(_loc4_ < _loc2_.length)
      {
         var _loc5_ = _loc2_.charAt(_loc4_);
         var _loc6_ = _loc2_.charCodeAt(_loc4_);
         if(_loc6_ < 32 || (_loc6_ > 127 || (_loc5_ == "%" || _loc5_ == "+")))
         {
            _loc3_ += _global.escape(_loc5_);
         }
         else
         {
            _loc3_ += _loc5_;
         }
         _loc4_ = _loc4_ + 1;
      }
      return _loc3_;
   }
   static function §\x1e\x18\x12§(§\x1e\x18\x11§, §\x1d\x0b\t§, c)
   {
      var _loc5_ = new String();
      var _loc6_ = _loc3_.length;
      _loc2_ = dofus["\x1a\x18"]["\x1a\x19"]["\x1b\x16\x06"](_loc2_);
      var _loc7_ = 0;
      while(_loc7_ < _loc2_.length)
      {
         _loc5_ += dofus["\x1a\x18"]["\x1a\x19"].d2h(_loc2_.charCodeAt(_loc7_) ^ _loc3_.charCodeAt((_loc7_ + c) % _loc6_));
         _loc7_ = _loc7_ + 1;
      }
      return _loc5_;
   }
   static function §\x1e\x16\x1d§(§\x1e\x18\x11§, §\x1d\x0b\t§, c)
   {
      var _loc5_ = new String();
      var _loc6_ = _loc3_.length;
      var _loc7_ = 0;
      var _loc8_ = 0;
      var _loc9_ = 0;
      while(_loc9_ < _loc2_.length)
      {
         _loc7_;
         _loc5_ += String.fromCharCode(_global.parseInt(_loc2_.substr(_loc9_,2),16) ^ _loc3_.charCodeAt((_loc7_++ + c) % _loc6_));
         _loc9_ += 2;
      }
      _loc5_ = _global.unescape(_loc5_);
      return _loc5_;
   }
   function §\x1d\n§(§\x1c\x13\x18§, §\x1a\x1a\x15§)
   {
      if(this["\x19\x1d\r"] == undefined)
      {
         this["\x19\x1d\r"] = new Array();
      }
      this["\x19\x1d\r"][_loc2_] = dofus["\x1a\x18"]["\x1a\x19"]["\x1b\x16\x04"](_loc3_);
   }
   function ping()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"].lastPingTimer = getTimer();
      this.send("ping");
   }
   function §\x1b\x13\x11§()
   {
      this.send("qping");
   }
   function §\x1e\b\x0e§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1d\b"].length)
      {
         _loc2_ += this["\x19\x1d\b"][_loc3_];
         _loc3_ = _loc3_ + 1;
      }
      return Math.round(_loc2_ / this["\x19\x1d\b"].length);
   }
   function §\x1e\b\f§()
   {
      return this["\x19\x1d\b"].length;
   }
   function §\x1e\b\r§()
   {
      return dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x0e\x1d"];
   }
   function getRandomNetworkKey()
   {
      if(this.api.electron.enabled)
      {
         var _loc2_ = this.api.electron.getRandomNetworkKey();
      }
      else
      {
         _loc2_ = "";
         var _loc3_ = Math.round(Math.random() * 128) + 128;
         var _loc4_ = 0;
         while(_loc4_ < _loc3_)
         {
            _loc2_ += this["\x1d\x1d\b"]();
            _loc4_ = _loc4_ + 1;
         }
      }
      var _loc5_ = dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](_loc2_) + _loc2_;
      return _loc5_ + dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](_loc5_);
   }
   function §\x1d\f\x11§(§\x1a\x1a\x15§, §\x1c\x14\x10§)
   {
      if(_loc3_ == undefined || _loc3_ != dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x18\x1b"])
      {
         return false;
      }
      if(_loc2_ == undefined || (_loc2_.length == 0 || (_loc2_ == "" || (dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](_loc2_.substr(0,_loc2_.length - 1)) != _loc2_.substr(_loc2_.length - 1) || dofus["\x1a\x18"]["\x1a\x19"]["\x02\x05"](_loc2_.substr(1,_loc2_.length - 2)) != _loc2_.substr(0,1)))))
      {
         return false;
      }
      return true;
   }
   function §\x1e\x16\x1b§(§\x1a\x11\x04§, §\x1b\r\x13§, §\x11\x16§, §\x1b\n\x1d§)
   {
      this.api["\x1c\x16\b"].send(String(_loc5_.substr(0,2) + dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x0e\x1d"]),false);
   }
   function §\x1d\x1d\b§()
   {
      var _loc2_ = Math.ceil(Math.random() * 100);
      if(_loc2_ <= 40)
      {
         return String.fromCharCode(Math.floor(Math.random() * 26) + 65);
      }
      if(_loc2_ <= 80)
      {
         return String.fromCharCode(Math.floor(Math.random() * 26) + 97);
      }
      return String.fromCharCode(Math.floor(Math.random() * 10) + 48);
   }
   function §\x1c\x03\t§()
   {
      this["\x19\x16\x13"] = true;
      this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("WAIT_FOR_SERVER")},{bAlwaysOnTop:true,bForceLoad:true});
      if(this._bAutoReco)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this["\x1e\x17\x05"],"deco",this,this["\x1c\x06\r"],Number(this.api.lang["\x1e\x07\x0e"]("DELAY_RECO_START")));
      }
   }
   function §\x1c\x06\r§()
   {
      if(this["\x19\x19\x1c"])
      {
         this["\x1b\x0e\x1c"]();
         this["\x17\x0b\x14"].close();
         this["\x19\x19\x1c"] = false;
      }
      this.onClose(true,false,false);
   }
   function onConnect(§\t\x1c§)
   {
      this["\x19\x19\x1b"] = false;
      if(!_loc2_)
      {
         if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] > 0)
         {
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"]--;
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"connect",this,this.connect,_global["\x1e\x1c\x12"].rdelay,[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_ip,this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_port,false]);
            this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("TRYING_TO_RECONNECT",[this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"]])},{bAlwaysOnTop:true,bForceLoad:true});
            return undefined;
         }
         if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] == 0)
         {
            this.onClose(false,true);
            return undefined;
         }
         if(this.api.ui["\x1d\x1a\x19"]("Login") && (this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server && this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server.length))
         {
            var _loc3_ = String(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server.shift());
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"connect",this,this.connect,_global["\x1e\x1c\x12"].rdelay,[_loc3_,this.api["\x1e\x18\x05"]["\x13\x1a"].aks_connection_server_port,false]);
            return undefined;
         }
         this.api.ui["\x1a\t\x06"]("Waiting");
         this.api.ui["\x1a\t\x06"]("WaitingMessage");
         this.api.ui["\x1a\t\x06"]("ChooseCharacter");
         this.api["\x1d\x0b\x04"]["\x1d\x04\x12"]();
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CONNECTION"),this.api.lang.getText("CANT_CONNECT"),"ERROR_BOX",{name:"OnConnect"});
         this["\x1a\x18\f"]();
      }
      else
      {
         this.api.ui["\x1a\t\x06"]("Waiting");
         this.api.ui["\x1a\t\x06"]("WaitingMessage");
         if(!this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x0e\x06"])
         {
            this.api.ui["\x1d\x06\x04"]("MainMenu","MainMenu",{§\x1b\x13\x10§:(!(System.capabilities.playerType == "PlugIn" && !this.api.electron.enabled) ? "quit" : "no")},{bStayIfPresent:true,bAlwaysOnTop:true});
         }
         this["\x19\x19\x1c"] = true;
      }
   }
   function onData(§\x1b\n\x1d§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1d\n\x0f"],"lag");
      if(this["\x19\x16\x13"])
      {
         dofus["\x1a\x05\x14"]["\x18\x1c"]["\x1e\x03\x15"]().ui["\x1a\t\x06"]("WaitingMessage");
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1e\x17\x05"],"deco");
         this["\x19\x16\x13"] = false;
      }
      if(dofus["\x1e\x1c\x04"]["\x1e\x17\b"] && dofus["\x1e\x1c\x04"]["\x1e\x17\x07"])
      {
      }
      _loc2_ = this["\x1a\t\x03"](_loc2_);
      if(dofus["\x1e\x1c\x04"]["\x1e\x17\b"])
      {
         this.api.electron.debugRequest(false,_loc2_);
      }
      if(this["\x19\x0b\r"])
      {
         this["\x19\x0b\r"] = false;
         this.api.ui["\x1a\t\x06"]("Waiting");
         var _loc3_ = getTimer() - this._nLastWaitingSend;
         if(_loc3_ > 100)
         {
         }
         this["\x19\x1d\b"].push(_loc3_);
         if(this["\x19\x1d\b"].length > dofus["\x1a\x18"]["\x1a\x19"]["\x1e\x0e\x1d"])
         {
            this["\x19\x1d\b"].shift();
         }
      }
      this["\x17\x19\x0f"]["\x1b\x15\r"](_loc2_);
   }
   function onLoad(§\x1a\x10\x13§)
   {
      if(!_loc2_)
      {
         this["\x1b\t\x01"]();
      }
   }
   function §\x1b\t\x01§()
   {
      if(this["\x19\x1e\x07"].length <= 0)
      {
         return undefined;
      }
      var _loc2_ = this["\x19\x1e\x07"].shift() + this["\x17\x13\x11"];
      this["\x17\x18\r"].load(_loc2_);
   }
   function onClose(§\f\x06§, §\n\x0b§, §\x0e\b§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = false;
      }
      if(!_loc4_ && (this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server != undefined && (!this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\r"] && this.api.lang["\x1e\x07\x0e"]("FORWARD_UNWANTED_DISCONNECTION"))))
      {
         this["\x19\x1e\x07"] = String(this.api.lang["\x1e\x07\x0e"]("FORWARD_UNWANTED_DISCONNECTION_URL")).split("|");
         this["\x17\x13\x11"] = new String();
         this["\x17\x13\x11"] += "?serverid=" + this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server;
         this["\x17\x13\x11"] += "&serverip=" + this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_ip;
         this["\x17\x13\x11"] += "&serverport=" + this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_port;
         this["\x17\x13\x11"] += "&login=" + this.api["\x1e\x18\x05"]["\x13\x1a"].login;
         this["\x1b\t\x01"]();
      }
      this["\x19\x19\x1b"] = false;
      this["\x19\x19\x1c"] = false;
      eval("\x19\x04").battlefield["\x1a\x15\x13"].resetStaticVars();
      this["\x0e\t"] = false;
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_current_server != undefined && (this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] == -1 && (!_loc4_ && (this.api.lang["\x1e\x07\x0e"]("AUTO_RECONNECT") && !this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\r"]))))
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this["\x1e\x17\x05"],"deco");
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] = _global["\x1e\x1c\x12"].rcount;
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"connect",this,this.connect,_global["\x1e\x1c\x12"].rdelay,[this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_ip,this.api["\x1e\x18\x05"]["\x13\x1a"].aks_gameserver_port,false]);
         this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("TRYING_TO_RECONNECT",[this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"]])},{bAlwaysOnTop:true,bForceLoad:true});
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = false;
      }
      if(_loc3_ == undefined)
      {
         _loc3_ = !this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\r"];
      }
      if(!_loc2_ && dofus["\x1d\x0b\x05"]["\x1e\r\x17"] != undefined)
      {
         this.api["\x1d\x0b\x04"]["\x1c\x05\x14"]();
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x0e\x06"])
      {
         this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x01\r"](100);
         this.api.ui.clear();
         if(this.api.ui["\x1d\x1a\x19"]("Zoom") == undefined)
         {
            this.api.ui["\x1d\x06\x04"]("Zoom","Zoom");
         }
         this.api.gfx.clear();
         this.api["\x1d\x0b\x04"]["\x1a\n\x19"].clear();
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"].clear();
      }
      else
      {
         this.api.ui["\x1a\t\x06"]("CenterText");
         this.api.ui["\x1a\t\x06"]("ChooseNickName");
      }
      this.api["\x1a\x18\x04"].stopAllSounds();
      if(_loc2_)
      {
         var _loc5_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].zaapToken != null;
         if(_loc5_)
         {
            this.api.ui["\x1b\x03\x0e"](742,550);
            this.api["\x1d\x0b\x04"]["\x15\b"]();
         }
         else
         {
            this.connect();
         }
      }
      else if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x0e\x06"])
      {
         this.api.ui["\x1b\x03\x0e"](742,550);
         this.api["\x1d\x0b\x04"]["\x1d\x04\x12"]();
         this.api["\x1d\x0b\x04"]["\x03\x0f"].clear();
      }
      if(_loc3_)
      {
         var _loc6_ = this.api.lang.getText("DISCONNECT");
         if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1b\b\x16"] != -1)
         {
            _loc6_ += "\n\n" + this.api.lang.getText("SRV_MSG_" + this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1b\b\x16"],this.api["\x1e\x18\x05"]["\x13\x1a"].serverMessageParams);
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CONNECTION"),_loc6_,"ERROR_BOX",{name:"OnClose"});
         }
         else if(this.api.lang["\x1e\x07\x0e"]("SIMPLE_AUTO_RECONNECT"))
         {
            _loc6_ += "\n\n" + this.api.lang.getText("ATTEMPT_RECONNECT");
            var _loc7_ = {name:"OnClose",listener:this,params:{login:this.api["\x1e\x18\x05"]["\x1b\x17\r"].login,pass:this.api["\x1e\x18\x05"]["\x1b\x17\r"].password}};
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CONNECTION"),_loc6_,"CAUTION_YESNO",_loc7_);
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CONNECTION"),_loc6_,"ERROR_BOX",{name:"OnClose"});
         }
      }
      this.api["\x1e\x18\x05"].clear();
   }
   function §\x1c\x04\x11§(§\x1a\x1a\x15§)
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"].connexionKey = _loc2_;
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].zaapToken != null;
      var _loc4_ = !_loc3_ ? this.api["\x1e\x18\x05"]["\x1b\x17\r"].password : this.api["\x1e\x18\x05"]["\x1b\x17\r"].zaapToken;
      this["\t"]["\x1d\x05\r"](this.api["\x1e\x18\x05"]["\x1b\x17\r"].login,_loc4_,_loc3_);
      this.api["\x1c\x16\b"]["\t"]["\x1d\x1d\t"]();
   }
   function §\x1c\x04\x10§(§\x1b\x01\x0f§)
   {
      this.api.ui["\x1d\x06\x04"]("WaitingMessage","WaitingMessage",{text:this.api.lang.getText("CONNECTING")},{bAlwaysOnTop:true,bForceLoad:true});
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] == -1)
      {
         this["\t"]["\x1b\b\x1c"](this.api["\x1e\x18\x05"]["\x13\x1a"].aks_ticket);
      }
      else
      {
         this["\t"]["\x1b\x0f\x05"](this.api["\x1e\x18\x05"]["\x13\x1a"].aks_ticket);
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x0f"] = -1;
   }
   function §\x1c\x01\x17§()
   {
      var _loc2_ = getTimer() - this.api["\x1e\x18\x05"]["\x13\x1a"].lastPingTimer;
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Ping : " + _loc2_ + "ms",this.api.ui["\x1d\x1a\x19"]("Debug") != undefined ? "DEBUG_LOG" : "INFO_CHAT");
   }
   function §\x1c\x01\x06§()
   {
   }
   function §\x1b\x1e\f§(§\x1b\x01\x0f§)
   {
      var _loc3_ = _loc2_.charAt(0);
      switch(_loc3_)
      {
         case "0":
            var _loc4_ = _loc2_.substr(1).split("|");
            var _loc5_ = Number(_loc4_[0]);
            var _loc6_ = _loc4_[1].split(";");
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1b\b\x16"] = _loc5_;
            this.api["\x1e\x18\x05"]["\x13\x1a"].serverMessageParams = _loc6_;
            break;
         case "1":
            var _loc7_ = _loc2_.substr(1).split("|");
            var _loc8_ = _loc7_[0];
            var _loc9_ = _loc7_[1].split(";");
            var _loc10_ = String(_loc7_[2]).length <= 0 ? undefined : _loc7_[2];
            switch(Number(_loc8_))
            {
               case 23:
                  var _loc11_ = Number(_loc9_[0]);
                  _loc9_[0] = this.api.lang["\x1d\x1b\x17"](_loc11_).n;
                  break;
               default:
                  break;
               case 12:
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("SRV_MSG_12"),"ERROR_CHAT");
                  this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("SRV_MSG_12") + "\n\n" + this.api.lang.getText("DO_U_RELEASE_NOW"),"CAUTION_YESNO",{name:_loc10_,listener:this});
                  return undefined;
            }
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("INFORMATIONS"),this.api.lang.getText("SRV_MSG_" + _loc8_,_loc9_),"ERROR_BOX",{name:_loc10_});
      }
   }
   function §\x1c\b\x0f§()
   {
      this.api["\x1d\x0b\x04"].quit(false);
   }
   function §\x1b\x1e\x07§()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\r"] = true;
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) !== "AskYesNoOnClose")
      {
         this.api["\x1c\x16\b"].Game["\x1e\n\f"]();
      }
      else
      {
         var _loc3_ = dofus["\x1d\x19\x0e"].gapi.ui.Login(this.api.ui["\x1d\x1a\x19"]("Login"));
         if(_loc3_ != undefined)
         {
            var _loc4_ = _loc2_.params.login;
            if(_loc4_ == dofus["\x1a\x01\x18"]["\x1d\x05\x0e"])
            {
               _loc3_["\x1a\x01\x19"](false);
            }
            else
            {
               var _loc5_ = _loc2_.params.pass;
               _loc3_["\x15\t"](_loc4_,_loc5_);
            }
         }
      }
   }
}

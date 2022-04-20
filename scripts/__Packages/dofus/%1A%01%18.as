class dofus.§\x1a\x01\x18§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   static var §\x1a\x0e\t§ = -1;
   static var §\x1d\x05\x0e§ = "#Z";
   static var §\x1a\x0b\x1c§ = 32;
   static var §\x1a\x0e\b§ = "127.0.0.1";
   static var §\x1d\x18\x03§ = 101;
   static var §\x1e\x0f\x1c§ = true;
   static var §\x1d\x11\x1d§ = null;
   var §\x19\x0b\x1a§ = null;
   var §\x19\x1b\n§ = null;
   function §\x1a\x01\x18§(bDebug)
   {
      super();
      this["\x19\x1c\x0e"] = _global["\x18\x1b"];
      this["\x18\x01\x14"] = _global["\x1e\x1c\x12"].zaapConnectPort;
      this["\x19\x19\x11"] = dofus["\x1e\x1c\x04"].DEBUG;
      this["\x17\x0b\x14"] = new XMLSocket();
      this["\x17\x0b\x14"].onConnect = function(§\t\x1c§)
      {
         ref["\x1b\x07\b"](_loc2_);
         ref.onConnect(_loc2_);
      };
      this["\x17\x0b\x14"].onData = function(§\x1b\n\x1d§)
      {
         ref.onData(_loc2_);
      };
      this["\x17\x0b\x14"].onClose = function(§\x1b\n\x1d§)
      {
         ref["\x1b\x07\b"](false);
      };
      this.connect();
   }
   static function §\x1c\x16\x03§()
   {
      if(!dofus["\x1a\x01\x18"]["\x1d\x0f\r"]())
      {
         return null;
      }
      if(dofus["\x1a\x01\x18"]["\x1d\x11\x1d"] != null)
      {
         delete dofus["\x1a\x01\x18"]["\x1d\x11\x1d"];
      }
      dofus["\x1a\x01\x18"]["\x1d\x11\x1d"] = new dofus["\x1a\x01\x18"]();
      return dofus["\x1a\x01\x18"]["\x1d\x11\x1d"];
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1a\x01\x18"]["\x1d\x11\x1d"];
   }
   static function §\x1d\x0f\r§()
   {
      return dofus["\x1a\x01\x18"]["\x1e\x0f\x1c"] && (_global["\x1e\x1c\x12"].zaapConnectPort != undefined && _global["\x1e\x1c\x12"].zaapConnectPort > 0);
   }
   function §\x1b\x0f\x15§()
   {
      if(this["\x1d\x0f\x17"]() && this["\x1d\x1c\f"]() != undefined)
      {
         this["\x17\n"]();
      }
      else
      {
         this.connect();
      }
   }
   function §\x1d\x1c\f§()
   {
      return this["\x19\x0b\x1a"];
   }
   function §\x1e\x1c\x02§()
   {
      var _loc2_ = this["\x19\x1b\n"];
      if(_loc2_ == undefined)
      {
         return null;
      }
      delete this["\x19\x1b\n"];
      return _loc2_;
   }
   function §\x1d\x0f\x0e§()
   {
      return this["\x19\x19\x11"];
   }
   function §\x1d\x0f\x17§()
   {
      return this["\x19\x19\x1c"];
   }
   function §\x1b\x07\b§(§\x12\x19§)
   {
      this["\x19\x19\x1c"] = _loc2_;
   }
   function §\x1e\x17\n§(§\x1a\x19\x0b§)
   {
      if(!this["\x1d\x0f\x0e"]() || _loc2_ == null)
      {
         return undefined;
      }
      _loc2_ = "[ZaapConnect] " + _loc2_;
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,_loc2_,"DEBUG_LOG");
      this.api.electron.log(_loc2_);
   }
   function §\x1b\x15\x07§(§\x1a\x11\x04§, §\x17§)
   {
      switch(_loc2_)
      {
         case "connect":
            this["\x19\x0b\x1a"] = _loc3_[0];
            this["\x1b\x11\x12"]();
            this["\x1e\x17\n"]("New Session Token : " + this["\x1d\x1c\f"]());
            this["\x17\n"]();
            break;
         case "auth_getGameToken":
            this["\x19\x1b\n"] = _loc3_[0];
            this["\x1e\x17\n"]("New Auth Token : " + this["\x19\x1b\n"]);
            this["\x1e\x13\x1c"]();
            break;
         case "ignored":
            this["\x1e\x17\n"]("Zaap is ignoring your client");
            this.disable();
      }
   }
   function connect()
   {
      this["\x1e\x17\n"]("Connection to local port " + this["\x18\x01\x14"]);
      this["\x17\x0b\x14"].connect(dofus["\x1a\x01\x18"]["\x1a\x0e\b"],this["\x18\x01\x14"]);
   }
   function disconnect()
   {
      this["\x19\x0b\x1a"] = "";
      this["\x19\x1b\n"] = "";
      this["\x17\x0b\x14"].close();
   }
   function disable()
   {
      this.disconnect();
      this["\x1e\x17\n"]("Now disabled until client restart");
      dofus["\x1a\x01\x18"]["\x1e\x0f\x1c"] = false;
      this["\x1b\x11\x12"]();
   }
   function §\x1b\x11\x12§()
   {
      var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.Login(this.api.ui["\x1d\x1a\x19"]("Login"));
      if(_loc2_ != undefined)
      {
         _loc2_["\x1b\x12\x04"]();
      }
   }
   function send(§\x1b\n\x1d§)
   {
      this["\x1e\x17\n"]("--&gt; " + _loc2_);
      this["\x17\x0b\x14"].send(_loc2_);
   }
   function onData(§\x1b\n\x1d§)
   {
      this["\x1e\x17\n"]("&lt;-- " + _loc2_);
      var _loc3_ = _loc2_.split(" ");
      var _loc4_ = new Array();
      var _loc5_ = _loc3_[0];
      var _loc6_ = 1;
      while(_loc6_ < _loc3_.length)
      {
         _loc4_.push(_loc3_[_loc6_]);
         _loc6_ = _loc6_ + 1;
      }
      this["\x1b\x15\x07"](_loc5_,_loc4_);
   }
   function onConnect(§\t\x1c§)
   {
      if(!_loc2_)
      {
         this["\x1e\x17\n"]("Could not connect to the launcher");
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("CAUTION"),this.api.lang.getText("ANKAMA_LAUNCHER_UNDETECTED"),"ERROR_BOX");
         this.disable();
         return undefined;
      }
      this["\x1e\x17\n"]("Connected to the zaap");
      this["\x16\x14"]();
   }
   function §\x16\x14§()
   {
      this["\x1e\x17\n"]("Asking session token...");
      this.send("connect retro main -1 -1");
   }
   function §\x17\n§()
   {
      this["\x1e\x17\n"]("Asking auth token...");
      this.send("auth_getGameToken " + this["\x1d\x1c\f"]() + " " + dofus["\x1a\x01\x18"]["\x1d\x18\x03"]);
   }
   function §\x1e\x13\x1c§()
   {
      if(this["\x19\x1b\n"] == undefined || this["\x19\x1b\n"].length != dofus["\x1a\x01\x18"]["\x1a\x0b\x1c"])
      {
         this["\x1e\x17\n"]("Invalid auth token");
         this.disable();
         return undefined;
      }
      if(this.api["\x1c\x16\b"]["\x1d\x0f\x17"])
      {
         this["\x1e\x17\n"]("Already connected to the login server");
         return undefined;
      }
      var _loc2_ = dofus["\x1d\x19\x0e"].gapi.ui.Login(this.api.ui["\x1d\x1a\x19"]("Login"));
      if(_loc2_ == undefined)
      {
         this["\x1e\x17\n"]("UI Login not found");
         return undefined;
      }
      if(!_loc2_["\x1d\x0e\x0b"]())
      {
         this["\x1e\x17\n"]("UI Login is not fully loaded, can\'t auto login now");
         return undefined;
      }
      this["\x1e\x17\n"]("Let\'s login automatically...");
      _loc2_["\x1a\x01\x19"](true);
   }
}

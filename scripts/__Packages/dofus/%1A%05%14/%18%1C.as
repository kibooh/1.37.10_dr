class dofus.§\x1a\x05\x14§.§\x18\x1c§ extends Object
{
   function §\x18\x1c§()
   {
      super();
      dofus["\x1a\x05\x14"]["\x18\x1c"]._oLastInstance = this;
   }
   static function §\x1e\x03\x15§()
   {
      return dofus["\x1a\x05\x14"]["\x18\x1c"]._oLastInstance;
   }
   function §\x17\x06\t§()
   {
      return this["\x17\x1a\x01"];
   }
   function §\x16\x1b\x05§()
   {
      return this["\x17\x18\x15"];
   }
   function §\x17\x04\x16§()
   {
      return this["\x17\x19\x10"];
   }
   function §\x16\x17\x17§()
   {
      return this["\x17\x18\x04"];
   }
   function §\x17\x01\x17§()
   {
      return this["\x17\x19\x05"];
   }
   function §\x16\x10\x06§()
   {
      return this["\x17\x16\x14"];
   }
   function §\x16\x13\x06§()
   {
      return this["\x17\x17\t"];
   }
   function §\x16\x1a\x1b§()
   {
      return this["\x17\x18\x14"];
   }
   function §\x17\x06\x11§()
   {
      return this["\x17\x1a\x02"];
   }
   function §\x17\x03\x07§()
   {
      return this["\x17\x19\n"];
   }
   function §\x16\x18\x0b§()
   {
      return this["\x17\x18\x05"];
   }
   function initialize()
   {
      this["\x17\x1a\x01"] = _global["\x1e\x1c\x12"];
      this["\x17\x18\x14"] = new dofus["\x1a\x05\x14"]["\x1e\x13\x0e"]();
      var _loc2_ = dofus["\x1e\x13\x12"]["\x1e\x07\x12"]();
      this["\x17\x16\x14"] = _loc2_.GAPI;
      this["\x17\x16\x14"].api = this;
      this["\x17\x19\n"] = new dofus["\x1e\x10\x0e"](this);
      this["\x17\x18\x15"] = new dofus["\x1d\x0b\x05"](this);
      this["\x17\x17\t"] = dofus["\x1a\x18\x04"]["\x15\x17"]["\x1e\x03\x15"]();
      _global.SOMA = this["\x17\x17\t"];
      this["\x17\x19\x10"] = new dofus["\x1e\x18\x05"]["\x1e\x18\x06"](this);
      this["\x17\x18\x04"] = new dofus["\x1a\x18"]["\x1a\x19"](this);
      this["\x17\x19\x05"] = _loc2_.BATTLEFIELD;
      if(this["\x17\x1a\x01"]["\x1d\r\x02"] && this["\x17\x1a\x01"]["\x1a\x11\r"] == "explod")
      {
         this["\x17\x19\x05"].initialize(this["\x17\x19\x10"],dofus["\x1e\x1c\x04"]["\x1c\x0b\x05"],dofus["\x1e\x1c\x04"]["\x1c\x0b\x05"],dofus["\x1e\x1c\x04"]["\f"],this);
      }
      else
      {
         this["\x17\x19\x05"].initialize(this["\x17\x19\x10"],dofus["\x1e\x1c\x04"]["\x1d\x19\x03"],dofus["\x1e\x1c\x04"]["\x1c\x0b\x06"],dofus["\x1e\x1c\x04"]["\f"],this);
      }
      this["\x17\x1a\x02"] = _global.GAC;
      this["\x17\x1a\x01"].languages = this["\x17\x18\x14"]["\x1e\x07\x0e"]("LANGUAGES_LIST");
      this["\x17\x18\x05"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\r"]();
      _root.menu = new eval("\x19\x04").gapi["\x1e\x1b\x19"]["\x1b\x0e\f"](this);
      if(this.ui["\x1d\x1a\x19"]("Zoom") == undefined)
      {
         this.ui["\x1d\x06\x04"]("Zoom","Zoom");
      }
   }
   function §\x02\x17§(sFile, nCheckID)
   {
      var _loc2_ = sFile.split("*");
      sFile = _loc2_[0];
      var §\x17\x17§ = "";
      if(_loc2_.length > 1)
      {
         set("\x17\x17",_loc2_[1]);
      }
      var _loc3_ = !this["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"] && (!this["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x07"] && (!this["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\r\x06"] && this.ui["\x1d\x1a\x19"]("Debug") == undefined));
      if(_loc3_)
      {
         var _loc4_ = _global["\x1e\x1c\x12"].connexionServer.ip;
         if(_loc4_ == undefined)
         {
            _loc4_ = this["\x1e\x18\x05"]["\x13\x1a"].serverHost;
         }
         if(_loc4_ != undefined && (_loc4_.indexOf("127.0.0.1") == 0 || _loc4_.indexOf("192.168") == 0))
         {
            _loc3_ = !_loc3_;
         }
      }
      var nAddition = !!_loc3_ ? -10 : 0;
      var _loc5_ = new Object();
      var ref = this;
      _loc5_.onLoadInit = function(§\x1d\x01\x12§, §\x1d\x15\b§)
      {
         var _loc4_ = _loc2_.getBytesTotal() + nAddition;
         var _loc5_ = "CHALLENGE";
         var _loc6_ = _loc2_[_loc5_];
         if(_loc6_ != undefined)
         {
            var _loc7_ = false;
            var _loc8_ = 0;
            while(_loc8_ < ref.config["\x1e\x18\x03"].length)
            {
               if(sFile.indexOf(ref.config["\x1e\x18\x03"][_loc8_].url) == 0)
               {
                  _loc7_ = true;
               }
               _loc8_ = _loc8_ + 1;
            }
            if(_loc7_)
            {
               var _loc9_ = Number(_loc6_.apply(ref,[_root,_global,sFile,nCheckID,eval("\x17\x17"),this.electron["\x1a\x0f\n"]]));
               if(_global.isNaN(_loc9_))
               {
                  _loc2_.removeMovieClip();
                  return undefined;
               }
               _loc4_ = _loc9_;
            }
         }
         ref["\x1c\x05\x0b"](true,_loc4_,nCheckID);
         _loc2_.removeMovieClip();
      };
      _loc5_.onLoadError = function(§\x1d\x01\x12§, §\x1e\x0f\x07§, §\x1d\x15\b§)
      {
         var _loc5_ = _loc2_.getBytesTotal() + nAddition;
         ref["\x1c\x05\x0b"](true,_loc5_,nCheckID);
         _loc2_.removeMovieClip();
      };
      var _loc6_ = dofus["\x1e\x13\x12"]["\x1e\x03\x15"]()["\x1d\x1b\t"]();
      var _loc7_ = _loc6_.createEmptyMovieClip("FC" + nCheckID,_loc6_.getNextHighestDepth());
      var _loc8_ = new MovieClipLoader();
      _loc8_.addListener(_loc5_);
      _loc8_.loadClip(sFile,_loc7_);
   }
   function §\x1c\x05\x0b§(§\t\x1c§, §\x1c\x15\t§, §\x1c\x17\x1c§)
   {
      this["\x1c\x16\b"]["\x13\x1a"]["\x1e\f\x13"](_loc4_,!_loc2_ ? -1 : _loc3_);
   }
}

class dofus.§\x1d\x04\x13§.§\x1b\b\x10§ extends dofus.§\x1a\x05\x14§.§\x18\x19§
{
   function §\x1b\b\x10§()
   {
      super();
   }
   function initialize(oAPI, §\x1a\x18\x0e§, §\x1b\x01\b§)
   {
      super.initialize(oAPI);
      this["\x17\x11\x0e"] = _loc4_;
      this["\x17\x13\x04"] = _loc5_;
      this["\x17\x19\b"] = new Object();
   }
   function §\x1d\x07\x06§(§\x1b\x01\r§)
   {
      if(this["\x17\x13\x07"] == _loc2_)
      {
         return undefined;
      }
      this["\x17\x13\x07"] = _loc2_;
      this["\x1e\x1e\x10"]();
      this["\x18\x0f\x1b"].unloadClip(this._mc);
      this.api.ui["\x1d\x06\x04"]("Waiting","Waiting");
      this["\x19\x1b\x1c"] = _root._loader.copyAndOrganizeDataServersForDataBank(dofus["\x1a\x05\x14"]["\x1e\x13\x0e"].STANDARD_DATA_BANK);
      this["\x17\f\x14"] = -1;
      this["\x1d\x06\x02"]();
   }
   function §\x1d\x06\x02§()
   {
      this["\x17\f\x14"]++;
      if(this["\x17\f\x14"] < this["\x19\x1b\x1c"].length && this["\x19\x1b\x1c"].length > 0)
      {
         this["\x17\x19\x17"] = this["\x19\x1b\x1c"][this["\x17\f\x14"]];
         this["\x17\x14\x04"] = this["\x17\x19\x17"].url + this["\x17\x13\x04"] + this["\x17\x13\x07"];
         System.security.allowDomain(this["\x17\x19\x17"].url);
         this["\x18\x0f\x1b"] = new MovieClipLoader();
         this["\x18\x0f\x1b"].addListener(this);
         this["\x17\x0e\t"] = _global.setInterval(this["\x1c\x05\x1b"],3000);
         this._mc = _root.createEmptyMovieClip("\x17\x0b\x10",_root.getNextHighestDepth());
         this["\x18\x0f\x1b"].loadClip(this["\x17\x14\x04"],this._mc);
      }
      else
      {
         this.onAllLoadFailed(this._mc);
      }
   }
   function clear()
   {
      this["\x1e\x1e\x10"]();
   }
   function §\x1e\x06\x1a§()
   {
      return this["\x17\x19\x17"].url + this["\x17\x13\x04"];
   }
   function §\x1e\x1e\x10§()
   {
      _global.clearInterval(this["\x17\x0e\t"]);
   }
   function §\x1e\x1e\x0f§()
   {
      this.api.ui["\x1a\t\x06"]("Waiting");
      this.api.ui["\x1a\t\x06"]("CenterText");
   }
   function §\x1c\x05\x1b§()
   {
      this["\x1e\x1e\x10"]();
      this.onLoadError();
   }
   function onLoadStart()
   {
      this["\x1e\x1e\x10"]();
   }
   function onLoadError(§\x1d\x01\x12§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Erreur au chargement du fichier \'" + this["\x17\x14\x04"] + "\'","DEBUG_LOG");
      this["\x1e\x1e\x10"]();
      this["\x1c\x05\x1d"](_loc2_);
      this["\x1d\x06\x02"]();
   }
   function onLoadProgress()
   {
      this["\x1e\x1e\x10"]();
   }
   function onLoadComplete()
   {
      this["\x1e\x1e\x10"]();
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      this["\x1e\x1e\x10"]();
      this["\x17\x13\x07"] = undefined;
      this["\x1e\x1e\x0f"]();
      this["\x1c\x07\x05"](_loc2_);
   }
   function onAllLoadFailed(§\x1d\x01\x12§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"Chargement du fichier \'" + this["\x17\x13\x07"] + "\' impossible ","DEBUG_LOG");
      this["\x1e\x1e\x10"]();
      this["\x17\x13\x07"] = undefined;
      this["\x1e\x1e\x0f"]();
      this["\x1c\x05\x15"](_loc2_);
   }
}

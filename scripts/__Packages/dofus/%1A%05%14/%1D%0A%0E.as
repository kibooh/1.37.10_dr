class dofus.§\x1a\x05\x14§.§\x1d\n\x0e§ extends §\x19\x04§.§\x1a\x05\x14§.§\x1b\x13\x13§
{
   function §\x1d\n\x0e§()
   {
      super();
      AsBroadcaster.initialize(this);
   }
   function loadLangFile(§\x17\r§, §\x1b\x01\r§, §\x1d\x01\x12§, §\x1a\x14\x11§, §\x1b\x01\f§, §\x1a\x1a\b§, §\b\x13§)
   {
      this["\x19\x1b\x1c"] = _loc2_;
      this["\x17\x13\x07"] = _loc3_;
      this._mc = _loc4_;
      this["\x17\f\x14"] = -1;
      this["\x17\x10\x05"] = _loc5_;
      this["\x17\x13\x06"] = _loc6_;
      this["\x17\x12\t"] = _loc7_;
      this["\x19\x10\x18"] = _loc8_;
      this["\x1d\x06\x02"]();
   }
   function §\x1d\x06\x02§()
   {
      this["\x17\f\x14"]++;
      if(this["\x17\f\x14"] < this["\x19\x1b\x1c"].length && this["\x19\x1b\x1c"].length > 0)
      {
         var _loc2_ = this["\x19\x1b\x1c"][this["\x17\f\x14"]].url;
         var _loc3_ = _loc2_ + this["\x17\x13\x07"];
         System.security.allowDomain(_loc2_);
         this["\x18\x0f\x1b"] = new MovieClipLoader();
         this["\x18\x0f\x1b"].addListener(this);
         this["\x17\x15\x14"] = _global.setInterval(this["\x1b\x1d\x01"],1000);
         this["\x17\x0e\t"] = _global.setInterval(this["\x1c\x05\x1b"],5000);
         this["\x18\x0f\x1b"].loadClip(_loc3_,this._mc);
      }
      else
      {
         this.broadcastMessage("onAllLoadFailed",this._mc);
      }
   }
   function §\x1e\x06\x1a§()
   {
      return this["\x19\x1b\x1c"][this["\x17\f\x14"]];
   }
   function §\x1c\x05\x1b§(§\x1d\x01\x12§)
   {
      _global.clearInterval(this["\x17\x0e\t"]);
      this.onLoadError(_loc2_,"unknown",-1);
   }
   function onLoadStart(§\x1d\x01\x12§)
   {
      _global.clearInterval(this["\x17\x0e\t"]);
      this.broadcastMessage("onLoadStart",_loc2_,this["\x1e\x06\x1a"]());
   }
   function onLoadError(§\x1d\x01\x12§, §\x1e\x0f\x07§, §\x1d\x15\b§)
   {
      _global.clearInterval(this["\x17\x0e\t"]);
      _global.clearInterval(this["\x17\x15\x14"]);
      this.broadcastMessage("onLoadError",_loc2_,_loc3_,_loc4_,this["\x1e\x06\x1a"]());
      this["\x1d\x06\x02"]();
   }
   function §\x1b\x1d\x01§()
   {
      var _loc2_ = this["\x18\x0f\x1b"].getProgress(this._mc);
      this.broadcastMessage("onLoadProgress",this._mc,_loc2_.bytesLoaded,_loc2_.bytesTotal,this["\x1e\x06\x1a"]());
   }
   function onLoadComplete(§\x1d\x01\x12§, §\x1d\x15\b§)
   {
      _global.clearInterval(this["\x17\x0e\t"]);
      _global.clearInterval(this["\x17\x15\x14"]);
      this.broadcastMessage("onLoadComplete",_loc2_,_loc3_,this["\x1e\x06\x1a"]());
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      _global.clearInterval(this["\x17\x0e\t"]);
      _global.clearInterval(this["\x17\x15\x14"]);
      this["\x17\x11\x10"] = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(this["\x17\x10\x05"]);
      if(_loc2_.FILE_BEGIN != true || _loc2_.FILE_END != true)
      {
         this.broadcastMessage("onCorruptFile",_loc2_,_loc2_.getBytesTotal(),this["\x1e\x06\x1a"]());
         this["\x1d\x06\x02"]();
         return undefined;
      }
      if(this["\x17\x11\x10"].data.VERSIONS == undefined)
      {
         this["\x17\x11\x10"].data.VERSIONS = new Object();
      }
      this["\x17\x11\x10"].data.VERSIONS[this["\x17\x13\x06"]] = _loc2_.VERSION;
      if(this["\x17\x11\x10"].data.WEIGHTS == undefined)
      {
         this["\x17\x11\x10"].data.WEIGHTS = new Object();
      }
      this["\x17\x11\x10"].data.WEIGHTS[this["\x17\x13\x06"].toUpperCase()] = _loc2_.getBytesTotal();
      this["\x19\x1e\n"] = new Array();
      for(var k in _loc2_)
      {
         if(!(k == "VERSION" || (k == "FILE_BEGIN" || k == "FILE_END")))
         {
            this["\x19\x1e\n"].push({key:k,value:_loc2_[k]});
            delete _loc2_[k];
         }
      }
      this["\x17\x11\x10"].data.LANGUAGE = this["\x17\x12\t"];
      if(this["\x17\x11\x10"].flush(1000000000) == false)
      {
         this.broadcastMessage("onCantWrite",_loc2_);
         return undefined;
      }
      this["\x17\x1d\r"] = 0;
      if(this["\x19\x10\x18"])
      {
         this["\x17\x1d\t"] = 1;
      }
      else
      {
         this["\x17\x1d\t"] = 10000000;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1b\x15\x0b"]});
   }
   function §\x1b\x15\x0b§()
   {
      var _loc2_ = this["\x17\x1d\r"];
      while(_loc2_ < this["\x17\x1d\r"] + this["\x17\x1d\t"])
      {
         if(!this["\x19\x1e\n"][_loc2_])
         {
            break;
         }
         if(this["\x19\x10\x18"])
         {
            var _loc3_ = this["\x17\x10\x05"] + "_" + this["\x19\x1e\n"][_loc2_].key;
            this["\x17\x11\x10"] = eval("\x19\x04")["\x1a\x05\x14"]["\x1a\x1e\x14"].getLocal(_loc3_);
         }
         this["\x17\x11\x10"].data[this["\x19\x1e\n"][_loc2_].key] = this["\x19\x1e\n"][_loc2_].value;
         delete this["\x19\x1e\n"][_loc2_];
         _loc2_ = _loc2_ + 1;
      }
      this["\x17\x1d\r"] += this["\x17\x1d\t"];
      if(this["\x17\x11\x10"].flush(1000000000) == false)
      {
         this.broadcastMessage("onCantWrite",this._mc);
         return undefined;
      }
      if(this["\x17\x1d\r"] >= this["\x19\x1e\n"].length)
      {
         this["\x1b\x15\n"]();
      }
      else
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x15\x0b"]});
      }
   }
   function §\x1b\x15\n§()
   {
      delete this["\x17\x11\x10"];
      this.broadcastMessage("onLoadInit",this._mc,this["\x1e\x06\x1a"]());
   }
}

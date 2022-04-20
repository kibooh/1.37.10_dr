class §\x19\x04§.gapi.§\x1e\x1b\x19§.Loader extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Loader";
   var §\x19\x18\x1d§ = false;
   var §\x19\x1a\x14§ = true;
   var §\x19\x15\x02§ = false;
   var §\x19\x1a\x07§ = false;
   var §\x17\x0f\x0b§ = "";
   var §\x17\x0f\n§ = "";
   var §\x19\x18\x0f§ = false;
   function Loader()
   {
      super();
   }
   function §\x16\t\x16§(§\x11\x17§)
   {
      super["\x16\t\x16"](_loc3_);
      return this["\x17\x03\x01"]();
   }
   function §\x15\x1e\x19§(§\x0b\x02§)
   {
      this["\x19\x15\x02"] = _loc2_;
      return this["\x16\x14\x10"]();
   }
   function §\x16\x14\x10§()
   {
      return this["\x19\x15\x02"];
   }
   function §\x16\r\x11§(§\x13\x13§)
   {
      this["\x19\x1a\x14"] = _loc2_;
      return this["\x17\n\x02"]();
   }
   function §\x17\n\x02§()
   {
      return this["\x19\x1a\x14"];
   }
   function §\x16\f\x0f§(§\x13\x04§)
   {
      this["\x19\x1a\x07"] = _loc2_;
      return this["\x17\x07\x11"]();
   }
   function §\x17\x07\x11§()
   {
      return this["\x19\x1a\x07"];
   }
   function §\x16\x0b\x11§(§\x1b\x1b\x1c§)
   {
      this["\x17\x17\x19"] = _loc2_;
      if(this["\x17\x17\x19"].frame)
      {
         this.frame = this["\x17\x17\x19"].frame;
      }
      return this["\x17\x06\x03"]();
   }
   function §\x17\x06\x03§()
   {
      return this["\x17\x17\x19"];
   }
   function §\x16\x0b\x10§(§\x1a\x10\b§)
   {
      this["\x17\x0f\x0b"] = _loc2_;
      if(this["\x19\x1a\x14"])
      {
         this.load();
      }
      return this["\x17\x06\x02"]();
   }
   function §\x17\x06\x02§()
   {
      return this["\x17\x0f\x0b"];
   }
   function §\x16\t\r§(§\x1a\x10\x06§)
   {
      this["\x17\x0f\n"] = _loc2_;
      return this["\x17\x02\x12"]();
   }
   function §\x17\x02\x12§()
   {
      return this["\x17\x0f\n"];
   }
   function §\x16\t\x03§(§\x11\x06§)
   {
      this["\x19\x18\x0f"] = _loc2_;
      return this["\x17\x02\x04"]();
   }
   function §\x17\x02\x04§()
   {
      return this["\x19\x18\x0f"];
   }
   function §\x17\t\n§()
   {
      return this["\x18\t\x07"];
   }
   function §\x17\t\t§()
   {
      return this["\x18\t\x06"];
   }
   function §\x16\x16\x0e§()
   {
      var _loc2_ = Math.round(this.bytesLoaded / this.bytesTotal * 100);
      _loc2_ = !_global.isNaN(_loc2_) ? _loc2_ : 0;
      return _loc2_;
   }
   function §\x17\x06\x06§()
   {
      return this["\x1d\x15\x12"].content_mc;
   }
   function §\x16\x0b\x13§(§\x1d\x01\x0b§)
   {
      this["\x1d\x15\x12"].content_mc = _loc2_;
      return this["\x17\x06\x06"]();
   }
   function §\x17\x01\x02§()
   {
      return this["\x1d\x15\x12"];
   }
   function §\x16\x1a\x07§()
   {
      return this["\x19\x16\x12"];
   }
   function §\x16\b\x1c§(§\x1b\x01\x05§)
   {
      this["\x17\x13\x02"] = _loc2_;
      this.content.gotoAndStop(_loc2_);
      this.size();
      return this["\x17\x01\x1d"]();
   }
   function §\x1e\n\x17§()
   {
      delete this["\x17\x10\x1b"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Loader["\x01\x0f"]);
      if(this["\x19\x15\x02"] == undefined)
      {
         this["\x19\x15\x02"] = true;
      }
      this["\x19\x17\x14"] = true;
      this["\x18\t\x07"] = 0;
      this["\x18\t\x06"] = 0;
      this["\x19\x16\x12"] = false;
      this["\x18\n\x07"] = new MovieClipLoader();
      this["\x18\n\x07"].addListener(this);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x1d\x15\x12",10);
      if(this["\x19\x1a\x14"] && this["\x17\x0f\x0b"] != undefined)
      {
         this.load();
      }
   }
   function size()
   {
      super.size();
      if(this["\x1d\x15\x12"].content_mc != undefined)
      {
         if(this["\x17\x13\x02"] != undefined && this["\x17\x13\x02"] != "")
         {
            this.frame = this["\x17\x13\x02"];
         }
         if(this["\x19\x15\x02"])
         {
            var _loc3_ = this["\x1d\x15\x12"].content_mc._width;
            var _loc4_ = this["\x1d\x15\x12"].content_mc._height;
            var _loc5_ = _loc3_ / _loc4_;
            var _loc6_ = this["\x15\x1a\x18"] / this["\x16\x0e\x12"];
            if(_loc5_ == _loc6_)
            {
               this["\x1d\x15\x12"]._width = this["\x15\x1a\x18"];
               this["\x1d\x15\x12"]._height = this["\x16\x0e\x12"];
            }
            else if(_loc5_ > _loc6_)
            {
               this["\x1d\x15\x12"]._width = this["\x15\x1a\x18"];
               this["\x1d\x15\x12"]._height = this["\x15\x1a\x18"] / _loc5_;
            }
            else
            {
               this["\x1d\x15\x12"]._width = this["\x16\x0e\x12"] * _loc5_;
               this["\x1d\x15\x12"]._height = this["\x16\x0e\x12"];
            }
            var _loc7_ = this["\x1d\x15\x12"].content_mc.getBounds();
            this["\x1d\x15\x12"].content_mc._x = - _loc7_.xMin;
            this["\x1d\x15\x12"].content_mc._y = - _loc7_.yMin;
            this["\x1d\x15\x12"]._x = (this["\x15\x1a\x18"] - this["\x1d\x15\x12"]._width) / 2;
            this["\x1d\x15\x12"]._y = (this["\x16\x0e\x12"] - this["\x1d\x15\x12"]._height) / 2;
         }
         if(this["\x19\x1a\x07"])
         {
            this["\x1d\x15\x12"]._x = this["\x15\x1a\x18"] / 2;
            this["\x1d\x15\x12"]._y = this["\x16\x0e\x12"] / 2;
         }
      }
   }
   function §\x1b\x06\x15§()
   {
      if(this["\x19\x18\x1d"])
      {
         this.onRelease = function()
         {
            this["\x1e\x15\x06"]({type:"click"});
         };
         this.onRollOut = function()
         {
            this["\x1e\x15\x06"]({type:"out"});
         };
         this.onRollOver = function()
         {
            this["\x1e\x15\x06"]({type:"over"});
         };
      }
      else
      {
         delete this.onRelease;
         delete this.onRollOut;
         delete this.onRollOver;
      }
   }
   function load()
   {
      if(this["\x17\x10\x1b"] == undefined && this["\x17\x0f\x0b"] == "")
      {
         return undefined;
      }
      if(!this["\x19\x18\x0f"] && (this["\x17\x10\x1b"] == this["\x17\x0f\x0b"] || this["\x17\x0f\x0b"] == undefined || this["\x1d\x15\x12"] == undefined))
      {
         return undefined;
      }
      this._visible = false;
      this["\x19\x16\x12"] = false;
      this["\x17\x10\x1b"] = this["\x17\x0f\x0b"];
      this["\x1d\x15\x12"].content_mc.removeMovieClip();
      if(this["\x17\x0f\x0b"].toLowerCase().indexOf(".swf") != -1)
      {
         if(this["\x1d\x15\x12"].content_mc == undefined)
         {
            this["\x1d\x15\x12"].createEmptyMovieClip("content_mc",1);
         }
         this["\x18\n\x07"].loadClip(this["\x17\x0f\x0b"],this["\x1d\x15\x12"].content_mc);
      }
      else
      {
         this["\x1d\x15\x12"].attachMovie(this["\x17\x0f\x0b"],"content_mc",1,this["\x17\x17\x19"]);
         this.onLoadComplete(this["\x1d\x15\x12"].content_mc);
         this.onLoadInit(this["\x1d\x15\x12"].content_mc);
      }
   }
   function onLoadError(§\x1d\x01\x12§)
   {
      if(this["\x17\x0f\n"] != "")
      {
         this["\x17\x0f\x0b"] = this["\x17\x0f\n"];
         this["\x17\x0f\n"] = "";
         this.load();
      }
      else
      {
         this["\x1e\x15\x06"]({type:"error",target:this,clip:_loc2_});
      }
   }
   function onLoadProgress(§\x1d\x01\x12§, §\x0e\x1b§, §\t\x1a§)
   {
      this["\x18\t\x07"] = _loc3_;
      this["\x18\t\x06"] = _loc4_;
      this["\x1e\x15\x06"]({type:"progress",target:this,clip:_loc2_});
   }
   function onLoadComplete(§\x1d\x01\x12§)
   {
      this["\x19\x16\x12"] = true;
      this["\x1e\x15\x06"]({type:"complete",clip:_loc2_});
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      this.size();
      this._visible = true;
      this["\x1e\x15\x06"]({type:"initialization",clip:(!_loc2_.clip ? _loc2_ : _loc2_.clip)});
   }
}

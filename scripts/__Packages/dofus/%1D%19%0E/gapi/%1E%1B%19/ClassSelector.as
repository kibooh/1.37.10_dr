class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ClassSelector extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ClassSelector";
   static var §\x1d\x03\n§ = 3;
   var §\x17\x0b\x15§ = 330;
   var §\x17\x0b\x13§ = 95;
   var §\x18\n\x10§ = -120;
   var §\x18\x15\x07§ = 100;
   var §\x18\n\x11§ = -100;
   var §\x18\x15\b§ = 100;
   var §\x19\x1a\x1b§ = true;
   var §\x18\t\x1c§ = 10;
   var §\x19\x1e\x19§ = new Array();
   var §\x19\x16\x03§ = false;
   var §\x18\x07\x1b§ = 0;
   var §\x18\b\x05§ = 0;
   var §\x19\x1e\x18§ = new Array();
   var §\x19\x1d\x04§ = new Array();
   var §\x18\x03\x1d§ = 0;
   var §\x19\x1c\b§ = new Array();
   var §\x19\x1b\x0b§ = new Array();
   function ClassSelector()
   {
      super();
   }
   function §\x16\x0e\x17§()
   {
      return this["\x17\x0b\x15"];
   }
   function §\x15\x1a\x1c§(§\x1c\x19\x1d§)
   {
      this["\x17\x0b\x15"] = _loc2_;
      return this["\x16\x0e\x17"]();
   }
   function §\x16\x0e\x15§()
   {
      return this["\x17\x0b\x13"];
   }
   function §\x15\x1a\x1a§(§\x1c\x19\x1d§)
   {
      this["\x17\x0b\x13"] = _loc2_;
      return this["\x16\x0e\x15"]();
   }
   function §\x16\x18\x17§()
   {
      return this["\x18\n\x10"];
   }
   function §\x16\x04\x03§(§\x1c\x19\x1d§)
   {
      this["\x18\n\x10"] = _loc2_;
      return this["\x16\x18\x17"]();
   }
   function §\x16\x19\t§()
   {
      return this["\x18\x15\x07"];
   }
   function §\x16\x04\x15§(§\x1c\x19\x1d§)
   {
      this["\x18\x15\x07"] = _loc2_;
      return this["\x16\x19\t"]();
   }
   function §\x16\x18\x1a§()
   {
      return this["\x18\n\x11"];
   }
   function §\x16\x04\x05§(§\x1c\x19\x1d§)
   {
      this["\x18\n\x11"] = _loc2_;
      return this["\x16\x18\x1a"]();
   }
   function §\x16\x19\x11§()
   {
      return this["\x18\x15\b"];
   }
   function §\x16\x04\x1d§(§\x1c\x19\x1d§)
   {
      this["\x18\x15\b"] = _loc2_;
      return this["\x16\x19\x11"]();
   }
   function §\x17\x06\x17§()
   {
      return this["\x19\x1e\x19"];
   }
   function §\x16\x0b\x1c§(§\x1c§)
   {
      if(this["\x19\x1e\x19"].length == _loc2_.length)
      {
         this["\x18\x03\x1d"] = 0;
         var _loc3_ = 0;
         while(_loc3_ < _loc2_.length)
         {
            this["\x19\x1d\x04"][_loc3_] = new MovieClipLoader();
            this["\x19\x1d\x04"][_loc3_].addListener(this);
            this["\x19\x1d\x04"][_loc3_].loadClip(_loc2_[_loc3_ != 0 ? _loc2_.length - _loc3_ : 0],this["\x19\x1e\x18"][_loc3_]);
            this["\x19\x1e\x18"][_loc3_]._visible = false;
            _loc3_ = _loc3_ + 1;
         }
      }
      this["\x19\x1e\x19"] = _loc2_;
      return this["\x17\x06\x17"]();
   }
   function §\x17\n\x18§()
   {
      return this["\x19\x1a\x1b"];
   }
   function §\x16\x0e\x05§(§\x14\x18§)
   {
      this["\x19\x1a\x1b"] = _loc2_;
      return this["\x17\n\x18"]();
   }
   function §\x17\n\x17§()
   {
      return this["\x18\t\x1c"];
   }
   function §\x16\x0e\x04§(§\x1c\x19\x1d§)
   {
      this["\x18\t\x1c"] = _loc2_;
      return this["\x17\n\x17"]();
   }
   function §\x17\x05\x0b§()
   {
      return this["\x18\b\x05"] != this["\x19\x1e\x19"].length ? this["\x18\b\x05"] : 0;
   }
   function §\x16\x0b\x07§(§\x1c\x19\x1d§)
   {
      this["\x1a\x10\x02"](_loc2_,true);
      return this["\x17\x05\x0b"]();
   }
   function §\x17\x06\x18§()
   {
      return this["\x19\x1e\x18"];
   }
   function initialize(§\x1c\x16\x01§)
   {
      this["\x19\x1e\x19"] = _loc2_;
      this["\x1e\x13\x01"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassSelector["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
   }
   function §\x1e\x13\x01§()
   {
      var _loc2_ = Math.PI / 180 * 90;
      this["\x18\x03\x1d"] = 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1e\x19"].length)
      {
         this["\x19\x1e\x18"][_loc3_] = this.createEmptyMovieClip("node" + (this["\x19\x1e\x19"].length - _loc3_),this["\x19\x1e\x19"].length - _loc3_);
         this["\x19\x1d\x04"][_loc3_] = new MovieClipLoader();
         this["\x19\x1d\x04"][_loc3_].addListener(this);
         this["\x19\x1d\x04"][_loc3_].loadClip(this["\x19\x1e\x19"][_loc3_ != 0 ? this["\x19\x1e\x19"].length - _loc3_ : 0],this["\x19\x1e\x18"][_loc3_]);
         this["\x19\x1e\x18"][_loc3_]._visible = false;
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1a\b\x19§()
   {
      var _loc2_ = Math.PI / 180 * 90;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1e\x18"].length)
      {
         this["\x19\x1e\x18"][_loc3_]._x = Math.cos(_loc2_ + this["\x18\x07\x1b"]) * this["\x17\x0b\x15"];
         this["\x19\x1e\x18"][_loc3_]._y = Math.sin(_loc2_ + this["\x18\x07\x1b"]) * this["\x17\x0b\x13"];
         var _loc4_ = (this["\x19\x1e\x18"][_loc3_]._y + this["\x17\x0b\x13"]) / (this["\x17\x0b\x13"] * 2) * (this["\x18\x15\x07"] - this["\x18\n\x10"]) + this["\x18\n\x10"];
         this["\x19\x1e\x18"][_loc3_]._xscale = this["\x19\x1e\x18"][_loc3_]._yscale = _loc4_ > 0 ? _loc4_ : 1;
         this["\x19\x1e\x18"][_loc3_]._alpha = (this["\x19\x1e\x18"][_loc3_]._y + this["\x17\x0b\x13"]) / (this["\x17\x0b\x13"] * 2) * (this["\x18\x15\b"] - this["\x18\n\x11"]) + this["\x18\n\x11"];
         this["\x19\x1e\x18"][_loc3_]._visible = this["\x19\x1e\x18"][_loc3_]._y > 0;
         if(this["\x19\x1e\x18"][_loc3_]._visible)
         {
            var _loc5_ = Math.floor((_loc2_ + this["\x18\x07\x1b"]) * 180 / Math.PI % 360);
            var _loc6_ = Math.floor(360 / this["\x19\x1e\x18"].length);
            this["\x19\x1e\x18"][_loc3_].slideIter = - Math.ceil((_loc5_ - 90) / _loc6_);
            var ref = this;
            this["\x19\x1e\x18"][_loc3_].onRelease = function()
            {
               ref.slide(this.slideIter);
            };
         }
         _loc2_ += Math.PI / 180 * (360 / this["\x19\x1e\x18"].length);
         _loc3_ = _loc3_ + 1;
      }
   }
   function garbageCollector()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\b"].length)
      {
         if(this["\x19\x1c\b"][_loc3_].mc != undefined)
         {
            _loc2_.push(this["\x19\x1c\b"][_loc3_]);
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x1c\b"] = _loc2_;
   }
   function registerColor(§\x1d\x01\x12§, c)
   {
      this["\x19\x1c\b"].push({mc:_loc2_,z:c});
      this.garbageCollector();
   }
   function §\x1a\b\n§(§\x1a\x01\x12§, §\x1e\x1d\x19§)
   {
      if(this["\x18\x03\x1d"] < this["\x19\x1e\x19"].length)
      {
         this["\x19\x1b\x0b"][_loc2_] = _loc3_;
      }
      else
      {
         var _loc4_ = 0;
         while(_loc4_ < this["\x19\x1c\b"].length)
         {
            if(this["\x19\x1c\b"][_loc4_].z == _loc2_)
            {
               this.applyColor(this["\x19\x1c\b"][_loc4_].mc,this["\x19\x1c\b"][_loc4_].z,_loc3_);
            }
            _loc4_ = _loc4_ + 1;
         }
      }
   }
   function applyColor(§\x1d\x01\x12§, §\x1a\x01\x12§, §\x1e\x1d\x19§)
   {
      if(_loc4_ == -1 || _loc4_ == undefined)
      {
         var _loc5_ = new Color(_loc2_);
         _loc5_.setTransform({ra:100,ga:100,ba:100,rb:0,gb:0,bb:0});
         return undefined;
      }
      var _loc6_ = (_loc4_ & 16711680) >> 16;
      var _loc7_ = (_loc4_ & 65280) >> 8;
      var _loc8_ = _loc4_ & 255;
      var _loc9_ = new Color(_loc2_);
      var _loc10_ = new Object();
      _loc10_ = {ra:0,ga:0,ba:0,rb:_loc6_,gb:_loc7_,bb:_loc8_};
      _loc9_.setTransform(_loc10_);
   }
   function §\x1a\x10\x02§(§\x1c\x14\n§, §\r\x15§)
   {
      if(_loc2_ > this["\x19\x1e\x19"].length)
      {
         return undefined;
      }
      this["\x19\x16\x03"] = false;
      delete this.onEnterFrame;
      var _loc4_ = Math.PI / 180 * 360 / this["\x19\x1e\x19"].length;
      this["\x18\b\x05"] = _loc2_;
      this["\x1b\x04\x04"](_loc4_ * _loc2_);
      this["\x1c\x02\x0f"](_loc3_);
   }
   function slide(§\x1c\x14\n§)
   {
      if(this["\x19\x16\x03"])
      {
         return undefined;
      }
      if(this["\x18\b\x05"] + _loc2_ > this["\x19\x1e\x19"].length)
      {
         this["\x18\b\x05"] = this["\x18\b\x05"] + _loc2_ - this["\x19\x1e\x19"].length;
      }
      else if(this["\x18\b\x05"] + _loc2_ < 0)
      {
         this["\x18\b\x05"] = this["\x18\b\x05"] + _loc2_ + this["\x19\x1e\x19"].length;
      }
      else
      {
         this["\x18\b\x05"] += _loc2_;
      }
      if(!this["\x19\x1a\x1b"])
      {
         this["\x1a\x10\x02"](this["\x18\b\x05"]);
         return undefined;
      }
      this["\x19\x16\x03"] = true;
      var _loc3_ = Math.PI / 180 * 360 / this["\x19\x1e\x19"].length;
      var t = 0;
      var b = this["\x18\x07\x1b"];
      var c = this["\x18\x07\x1b"] + _loc3_ * _loc2_ - this["\x18\x07\x1b"];
      var d = Math.abs(_loc2_) * this["\x18\t\x1c"];
      var r = this;
      this.onEnterFrame = function()
      {
         r["\x1b\x04\x04"](r["\x1e\x11\r"](t++,b,c,d));
         if(t > d)
         {
            delete this.onEnterFrame;
            r["\x1c\x02\x0f"]();
         }
      };
   }
   function §\x1b\x04\x04§(§\x1c\x19\x1d§)
   {
      this["\x18\x07\x1b"] = _loc2_;
      this["\x1a\b\x19"]();
   }
   function §\x1e\x11\r§(§\x1a\x0f\t§, §\x14\x18§, c, §\x1e\x18\x11§)
   {
      return c * _loc2_ / _loc5_ + _loc3_;
   }
   function §\x1c\x02\x0f§(§\r\x15§)
   {
      this["\x19\x16\x03"] = false;
      if(!_loc2_)
      {
         this["\x1e\x15\x06"]({type:"change",value:this["\x1e\x19\f"]});
      }
   }
   function onLoadComplete(§\x1d\x01\x12§)
   {
      this["\x1b\x1d\x0b"](_loc2_);
   }
   function onLoadError(§\x1d\x01\x12§)
   {
      this["\x1b\x1d\x0b"](_loc2_);
   }
   function §\x1b\x1d\x0b§(§\x1d\x01\x12§)
   {
      this["\x18\x03\x1d"]++;
      delete this["\x19\x1d\x04"][Number(_loc2_._name.substr(4))];
      var ref = this;
      _loc2_.registerColor = function(§\x1a\f\x02§, §\x1c\x19\x1d§)
      {
         ref.registerColor(_loc2_,_loc3_);
      };
      if(this["\x18\x03\x1d"] == this["\x19\x1e\x19"].length)
      {
         var _loc3_ = 1;
         while(_loc3_ <= dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassSelector["\x1d\x03\n"])
         {
            this["\x1b\x1c"]({object:this,method:this["\x1a\b\n"],params:[_loc3_,this["\x19\x1b\x0b"][_loc3_]]});
            _loc3_ = _loc3_ + 1;
         }
         this["\x1a\b\x19"]();
      }
   }
}

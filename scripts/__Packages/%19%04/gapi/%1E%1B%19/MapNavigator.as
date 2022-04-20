class §\x19\x04§.gapi.§\x1e\x1b\x19§.MapNavigator extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x17§
{
   static var §\x01\x0f§ = "MapNavigator";
   var §\x18\t\t§ = 5;
   var §\x19\x14\x12§ = true;
   var §\x17\x1a\x13§ = 50;
   var §\x17\x1b\t§ = 10;
   var §\x18\x05\x1a§ = 10;
   var §\x17\x12\x10§ = "move";
   var §\x17\x1b\x07§ = 0;
   var §\x17\x1a\x18§ = 0;
   function MapNavigator()
   {
      super();
   }
   function §\x16\f\x19§(§\x1c\x18\x17§)
   {
      this["\x18\t\t"] = Number(_loc2_);
      return this["\x17\t\f"]();
   }
   function §\x17\t\f§()
   {
      return this["\x18\t\t"];
   }
   function §\x15\x1e\x02§(§\n\x11§)
   {
      this["\x19\x14\x12"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1e\x12\x1b"]();
      }
      return this["\x16\x13\x15"]();
   }
   function §\x16\x13\x15§()
   {
      return this["\x19\x14\x12"];
   }
   function §\x16\x0b\x10§(§\x1a\x10\b§)
   {
      this["\x17\x0f\x0b"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this._ldrMap.contentPath = this["\x17\x0f\x0b"];
      }
      return this["\x17\x06\x02"]();
   }
   function §\x17\x06\x02§()
   {
      return this["\x17\x0f\x0b"];
   }
   function §\x15\x1b\b§(§\x1c\f\x02§)
   {
      this["\x17\x1b\t"] = _loc2_;
      return this["\x16\x0f\x05"]();
   }
   function §\x16\x0f\x05§()
   {
      return this["\x17\x1b\t"];
   }
   function §\x16\b\x02§(§\x1c\x0b\x16§)
   {
      this["\x18\x05\x1a"] = _loc2_;
      return this["\x16\x1e\x1a"]();
   }
   function §\x16\x1e\x1a§()
   {
      return this["\x18\x05\x1a"];
   }
   function §\x15\x1a\x19§(§\x1c\x0b\x13§)
   {
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      if(_loc2_ > 100)
      {
         _loc2_ = 100;
      }
      if(_loc2_ < 10)
      {
         _loc2_ = 10;
      }
      this["\x17\x1a\x13"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x01\x12"]();
      }
      return this["\x16\x0e\x13"]();
   }
   function §\x16\x0e\x13§()
   {
      return this["\x17\x1a\x13"];
   }
   function §\x16\x07\x13§(§\x1a\x1a\x19§)
   {
      this["\x17\x12\x10"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x18\x12"]();
      }
      return this["\x16\x1e\b"]();
   }
   function §\x16\x1e\b§()
   {
      return this["\x17\x12\x10"];
   }
   function §\x16\x0f\x15§()
   {
      return this["\x17\x1b\t"] * this["\x17\x1a\x13"] / 100;
   }
   function §\x16\x0f\x16§()
   {
      return this["\x18\x05\x1a"] * this["\x17\x1a\x13"] / 100;
   }
   function §\x17\x04\x1b§()
   {
      return this["\x17\x1b\x07"];
   }
   function §\x17\x04\x1a§()
   {
      return this["\x17\x1a\x18"];
   }
   function §\x16\x1a\x06§()
   {
      return this._ldrMap;
   }
   function §\x1b\x05\x04§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      this._mcXtra._xscale = this._mcXtra._yscale = this["\x17\x1a\x13"];
      if(_loc2_ == undefined || _loc3_ == undefined)
      {
         return undefined;
      }
      this["\x1b\x11\x02"]();
      this["\x17\x1b\x07"] = _loc2_;
      this["\x17\x1a\x18"] = _loc3_;
      var _loc4_ = this._ldrMap.content;
      _loc4_._x = this._mcXtra._x = (- this["\x1a\x04\x1a"]) * (0.5 + _loc2_);
      _loc4_._y = this._mcXtra._y = (- this["\x1a\x04\x1b"]) * (0.5 + _loc3_);
      var _loc5_ = 15;
      var _loc6_ = 15;
      var _loc7_ = Math.floor(_loc2_ - this["\x18\x03\x13"] / (2 * this["\x1a\x04\x1a"]) + 0.5);
      var _loc8_ = Math.floor(_loc3_ - this["\x18\x03\x16"] / (2 * this["\x1a\x04\x1b"]) + 0.5);
      var _loc9_ = Math.floor(_loc7_ / _loc5_);
      var _loc10_ = Math.floor(_loc8_ / _loc6_);
      var _loc11_ = _loc9_ + Math.ceil(Math.floor(this["\x18\x03\x13"] / this["\x1a\x04\x1a"]) / _loc5_);
      var _loc12_ = _loc10_ + Math.ceil(Math.floor(this["\x18\x03\x16"] / this["\x1a\x04\x1b"]) / _loc6_);
      for(var k in this._ldrMap.content)
      {
         this._ldrMap.content[k].removeMovieClip();
      }
      var _loc13_ = _loc9_;
      while(_loc13_ <= _loc11_)
      {
         var _loc14_ = _loc10_;
         while(_loc14_ <= _loc12_)
         {
            this._ldrMap.content.attachMovie(_loc13_ + "_" + _loc14_,_loc13_ + "_" + _loc14_,this._ldrMap.content.getNextHighestDepth(),{_yscale:this["\x17\x1a\x13"],_xscale:this["\x17\x1a\x13"],_x:_loc13_ * _loc5_ * this["\x1a\x04\x1a"],_y:_loc14_ * _loc6_ * this["\x1a\x04\x1b"]});
            _loc14_ = _loc14_ + 1;
         }
         _loc13_ = _loc13_ + 1;
      }
   }
   function §\x1c\x06§(§\x1c\r\x1b§, §\x1c\x17\x18§, §\x1c\x19\x17§)
   {
      if(_loc2_ == this["\x18\x04\x10"])
      {
         return undefined;
      }
      this["\x1b\x11\x02"]();
      var _loc5_ = this._ldrMap.content.attachMovie("subarea_" + _loc2_,"_mcSubarea",this._ldrMap.content.getNextHighestDepth());
      var _loc6_ = new Color(_loc5_);
      _loc6_.setRGB(_loc3_);
      _loc5_._alpha = _loc4_;
      _loc5_._xscale = _loc5_._yscale = this["\x17\x1a\x13"];
      this["\x18\x04\x10"] = _loc2_;
   }
   function §\x1b\x11\x02§()
   {
      this._ldrMap.content._mcSubarea.removeMovieClip();
      delete this["\x18\x04\x10"];
   }
   function §\x1b\x17§(§\x1a\x19\x18§, §\x1a\x1a\x04§, §\x1c\f\x04§, §\x1c\x0b\x19§, §\x1c\x17\x18§, §\x1c\x19\x17§, §\x12\x13§, §\x12\b§)
   {
      var _loc10_ = this._mcXtra[_loc3_]["clipByCoord_" + _loc4_ + "_" + _loc5_];
      if(_loc9_ == true && _loc10_ != undefined)
      {
         return _loc10_;
      }
      var _loc11_ = this["\x17\x1b\t"] * (0.5 + _loc4_);
      var _loc12_ = this["\x18\x05\x1a"] * (0.5 + _loc5_);
      var _loc13_ = this._mcXtra.getNextHighestDepth();
      var _loc14_ = this._mcXtra[_loc3_];
      if(_loc14_ == undefined)
      {
         _loc14_ = this._mcXtra.createEmptyMovieClip(_loc3_,_loc13_);
      }
      _loc13_ = _loc14_.getNextHighestDepth();
      var _loc15_ = _loc14_.attachMovie(_loc2_,"clip" + _loc13_,_loc13_,{_x:_loc11_,_y:_loc12_});
      this._mcXtra[_loc3_]["clipByCoord_" + _loc4_ + "_" + _loc5_] = _loc15_;
      if(_loc6_ != undefined)
      {
         var _loc16_ = new Color(_loc15_["\x18\x12\x17"]);
         _loc16_.setRGB(_loc6_);
      }
      if(_loc8_)
      {
         _loc15_.mn = this;
         _loc15_.onRelease = function()
         {
            this.mn.click({target:this.mn._btnLocateClick});
         };
      }
      _loc15_._alpha = _loc7_ != undefined ? _loc7_ : 100;
      return _loc15_;
   }
   function §\x1d\x05\x1b§(§\x1b\x01\r§, §\x1a\x1a\x04§)
   {
      var _loc4_ = this["\x1e\x1a\x01"](_loc3_);
      var _loc5_ = new MovieClipLoader();
      _loc5_.addListener(this);
      _loc5_.loadClip(_loc2_,_loc4_);
   }
   function §\x1e\x1a\x01§(§\x1a\x1a\x04§)
   {
      var _loc3_ = this._mcXtra.getNextHighestDepth();
      var _loc4_ = this._mcXtra[_loc2_];
      if(_loc4_ == undefined)
      {
         _loc4_ = this._mcXtra.createEmptyMovieClip(_loc2_,_loc3_);
      }
      return _loc4_;
   }
   function §\x1d\x1a\x10§(§\x1a\x1a\x04§)
   {
      return this._mcXtra[_loc2_];
   }
   function clear(§\x1a\x1a\x04§)
   {
      if(_loc2_ != undefined)
      {
         this._mcXtra[_loc2_].removeMovieClip();
      }
      else
      {
         for(var k in this._mcXtra)
         {
            this._mcXtra[k].removeMovieClip();
         }
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].MapNavigator["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      var _loc2_ = {styleName:"none",backgroundDown:"ButtonSimpleRectangleUpDown",backgroundUp:"ButtonSimpleRectangleUpDown"};
      this.attachMovie("Rectangle","_mcBorder",0);
      this.attachMovie("Button","_btnNW",10,_loc2_);
      this.attachMovie("Button","_btnN",20,_loc2_);
      this.attachMovie("Button","_btnNE",30,_loc2_);
      this.attachMovie("Button","_btnW",40,_loc2_);
      this.attachMovie("Button","_btnE",50,_loc2_);
      this.attachMovie("Button","_btnSW",60,_loc2_);
      this.attachMovie("Button","_btnS",70,_loc2_);
      this.attachMovie("Button","_btnSE",80,_loc2_);
      this.attachMovie("Button","_btnLocateClick",90,_loc2_);
      this.attachMovie("Rectangle","_mcMapBorder",100);
      this.attachMovie("Rectangle","_mcMapBackground",110);
      this.createEmptyMovieClip("\x18\x0f\x03",120);
      this._ldrMap = eval("\x19\x04").gapi["\x1e\x1b\x19"].Loader(this["\x18\x0f\x03"].attachMovie("GAPILoader","_ldrMap",10,{centerContent:false,scaleContent:false,autoLoad:true,contentPath:this["\x17\x0f\x0b"]}));
      this.attachMovie("Rectangle","_mcMask",130);
      this["\x18\x0f\x03"].setMask(this._mcMask);
      this["\x18\x0f\x03"].createEmptyMovieClip("\x18\x10\x1a",140);
      this["\x18\x10\x1a"] = this["\x18\x0f\x03"]["\x18\x10\x1a"];
      this["\x18\x0f\x03"].createEmptyMovieClip("_mcXtra",200);
      this._mcXtra = this["\x18\x0f\x03"]._mcXtra;
      this._ldrMap["\x1d\x15"]("initialization",this);
      this._btnNW["\x1d\x15"]("click",this);
      this._btnN["\x1d\x15"]("click",this);
      this._btnNE["\x1d\x15"]("click",this);
      this._btnW["\x1d\x15"]("click",this);
      this._btnE["\x1d\x15"]("click",this);
      this._btnSW["\x1d\x15"]("click",this);
      this._btnS["\x1d\x15"]("click",this);
      this._btnSE["\x1d\x15"]("click",this);
      this._btnLocateClick["\x1d\x15"]("click",this);
      this._btnNW["\x1d\x15"]("over",this);
      this._btnN["\x1d\x15"]("over",this);
      this._btnNE["\x1d\x15"]("over",this);
      this._btnW["\x1d\x15"]("over",this);
      this._btnE["\x1d\x15"]("over",this);
      this._btnSW["\x1d\x15"]("over",this);
      this._btnS["\x1d\x15"]("over",this);
      this._btnSE["\x1d\x15"]("over",this);
      this._btnNW["\x1d\x15"]("out",this);
      this._btnN["\x1d\x15"]("out",this);
      this._btnNE["\x1d\x15"]("out",this);
      this._btnW["\x1d\x15"]("out",this);
      this._btnE["\x1d\x15"]("out",this);
      this._btnSW["\x1d\x15"]("out",this);
      this._btnS["\x1d\x15"]("out",this);
      this._btnSE["\x1d\x15"]("out",this);
      this["\x18\x12"]();
   }
   function §\x17\x14§()
   {
      var _loc2_ = this["\x15\x1a\x18"] - 2;
      var _loc3_ = this["\x16\x0e\x12"] - 2;
      var _loc4_ = _loc2_ / 3;
      var _loc5_ = _loc3_ / 3;
      var _loc6_ = _loc2_ - this["\x18\t\t"] * 2 - 2;
      var _loc7_ = _loc3_ - this["\x18\t\t"] * 2 - 2;
      this._mcBorder._width = this["\x15\x1a\x18"];
      this._mcBorder._height = this["\x16\x0e\x12"];
      this._btnNW["\x1b\x03\x04"](_loc4_,_loc5_);
      this._btnN["\x1b\x03\x04"](_loc4_ - 2,_loc5_);
      this._btnNE["\x1b\x03\x04"](_loc4_,_loc5_);
      this._btnW["\x1b\x03\x04"](_loc4_,_loc5_ - 2);
      this._btnE["\x1b\x03\x04"](_loc4_,_loc5_ - 2);
      this._btnSW["\x1b\x03\x04"](_loc4_,_loc5_);
      this._btnS["\x1b\x03\x04"](_loc4_ - 2,_loc5_);
      this._btnSE["\x1b\x03\x04"](_loc4_,_loc5_);
      this._btnNW._x = this._btnW._x = this._btnSW._x = 1;
      this._btnN._x = this._btnS._x = _loc4_ + 2;
      this._btnNE._x = this._btnE._x = this._btnSE._x = _loc4_ * 2 + 1;
      this._btnNW._y = this._btnN._y = this._btnNE._y = 1;
      this._btnW._y = this._btnE._y = _loc5_ + 2;
      this._btnSW._y = this._btnS._y = this._btnSE._y = _loc5_ * 2 + 1;
      this._mcMapBorder._width = _loc6_ + 2;
      this._mcMapBorder._height = _loc7_ + 2;
      this._mcMapBorder._x = this._mcMapBorder._y = this["\x18\t\t"] + 1;
      this._mcMask._width = this._mcMapBackground._width = _loc6_;
      this._mcMask._height = this._mcMapBackground._height = _loc7_;
      this._btnLocateClick._x = this._btnLocateClick._y = this._mcMask._x = this._mcMask._y = this._mcMapBackground._x = this._mcMapBackground._y = this["\x18\t\t"] + 2;
      this["\x18\x0f\x03"]._x = this["\x15\x1a\x18"] / 2;
      this["\x18\x0f\x03"]._y = this["\x16\x0e\x12"] / 2;
      this["\x18\x10\x1a"]._x = (- this["\x15\x1a\x18"]) / 2 + this["\x18\t\t"] + 2;
      this["\x18\x10\x1a"]._y = (- this["\x16\x0e\x12"]) / 2 + this["\x18\t\t"] + 2;
      this._btnLocateClick["\x1b\x03\x04"](_loc6_,_loc7_);
      this["\x18\x03\x13"] = this["\x15\x1a\x18"] - this["\x18\t\t"] * 2 - 4;
      this["\x18\x03\x16"] = this["\x16\x0e\x12"] - this["\x18\t\t"] * 2 - 4;
      this["\x1b\x01\x12"]();
      this["\x1b\x05\x04"](0,0);
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this._btnNW.styleName = this._btnN.styleName = this._btnNE.styleName = this._btnW.styleName = this._btnE.styleName = this._btnSW.styleName = this._btnS.styleName = this._btnSE.styleName = _loc2_.buttonstyle;
      this["\x1b\x04\x19"](this._mcBorder,_loc2_.bordercolor);
      this["\x1b\x04\x19"](this._mcMapBorder,_loc2_.bordercolor);
      this["\x1b\x04\x19"](this["\x18\x10\x1a"],_loc2_.gridcolor);
      this["\x1b\x04\x19"](this._mcMapBackground,_loc2_.bgcolor);
   }
   function §\x1e\x12\x1b§(§\x07\x1b§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = true;
      }
      this["\x18\x10\x1a"].clear();
      if(this["\x19\x14\x12"] && _loc2_)
      {
         var _loc3_ = (this["\x18\x03\x13"] - this["\x1a\x04\x1a"]) / 2;
         while(_loc3_ > 0)
         {
            this["\x1e\x12\x10"](this["\x18\x10\x1a"],_loc3_,0,1,this["\x18\x03\x16"],0,0);
            _loc3_ -= this["\x1a\x04\x1a"];
         }
         _loc3_ = (this["\x18\x03\x13"] + this["\x1a\x04\x1a"]) / 2;
         while(_loc3_ < this["\x18\x03\x13"])
         {
            this["\x1e\x12\x10"](this["\x18\x10\x1a"],_loc3_,0,1,this["\x18\x03\x16"],0,0);
            _loc3_ += this["\x1a\x04\x1a"];
         }
         var _loc4_ = (this["\x18\x03\x16"] - this["\x1a\x04\x1b"]) / 2;
         while(_loc4_ > 0)
         {
            this["\x1e\x12\x10"](this["\x18\x10\x1a"],0,_loc4_,this["\x18\x03\x13"],1,0,0);
            _loc4_ -= this["\x1a\x04\x1b"];
         }
         _loc4_ = (this["\x18\x03\x16"] + this["\x1a\x04\x1b"]) / 2;
         while(_loc4_ < this["\x18\x03\x16"])
         {
            this["\x1e\x12\x10"](this["\x18\x10\x1a"],0,_loc4_,this["\x18\x03\x13"],1,0,0);
            _loc4_ += this["\x1a\x04\x1b"];
         }
      }
   }
   function §\x1b\x01\x12§()
   {
      this["\x1b\x05\x04"](this["\x17\x1b\x07"],this["\x17\x1a\x18"]);
      this["\x1e\x12\x1b"](true);
      this["\x1e\x15\x06"]({type:"zoom"});
   }
   function §\x1c\x1c\x02§(§\x1c\x0b\x1a§, §\x1c\x0b\x15§)
   {
      this["\x1b\x05\x04"](this["\x17\x1b\x07"] + _loc2_,this["\x17\x1a\x18"] + _loc3_);
   }
   function §\x18\x12§()
   {
      delete this["\x17\x18\x13"];
      switch(this["\x17\x12\x10"])
      {
         case "move":
            this._btnNW.enabled = true;
            this._btnN.enabled = true;
            this._btnNE.enabled = true;
            this._btnW.enabled = true;
            this._btnE.enabled = true;
            this._btnSW.enabled = true;
            this._btnS.enabled = true;
            this._btnSE.enabled = true;
            break;
         case "zoom+":
         case "zoom-":
         case "select":
            this._btnNW.enabled = false;
            this._btnN.enabled = false;
            this._btnNE.enabled = false;
            this._btnW.enabled = false;
            this._btnE.enabled = false;
            this._btnSW.enabled = false;
            this._btnS.enabled = false;
            this._btnSE.enabled = false;
      }
   }
   function §\x1d\x1d\x01§(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      var _loc4_ = this["\x1a\x04\x1a"] * (_loc2_ - this["\x17\x1b\x07"] - 0.5);
      var _loc5_ = this["\x1a\x04\x1b"] * (_loc3_ - this["\x17\x1a\x18"] - 0.5);
      return {x:_loc4_,y:_loc5_};
   }
   function §\x1e\x07\t§(§\x1c\x0f\x16§, §\x1c\x0f\x15§)
   {
      var _loc4_ = Math.floor((_loc2_ + this["\x1a\x04\x1a"] * 0.5) / this["\x1a\x04\x1a"]) + this["\x17\x1b\x07"];
      var _loc5_ = Math.floor((_loc3_ + this["\x1a\x04\x1b"] * 0.5) / this["\x1a\x04\x1b"]) + this["\x17\x1a\x18"];
      return {x:_loc4_,y:_loc5_};
   }
   function §\x1e\x07\b§(§\x1c\x0f\x16§, §\x1c\x0f\x15§)
   {
      var _loc4_ = Math.floor((_loc2_ + this["\x1a\x04\x1a"] * 0.5) / this["\x1a\x04\x1a"]) - this["\x17\x1a\x1b"];
      var _loc5_ = Math.floor((_loc3_ + this["\x1a\x04\x1b"] * 0.5) / this["\x1a\x04\x1b"]) - this["\x17\x1a\x15"];
      return {x:_loc4_,y:_loc5_};
   }
   function onMouseDown()
   {
      if(this["\x17\x12\x10"] == "move")
      {
         if(this._mcMapBackground.hitTest(_root._xmouse,_root._ymouse,true))
         {
            delete this["\x17\x18\x13"];
            var _loc2_ = this["\x1e\x07\t"](this._ldrMap._xmouse,this._ldrMap._ymouse);
            this["\x17\x1a\x1b"] = _loc2_.x;
            this["\x17\x1a\x15"] = _loc2_.y;
            this.gapi["\x1d\x15\x1b"]();
            this.gapi["\x1b\x07\x03"]({iconFile:"MapNavigatorMoveCursor"});
         }
      }
   }
   function onMouseUp()
   {
      delete this["\x17\x1a\x1b"];
      delete this["\x17\x1a\x15"];
      this.gapi.removeCursor();
      if(this._mcMapBackground.hitTest(_root._xmouse,_root._ymouse,true))
      {
         if(this["\x19\x14\x04"] != true)
         {
            this["\x19\x14\x04"] = true;
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"mapnavigator",this,this["\x1c\x07\b"],eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"]);
         }
         else
         {
            this["\x1c\x07\b"]();
            var _loc2_ = this._ldrMap._xmouse;
            var _loc3_ = this._ldrMap._ymouse;
            var _loc4_ = this["\x1e\x07\t"](_loc2_,_loc3_);
            this["\x1e\x15\x06"]({type:"doubleClick",coordinates:_loc4_});
         }
      }
   }
   function onMouseMove()
   {
      if(this._mcMapBackground.hitTest(_root._xmouse,_root._ymouse,true))
      {
         var _loc2_ = this._ldrMap._xmouse;
         var _loc3_ = this._ldrMap._ymouse;
         if(this["\x17\x1a\x1b"] == undefined)
         {
            var _loc4_ = this["\x1e\x07\t"](_loc2_,_loc3_);
            if(this["\x17\x18\x13"].x != _loc4_.x || this["\x17\x18\x13"].y != _loc4_.y)
            {
               var _loc5_ = this["\x1d\x1d\x01"](_loc4_.x,_loc4_.y);
               this._ldrMap.localToGlobal(_loc5_);
               this.gapi["\x1a\x1b\x0e"](_loc4_.x + ", " + _loc4_.y,_loc5_.x,_loc5_.y - 20);
               this["\x1e\x15\x06"]({type:"overMap",coordinates:_loc4_});
               this["\x17\x12\x03"] = "overMap";
               this["\x17\x18\x13"] = _loc4_;
            }
         }
         else
         {
            var _loc6_ = this["\x1e\x07\b"](_loc2_,_loc3_);
            this["\x1b\x05\x04"](- _loc6_.x,- _loc6_.y);
         }
      }
      else if(this["\x17\x12\x03"] != "outMap")
      {
         this["\x1e\x15\x06"]({type:"outMap"});
         this["\x17\x12\x03"] = "outMap";
         this.gapi["\x1d\x15\x1b"]();
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnNW":
            this["\x1c\x1c\x02"](-1,-1);
            break;
         case "_btnN":
            this["\x1c\x1c\x02"](0,-1);
            break;
         case "_btnNE":
            this["\x1c\x1c\x02"](1,-1);
            break;
         case "_btnW":
            this["\x1c\x1c\x02"](-1,0);
            break;
         case "_btnE":
            this["\x1c\x1c\x02"](1,0);
            break;
         case "_btnSW":
            this["\x1c\x1c\x02"](-1,1);
            break;
         case "_btnS":
            this["\x1c\x1c\x02"](0,1);
            break;
         case "_btnSE":
            this["\x1c\x1c\x02"](1,1);
            break;
         case "_btnLocateClick":
            var _loc3_ = this._ldrMap._xmouse;
            var _loc4_ = this._ldrMap._ymouse;
            var _loc5_ = this["\x1e\x07\t"](_loc3_,_loc4_);
            switch(this["\x17\x12\x10"])
            {
               case "zoom+":
               case "zoom-":
                  var _loc6_ = this["\x17\x1a\x13"] + (this["\x17\x12\x10"] == "zoom+" ? 5 : -5);
                  if(_loc6_ == 0)
                  {
                     _loc6_ = 5;
                  }
                  this["\x17\x1a\x13"] = _loc6_;
                  this["\x1b\x01\x12"]();
                  break;
               case "select":
                  this["\x1e\x15\x06"]({type:"select",coordinates:_loc5_});
            }
      }
      this.gapi["\x1d\x15\x1b"]();
   }
   function over(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"](_loc2_);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"](_loc2_);
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x1b\x01\x12"]();
   }
   function onLoadInit(§\x1d\x04\x1c§)
   {
      this["\x1e\x15\x06"]({type:"xtraLayerLoad",mc:_loc2_});
   }
   function §\x1c\x07\b§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"mapnavigator");
      this["\x19\x14\x04"] = false;
   }
}

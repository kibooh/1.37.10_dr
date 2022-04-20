class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.MiniMap extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MiniMap";
   static var §\x1d\x03\x1d§ = 15;
   static var §\x1d\x04\x01§ = 15;
   static var §\x1b\f\x10§ = 0;
   static var §\x1b\f\x11§ = 1;
   static var §\x1b\f\x12§ = 2;
   var §\x19\x1e\x01§ = new Array();
   var §\x18\x03\x14§ = 40;
   var §\x17\x1c\x0f§ = 40;
   var §\x17\x1c\x10§ = 23;
   var §\x18\x04\x1a§ = 0;
   function MiniMap()
   {
      super();
   }
   function §\x1a\x07\x1d§()
   {
      this["\x1a\b\x04"]();
      if(this["\x17\x18\n"].x == undefined || this["\x17\x18\n"].y == undefined)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1a\x07\x1d"]});
         return undefined;
      }
      this["\x1e\x1e\x1c"]();
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"])
      {
         this["\x1d\x11"](this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0],this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][1],255);
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x11"].length)
      {
         var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x11"];
         for(var i in _loc2_)
         {
            if(_loc2_[i])
            {
               if(_loc2_[i].miniMapTagId == undefined)
               {
                  _loc2_[i].miniMapTagId = this["\x18\x01\x04"];
               }
               if(_loc2_[i].miniMapTagId != this["\x18\x01\x04"])
               {
                  delete _loc2_[i];
               }
               else
               {
                  switch(_loc2_[i].type)
                  {
                     case 1:
                        if(!_loc3_)
                        {
                           var _loc3_ = _loc2_[i];
                        }
                        else
                        {
                           var _loc4_ = Math.sqrt(Math.pow(_loc3_.x - this["\x17\x18\n"].x,2) + Math.pow(_loc3_.y - this["\x17\x18\n"].y,2));
                           var _loc5_ = Math.sqrt(Math.pow(_loc2_[i].x - this["\x17\x18\n"].x,2) + Math.pow(_loc2_[i].y - this["\x17\x18\n"].y,2));
                           if(_loc5_ < _loc4_)
                           {
                              _loc3_ = _loc2_[i];
                           }
                        }
                        break;
                     case 2:
                        var _loc6_ = _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Party")["\x1e\x01\x05"](_loc2_[i].playerID).name;
                        if(_loc6_ != undefined)
                        {
                           this["\x1d\x11"](_loc2_[i].x,_loc2_[i].y,dofus["\x1e\x1c\x04"]["\x1e\x0b\x0b"],_loc6_);
                           break;
                        }
                        delete _loc2_[i];
                        continue;
                     case 3:
                        this["\x1d\x11"](_loc2_[i].x,_loc2_[i].y,dofus["\x1e\x1c\x04"]["\x1e\x0b\b"],_loc2_[i].playerName);
                  }
               }
            }
         }
         if(_loc3_)
         {
            this["\x1d\x11"](_loc3_.x,_loc3_.y,dofus["\x1e\x1c\x04"]["\x1e\x0b\t"],this.api.lang.getText("BANNER_MAP_PHOENIX"));
         }
      }
   }
   function §\x1b\x03\x0f§(§\x1c\x0f\x04§, §\b\x1a§)
   {
      if(this["\x17\x1e\x0f"] == _loc2_)
      {
         return undefined;
      }
      this["\x17\x1e\x0f"] = _loc2_;
      this["\x1a\x1c\x04"]();
      switch(_loc2_)
      {
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x10"]:
            dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap.HIDE_FLAG_ZONE = [[1,1,1,1,1,1,1],[1,1,1,1,1,1,1],[1,1,1,1,1,1,1],[1,1,1,1,1,1,1],[1,1,0,0,0,1,1],[1,1,0,0,0,1,1],[1,1,0,0,0,1,1],[1,1,0,0,0,1,1],[1,1,0,0,0,1,1],[1,1,0,0,0,1,1],[1,1,0,0,0,1,1],[1,1,1,1,1,1,1],[1,1,1,1,1,1,1]];
            break;
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x11"]:
            dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap.HIDE_FLAG_ZONE = [[1,1,1,1,1,1,1],[1,1,1,1,1,1,1],[1,1,1,1,1,1,1],[1,0,1,1,0,0,1],[1,0,0,0,0,0,1],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,1],[1,0,0,0,0,0,1],[1,1,0,0,0,1,1]];
            break;
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x12"]:
            dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap.HIDE_FLAG_ZONE = [[1,1,1,1,1,1,1],[1,1,1,1,1,1,1],[1,0,0,0,0,0,1],[1,0,0,0,0,0,1],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[0,0,0,0,0,0,0],[1,0,0,0,0,0,1],[1,0,0,0,0,0,1],[1,1,0,0,0,1,1]];
      }
      if(_loc3_)
      {
         this["\x1a\x07\x1c"]();
      }
   }
   function §\x1e\x1e\x1c§()
   {
      for(var i in this["\x18\x11\x07"])
      {
         this["\x18\x11\x07"][i].removeMovieClip();
      }
      for(var i in this["\x18\x11\b"])
      {
         this["\x18\x11\b"][i].removeMovieClip();
      }
      this["\x19\x1e\x01"] = new Array();
   }
   function §\x1d\x11§(§\x1c\f\x04§, §\x1c\x0b\x19§, §\x1c\x17\x18§, §\x1a\x1a\x0b§)
   {
      if(_global.isNaN(_loc2_) || _global.isNaN(_loc3_))
      {
         return undefined;
      }
      var _loc6_ = (_loc4_ & 16711680) >> 16;
      var _loc7_ = (_loc4_ & 65280) >> 8;
      var _loc8_ = _loc4_ & 255;
      var _loc9_ = _loc2_ + "," + _loc3_ + (!_loc5_.length ? "" : " (" + _loc5_ + ")");
      var _loc10_ = new Array();
      var §\x1a\f\x1a§ = this;
      var _loc11_ = function()
      {
         eval("\x1a\f\x1a")["\x1e\x15\x06"]({type:"over"});
         this.gapi["\x1a\x1b\x0e"](this.tooltipText,this,-20,{bXLimit:false,bYLimit:false});
      };
      var _loc12_ = function()
      {
         this.gapi["\x1d\x15\x1b"]();
      };
      var _loc13_ = 0;
      while(_loc13_ <= 2)
      {
         var _loc14_ = this["\x18\x11\x07"].getNextHighestDepth();
         var _loc15_ = this["\x18\x11\x07"].attachMovie(this["\x1e\x06\x07"](_loc13_),"dir" + _loc14_,_loc14_);
         _loc15_.stop();
         var _loc16_ = new Color(_loc15_["\x18\x12\x07"]._mc["\x18\x12\x17"]);
         var _loc17_ = new Object();
         _loc17_ = {ra:0,ga:0,ba:0,rb:_loc6_,gb:_loc7_,bb:_loc8_};
         _loc16_.setTransform(_loc17_);
         _loc15_.tooltipText = _loc9_;
         _loc15_.gapi = this.gapi;
         _loc15_.mcTarget = _loc15_["\x18\x12\x07"];
         _loc15_.onRollOver = _loc11_;
         _loc15_.onRollOut = _loc12_;
         _loc15_._visible = false;
         _loc10_.push(_loc15_);
         _loc13_ = _loc13_ + 1;
      }
      if(!this["\x18\x11\b"])
      {
         this["\x18\x11\b"] = this["\x18\x11\t"].createEmptyMovieClip("\x18\x11\b",1);
      }
      var _loc18_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x0f"];
      var _loc19_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x10"];
      var _loc20_ = this["\x18\x11\b"].getNextHighestDepth();
      var _loc21_ = this["\x18\x11\b"].attachMovie("UI_MapExplorerFlag","flag" + _loc20_,_loc20_);
      _loc21_._x = _loc18_ * _loc2_ + _loc18_ / 2;
      _loc21_._y = _loc19_ * _loc3_ + _loc19_ / 2;
      _loc21_._xscale = this["\x18\x03\x14"];
      _loc21_._yscale = this["\x18\x03\x14"];
      var _loc22_ = new Color(_loc21_["\x18\x12\x17"]);
      var _loc23_ = new Object();
      _loc23_ = {ra:0,ga:0,ba:0,rb:_loc6_,gb:_loc7_,bb:_loc8_};
      _loc22_.setTransform(_loc23_);
      this["\x19\x1e\x01"].push({x:_loc2_,y:_loc3_,color:_loc4_,aDirections:_loc10_});
      _loc21_.tooltipText = _loc9_;
      _loc21_.gapi = this.gapi;
      _loc21_.mcTarget = _loc21_;
      _loc21_.onRollOver = _loc11_;
      _loc21_.onRollOut = _loc12_;
      this["\x1a\x07\t"]();
   }
   function §\x1a\x07\x18§()
   {
      if(_global.isNaN(this["\x1e\x12\f"]))
      {
         var _loc2_ = this.api.lang["\x1e\x04\x0b"]();
         _loc2_[-1] = {n:this.api.lang.getText("OPTION_GRID"),c:"Yellow"};
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MapFilters");
         this["\x18\x10\x15"] = this["\x18\x17\x0b"].content;
         var _loc4_ = -1;
         while(_loc4_ < _loc2_.length)
         {
            if(_loc4_ != -1)
            {
               this["\x1a\x1d\x03"](_loc4_,_loc3_[_loc4_] == 1);
            }
            _loc4_ = _loc4_ + 1;
         }
      }
   }
   function §\x17\x03\x13§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return undefined;
      }
      return Number(this.api.lang["\x1e\x01\r"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id).d);
   }
   function §\x17\x03\x14§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return undefined;
      }
      return this.dungeon.m[this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id];
   }
   function §\x17\x03\x15§()
   {
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         return undefined;
      }
      return this.api.lang["\x1e\x06\x01"](this["\x1e\x12\f"]);
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x03\x0f"](dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x11"],false);
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x12"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\x07\x1d"]});
      this["\x18\x01\x04"] = Math.random();
   }
   function §\x1d\x05§()
   {
      this.api.gfx["\x1d\x15"]("mapLoaded",this);
      this["\x18\x17\x15"]["\x1d\x15"]("initialization",this);
   }
   function §\x1d\x12\x13§()
   {
      this["\x18\x13\x15"].removeMovieClip();
      this["\x18\x13\x15"] = this["\x18\x17\x15"].content.createEmptyMovieClip("\x18\x13\x15",1);
      this["\x18\x13\x15"]._visible = false;
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         this["\x18\x13\x15"].onMouseUp = this.onMouseUp;
         this["\x18\x13\x15"].onRelease = function()
         {
         };
      }
      else
      {
         this["\x18\x13\x15"].onRelease = this.click;
      }
      var §\x1a\f\x1a§ = this;
      this["\x18\x13\x15"].onRollOut = function()
      {
         this.gapi["\x1d\x15\x1b"]();
      };
      this["\x18\x13\x15"].onRollOver = function()
      {
         eval("\x1a\f\x1a")["\x1e\x15\x06"]({type:"over"});
      };
      this["\x18\x12\x07"]._xscale = this["\x18\x03\x14"];
      this["\x18\x12\x07"]._yscale = this["\x18\x03\x14"];
      this["\x18\x12\x07"].oMap = this["\x17\x18\n"];
      this["\x18\x12\x07"].gapi = this.gapi;
      this["\x18\x12\x07"].onRollOver = function()
      {
         eval("\x1a\f\x1a")["\x1e\x15\x06"]({type:"over"});
         this.gapi["\x1a\x1b\x0e"](this.oMap.x + "," + this.oMap.y,this,-20,{bXLimit:false,bYLimit:false});
      };
      this["\x18\x12\x07"].onRollOut = function()
      {
         this.gapi["\x1d\x15\x1b"]();
      };
      this["\x1a\x07\t"]();
      this["\x1a\x07\x18"]();
   }
   function §\x1e\x12\x15§()
   {
      var _loc2_ = -10;
      while(_loc2_ < 10)
      {
         var _loc3_ = -10;
         while(_loc3_ < 10)
         {
            var _loc4_ = Math.floor(this["\x17\x18\n"].x / dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1d\x03\x1d"]);
            var _loc5_ = Math.floor(this["\x17\x18\n"].y / dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1d\x04\x01"]);
            if(_loc4_ < _loc2_ - 2 || (_loc4_ > _loc2_ + 2 || (_loc5_ < _loc3_ - 2 || _loc5_ > _loc3_ + 2)))
            {
               if(this["\x18\x13\x15"][_loc2_ + "_" + _loc3_] != undefined)
               {
                  this["\x18\x13\x15"][_loc2_ + "_" + _loc3_].removeMovieClip();
               }
            }
            else if(this["\x18\x13\x15"][_loc2_ + "_" + _loc3_] == undefined)
            {
               var _loc6_ = this["\x18\x13\x15"].attachMovie(_loc2_ + "_" + _loc3_,_loc2_ + "_" + _loc3_,this["\x18\x13\x15"].getNextHighestDepth());
               _loc6_._xscale = this["\x18\x03\x14"];
               _loc6_._yscale = this["\x18\x03\x14"];
               _loc6_._x = _loc6_._width * _loc2_;
               _loc6_._y = _loc6_._height * _loc3_;
            }
            _loc3_ = _loc3_ + 1;
         }
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1e\x06\x07§(§\x1c\x0f\x04§)
   {
      switch(_loc2_)
      {
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x10"]:
            return "FlagDirectionSmall";
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x11"]:
            return "FlagDirection";
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x12"]:
            return "FlagDirectionBig";
         default:
            return undefined;
      }
   }
   function §\x1d\x13\t§()
   {
      this["\x18\x13\x15"].removeMovieClip();
      this["\x18\x13\x15"] = this["\x18\x17\x15"].createEmptyMovieClip("\x18\x11\x1d",1);
      this["\x18\x12\x07"]._xscale = this["\x18\x03\x14"];
      this["\x18\x12\x07"]._yscale = this["\x18\x03\x14"];
      var _loc2_ = this.dungeon.m;
      var _loc3_ = this["\x1e\x12\r"];
      var _loc4_ = 0;
      for(var a in _loc2_)
      {
         var _loc5_ = _loc2_[a];
         if(_loc3_.z == _loc5_.z)
         {
            _loc4_;
            var _loc6_ = this["\x18\x13\x15"].attachMovie("UI_MapExplorerRectangle","dungeonMap" + _loc4_,_loc4_++);
            _loc6_._xscale = this["\x18\x03\x14"];
            _loc6_._yscale = this["\x18\x03\x14"];
            _loc6_._x = _loc6_._width * _loc5_.x + _loc6_._width / 2 + 1;
            _loc6_._y = _loc6_._height * _loc5_.y + _loc6_._height / 2 + 1;
            if(_loc5_.n != undefined)
            {
               _loc6_.label = _loc5_.n + " (" + _loc5_.x + "," + _loc5_.y + ")";
               _loc6_.gapi = this.gapi;
               var §\x1a\f\x1a§ = this;
               _loc6_.onRollOver = function()
               {
                  eval("\x1a\f\x1a")["\x1e\x15\x06"]({type:"over"});
                  this.gapi["\x1a\x1b\x0e"](this.label,this,-20,{bXLimit:false,bYLimit:false});
               };
               _loc6_.onRollOut = function()
               {
                  this.gapi["\x1d\x15\x1b"]();
               };
            }
         }
      }
   }
   function §\x1d\x06\x12§(§\x10\x1a§)
   {
      if(this["\x17\x18\n"].superarea == undefined)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x12"],params:[_loc2_]});
         return false;
      }
      if(_global.isNaN(this["\x1e\x12\f"]))
      {
         if(this["\x17\x18\n"].superarea !== this["\x18\b\x0b"] || _loc2_)
         {
            this["\x18\b\x0b"] = this["\x17\x18\n"].superarea;
            this["\x18\x17\x15"].contentPath = dofus["\x1e\x1c\x04"]["\x1d\x05\x14"] + this["\x18\b\x0b"] + ".swf";
            return true;
         }
         return false;
      }
      this["\x1d\x13\t"]();
      this["\x18\b\x0b"] = -1;
   }
   function §\x1a\x1d\x03§(§\x05\x12§, §\n\x14§)
   {
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MapFilters");
      _loc4_[_loc2_] = _loc3_;
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MapFilters",_loc4_);
      var _loc5_ = "hints" + _loc2_;
      if(!this["\x18\x10\x15"][_loc5_])
      {
         this["\x18\x10\x15"].createEmptyMovieClip(_loc5_,_loc2_);
      }
      if(_loc3_)
      {
         var _loc6_ = this.api.lang["\x1e\x04\r"](_loc2_);
         var _loc7_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x0f"];
         var _loc8_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x10"];
         var _loc9_ = 0;
         for(; _loc9_ < _loc6_.length; _loc9_ = _loc9_ + 1)
         {
            var _loc10_ = new dofus["\x1e\x18\x05"]["\x1d\x15\x16"](_loc6_[_loc9_]);
            if(_loc10_.superAreaID === this["\x17\x18\n"].superarea)
            {
               var _loc11_ = Math.sqrt(Math.pow(_loc10_.x - this["\x17\x18\n"].x,2) + Math.pow(_loc10_.y - this["\x17\x18\n"].y,2));
               if(_loc11_ > 6)
               {
                  this["\x18\x10\x15"][_loc5_]["hint" + _loc9_].removeMovieClip();
                  continue;
               }
               if(this["\x18\x10\x15"][_loc5_]["hint" + _loc9_] != undefined)
               {
                  continue;
               }
               var §\x1a\f\x1a§ = this;
               var _loc12_ = this["\x18\x10\x15"][_loc5_].attachMovie(_loc10_.gfx,"hint" + _loc9_,_loc9_,{_xscale:this["\x18\x03\x14"],_yscale:this["\x18\x03\x14"]});
               _loc12_._x = _loc7_ * _loc10_.x + _loc7_ / 2;
               _loc12_._y = _loc8_ * _loc10_.y + _loc8_ / 2;
               _loc12_.oHint = _loc10_;
               _loc12_.gapi = this.gapi;
               _loc12_.onRollOver = function()
               {
                  eval("\x1a\f\x1a")["\x1e\x15\x06"]({type:"over"});
                  this.gapi["\x1a\x1b\x0e"](this.oHint.x + "," + this.oHint.y + " (" + this.oHint.name + ")",this,-20,{bXLimit:false,bYLimit:false});
               };
               _loc12_.onRollOut = function()
               {
                  this.gapi["\x1d\x15\x1b"]();
               };
            }
            else
            {
               this["\x18\x10\x15"][_loc5_]["hint" + _loc9_].removeMovieClip();
            }
         }
      }
      else
      {
         this["\x18\x17\x0b"].content[_loc5_].removeMovieClip();
      }
   }
   function §\x1e\x07\r§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      var _loc3_ = new Array();
      var _loc4_ = new String();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_["\x18\x03"].length)
      {
         if(_loc2_["\x18\x03"][_loc5_].alignment == 1)
         {
            var _loc7_ = this.api.lang.getText("BONTARIAN_PRISM");
            var _loc6_ = 420;
         }
         else
         {
            _loc7_ = this.api.lang.getText("BRAKMARIAN_PRISM");
            _loc6_ = 421;
         }
         _loc3_.push({g:_loc6_,m:_loc2_["\x18\x03"][_loc5_]["\x1b\x15\x18"],n:_loc7_,superAreaID:this.api.lang["\x1e\x01\x18"](_loc2_["\x18\x03"][_loc5_].id).a});
         _loc5_ = _loc5_ + 1;
      }
      return _loc3_;
   }
   function §\x1a\b\x04§()
   {
      if(_global.isNaN(this["\x1e\x12\f"]))
      {
         this["\x17\x18\n"] = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
         this["\x18\x10\x15"]._visible = true;
         this["\x18\x11\b"]._visible = true;
      }
      else
      {
         this["\x17\x18\n"] = this["\x1e\x12\r"];
         this["\x18\x10\x15"]._visible = false;
         this["\x18\x11\b"]._visible = false;
      }
      this["\x18\x12\x07"].oMap = this["\x17\x18\n"];
   }
   function §\x1a\x07\t§()
   {
      this["\x1a\b\x04"]();
      this["\x1a\x07\x18"]();
      var _loc2_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x0f"];
      var _loc3_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x10"];
      this["\x18\x13\x15"]._x = (- _loc2_) * this["\x17\x18\n"].x - _loc2_ / 2;
      this["\x18\x13\x15"]._y = (- _loc3_) * this["\x17\x18\n"].y - _loc3_ / 2;
      this["\x18\x10\x15"]._x = this["\x18\x13\x15"]._x;
      this["\x18\x10\x15"]._y = this["\x18\x13\x15"]._y;
      this["\x18\x11\b"]._x = this["\x18\x13\x15"]._x;
      this["\x18\x11\b"]._y = this["\x18\x13\x15"]._y;
      this["\x1e\x12\x15"]();
      this["\x1a\x07\x1c"]();
      this["\x18\x13\x15"]._visible = true;
   }
   function §\x1a\x07\x1c§()
   {
      for(var i in this["\x19\x1e\x01"])
      {
         var _loc2_ = this["\x19\x1e\x01"][i].x - this["\x17\x18\n"].x;
         var _loc3_ = this["\x19\x1e\x01"][i].y - this["\x17\x18\n"].y;
         if(!(_global.isNaN(_loc3_) || _global.isNaN(_loc2_)))
         {
            var _loc4_ = this["\x19\x1e\x01"][i].aDirections;
            if(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap.HIDE_FLAG_ZONE[_loc3_ + 6][_loc2_ + 3] == undefined || dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap.HIDE_FLAG_ZONE[_loc3_ + 6][_loc2_ + 3] == 1)
            {
               var _loc5_ = 0;
               while(_loc5_ < _loc4_.length)
               {
                  var _loc6_ = _loc4_[_loc5_];
                  if(_loc5_ != this["\x17\x1e\x0f"])
                  {
                     _loc6_._visible = false;
                  }
                  else
                  {
                     _loc6_._visible = true;
                     var _loc7_ = Math.floor(Math.atan2(_loc3_,_loc2_) / Math.PI * 180);
                     if(_loc7_ < 0)
                     {
                        _loc7_ += 360;
                     }
                     if(_loc7_ > 360)
                     {
                        _loc7_ -= 360;
                     }
                     _loc6_.gotoAndStop(_loc7_ + 1);
                     _loc6_["\x18\x12\x07"].gotoAndStop(_loc7_ + 1);
                  }
                  _loc5_ = _loc5_ + 1;
               }
            }
            else
            {
               var _loc8_ = 0;
               while(_loc8_ < _loc4_.length)
               {
                  var _loc9_ = _loc4_[_loc8_];
                  _loc9_._visible = false;
                  _loc8_ = _loc8_ + 1;
               }
            }
         }
      }
   }
   function §\x1c\x07\b§(§\x0f\x0e§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"minimap");
      this["\x19\x14\x04"] = false;
      if(_loc2_)
      {
         this.click();
      }
   }
   function §\x1e\x07\t§(§\x1c\x0f\x16§, §\x1c\x0f\x15§)
   {
      var _loc4_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x0f"];
      var _loc5_ = this["\x18\x03\x14"] / 100 * this["\x17\x1c\x10"];
      var _loc6_ = Math.floor(_loc2_ / _loc4_);
      var _loc7_ = Math.floor(_loc3_ / _loc5_);
      return {x:_loc6_,y:_loc7_};
   }
   function mapLoaded(§\x1c\n\x07§)
   {
      this["\x1a\b\x04"]();
      if(!this["\x1d\x06\x12"]())
      {
         this["\x1a\x07\t"]();
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x1d\x12\x13"]();
   }
   function §\x1a\x1c\x04§()
   {
      var _loc2_ = [this["\x18\x13\x19"],this._mcBg,this["\x18\x14\x04"]];
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc3_];
         if(this["\x17\x1e\x0f"] == _loc3_)
         {
            _loc4_._visible = true;
            _loc4_.onRelease = this.click;
         }
         else
         {
            _loc4_._visible = false;
            delete _loc4_.onRelease;
         }
         _loc3_ = _loc3_ + 1;
      }
   }
   function click()
   {
      if(getTimer() - eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1d\n\x02"] < eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1d\n\x01"])
      {
         return undefined;
      }
      if(getTimer() - this["\x18\x04\x1a"] < 750)
      {
         return undefined;
      }
      var _loc2_ = new Object();
      _loc2_.target = _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Banner")["\x1d\x14\f"];
      _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Banner").click(_loc2_);
   }
   function doubleClick(§\x1c\n\x07§)
   {
      this["\x18\x04\x1a"] = getTimer();
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && _global.isNaN(this["\x1e\x12\f"]))
      {
         var _loc3_ = _loc2_.coordinates.x;
         var _loc4_ = _loc2_.coordinates.y;
         if(_loc3_ != undefined && _loc4_ != undefined)
         {
            this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x04"](_loc3_,_loc4_);
         }
      }
   }
   function §\x1e\x01\x07§()
   {
      switch(this["\x17\x1e\x0f"])
      {
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x12"]:
            return this["\x18\x14\x04"];
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x11"]:
            return this._mcBg;
         case dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].MiniMap["\x1b\f\x10"]:
            return this["\x18\x13\x19"];
         default:
            return undefined;
      }
   }
   function §\x1d\x0e\x19§()
   {
      return this["\x1e\x01\x07"]().hitTest(_root._xmouse,_root._ymouse,true);
   }
   function onMouseUp()
   {
      if(!this["\x1d\x0e\x19"]())
      {
         return undefined;
      }
      if(this["\x19\x14\x04"] != true)
      {
         this["\x19\x14\x04"] = true;
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"minimap",this,this["\x1c\x07\b"],eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"],[true]);
      }
      else
      {
         this["\x1c\x07\b"](false);
         var _loc2_ = this["\x18\x13\x15"]._xmouse;
         var _loc3_ = this["\x18\x13\x15"]._ymouse;
         var _loc4_ = this["\x1e\x07\t"](_loc2_,_loc3_);
         this.doubleClick({coordinates:_loc4_});
      }
   }
}

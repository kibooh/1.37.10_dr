class dofus.§\x1d\x19\x0e§.gapi.ui.MapExplorer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MapExplorer";
   static var §\x1b\x19\x1a§ = {ra:0,rb:255,ga:0,gb:102,ba:0,bb:0};
   static var §\x1b\x1a\x05§ = {ra:0,rb:184,ga:0,gb:177,ba:0,bb:143};
   static var §\x1e\x15\x0b§ = new Array("NW","N","NE","W","E","SW","S","SE");
   static var §\x1e\f\b§ = 5;
   function MapExplorer()
   {
      super();
   }
   function §\x16\x05\x07§(§\x1c\x13\t§)
   {
      this["\x19\x0e\x02"] = new dofus["\x1e\x18\x05"]["\x1e\x13\x10"](_loc2_);
      return this["\x16\x19\x18"]();
   }
   function §\x16\x02\b§(§\x1a\x15\x1b§)
   {
      this["\x17\x10\x1d"] = _loc2_;
      return this.__get__pointer();
   }
   function §\x17\x03\x13§()
   {
      return Number(this.api.lang["\x1e\x01\r"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].id).d);
   }
   function §\x17\x03\x14§()
   {
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
   function §\x1c\x1a\x13§(§\x1e\x1b§)
   {
      this._mnMap.clear("highlight");
      for(var k in _loc2_)
      {
         var _loc3_ = _loc2_[k];
         if(_loc3_ != undefined)
         {
            var _loc4_ = _loc3_.type;
            var _loc5_ = _loc3_.x;
            var _loc6_ = _loc3_.y;
            var _loc7_ = _loc3_.mapID;
            var _loc8_ = _loc3_.label;
            var _loc9_ = Number(this.api.lang["\x1e\x01\r"](_loc7_).d);
            if(_loc9_ == this["\x1e\x12\f"] || _global.isNaN(this["\x1e\x12\f"]))
            {
               if(!_global.isNaN(this["\x1e\x12\f"]))
               {
                  var _loc10_ = this.dungeon.m[_loc7_];
                  var _loc11_ = this["\x1e\x12\r"];
                  if(_loc11_.z != _loc10_.z)
                  {
                     continue;
                  }
                  _loc5_ = _loc10_.x;
                  _loc6_ = _loc10_.y;
               }
               switch(_loc4_)
               {
                  case 1:
                     var _loc12_ = dofus["\x1e\x1c\x04"]["\x1e\x0b\t"];
                     break;
                  case 2:
                     _loc12_ = dofus["\x1e\x1c\x04"]["\x1e\x0b\x0b"];
                     _loc8_ = _loc5_ + "," + _loc6_ + " (" + _global["\x18\x1b"].ui["\x1d\x1a\x19"]("Party")["\x1e\x01\x05"](_loc2_[k].playerID).name + ")";
                     if(_loc8_ != undefined)
                     {
                        break;
                     }
                     delete _loc2_[k];
                     continue;
                  case 3:
                     _loc12_ = dofus["\x1e\x1c\x04"]["\x1e\x0b\b"];
                     _loc8_ = _loc5_ + "," + _loc6_ + " (" + _loc2_[k].playerName + ")";
                     break;
                  default:
                     _loc12_ = dofus["\x1e\x1c\x04"]["\x1e\x0b\n"];
               }
               var _loc13_ = this._mnMap["\x1b\x17"]("UI_MapExplorerFlag","highlight",_loc5_,_loc6_,_loc12_,100,false,true);
               if(_loc8_ != undefined)
               {
                  _loc13_.label = _loc13_.label == undefined ? _loc8_ : _loc13_.label + "\n" + _loc8_;
                  _loc13_.gapi = this.gapi;
                  _loc13_.onRollOver = function()
                  {
                     this.gapi["\x1a\x1b\x0e"](this.label,this,10);
                  };
                  _loc13_.onRollOut = function()
                  {
                     this.gapi["\x1d\x15\x1b"]();
                  };
               }
            }
         }
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x01\x0f"]);
      this.api.gfx._visible = false;
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].addListener(this);
      this.gapi.removeCursor(true);
   }
   function destroy()
   {
      if(this.dungeon == undefined)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\n"] = this._mnMap.zoom;
         this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\r"] = {x:this._mnMap["\x1e\x18\x1d"],y:this._mnMap["\x1e\x18\x1c"]};
      }
      this.gapi["\x1d\x15\x1b"]();
      this.gapi.removeCursor(true);
      this.api.gfx._visible = true;
      this.api["\x1c\x16\b"].Conquest["\x1a\x03\t"]();
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      this["\x19\n\x05"]._visible = false;
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("WORLD_MAP");
      this["\x18\x17\x1c"].text = this.api.lang.getText("ZOOM");
      if(this.dungeon != undefined)
      {
         this["\x19\n\x05"]._visible = true;
         this["\x19\n\x05"].text = this.dungeon.n;
      }
      else
      {
         this["\x19\n\x05"].text = this.api.lang.getText("AREA");
      }
      this["\x19\x04\x03"].text = this.api.lang.getText("HINTS_FILTER");
   }
   function §\x1d\t\n§()
   {
      if(this.dungeon == undefined)
      {
         var _loc2_ = this.api.lang["\x1e\x04\x0b"]();
         _loc2_[-1] = {n:this.api.lang.getText("OPTION_GRID"),c:"Yellow"};
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MapFilters");
         var _loc4_ = 0;
         var _loc5_ = -1;
         while(_loc5_ < _loc2_.length)
         {
            if(_loc2_[_loc5_] != undefined)
            {
               var _loc6_ = new Object();
               _loc6_._y = this["\x18\x11\n"]._y;
               _loc6_._x = this["\x18\x11\n"]._x + _loc4_;
               _loc6_.backgroundDown = "ButtonCheckDown";
               _loc6_.backgroundUp = "ButtonCheckUp";
               _loc6_.styleName = _loc2_[_loc5_].c + "MapHintCheckButton";
               _loc6_.toggle = true;
               _loc6_.selected = false;
               _loc6_.enabled = true;
               var _loc7_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Button(this.attachMovie("Button","_mcFilter" + _loc5_,this.getNextHighestDepth(),_loc6_));
               _loc7_["\x1b\x03\x04"](12,12);
               _loc7_["\x1d\x15"]("click",this);
               _loc7_["\x1d\x15"]("over",this);
               _loc7_["\x1d\x15"]("out",this);
               _loc4_ += 17;
            }
            if(_loc5_ != -1)
            {
               this["\x1a\x1d\x03"](_loc5_,_loc3_[_loc5_] == 1);
            }
            _loc5_ = _loc5_ + 1;
         }
         this._mnMap["\x1a\x1d\x07"] = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\x0b"];
         this["_mcFilter-1"].selected = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\x0b"];
      }
      else
      {
         this["\x19\x04\x03"]._visible = false;
         this._mnMap["\x1a\x1d\x07"] = false;
      }
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnZoomPlus["\x1d\x15"]("click",this);
      this._btnZoomMinous["\x1d\x15"]("click",this);
      this._btnMove["\x1d\x15"]("click",this);
      this._btnSelect["\x1d\x15"]("click",this);
      this._btnCenterOnMe["\x1d\x15"]("click",this);
      this._btnZoomPlus["\x1d\x15"]("over",this);
      this._btnZoomMinous["\x1d\x15"]("over",this);
      this._btnMove["\x1d\x15"]("over",this);
      this._btnSelect["\x1d\x15"]("over",this);
      this._btnCenterOnMe["\x1d\x15"]("over",this);
      this._btnZoomPlus["\x1d\x15"]("out",this);
      this._btnZoomMinous["\x1d\x15"]("out",this);
      this._btnMove["\x1d\x15"]("out",this);
      this._btnSelect["\x1d\x15"]("out",this);
      this._btnCenterOnMe["\x1d\x15"]("out",this);
      this._mnMap["\x1d\x15"]("overMap",this);
      this._mnMap["\x1d\x15"]("outMap",this);
      this._mnMap["\x1d\x15"]("over",this);
      this._mnMap["\x1d\x15"]("out",this);
      this._mnMap["\x1d\x15"]("zoom",this);
      this._mnMap["\x1d\x15"]("select",this);
      this._mnMap["\x1d\x15"]("xtraLayerLoad",this);
      if(this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x10\t"])
      {
         this._mnMap["\x1d\x15"]("doubleClick",this);
      }
      this["\x17\f\x11"]["\x1d\x15"]("change",this);
      this.api["\x1e\x18\x05"].Conquest["\x1d\x15"]("worldDataChanged",this);
   }
   function §\x1d\x13\n§()
   {
      if(this.dungeon != undefined)
      {
         this["\x1d\x13\b"]();
      }
      else
      {
         this.api["\x1c\x16\b"].Conquest["\x1a\x03\n"]();
         this["\x1d\x12\x07"]();
      }
   }
   function §\x1d\x12\x07§()
   {
      if(this["\x19\x0e\x02"] == undefined)
      {
         this["\x19\x0e\x02"] = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
         var _loc2_ = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\r"];
      }
      this["\x1a\x1c\x12"](this["\x19\x0e\x02"].superarea);
      if(_loc2_ != undefined)
      {
         this._mnMap["\x1b\x05\x04"](_loc2_.x,_loc2_.y);
      }
      this._mnMap.zoom = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\n"];
   }
   function §\x1a\x1c\x12§(§\x1c\r\x19§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this._mnMap.contentPath = dofus["\x1e\x1c\x04"]["\x1d\x05\x14"] + _loc2_ + ".swf";
      this._mnMap.clear();
      this._mnMap["\x1b\x05\x04"](this["\x19\x0e\x02"].x,this["\x19\x0e\x02"].y);
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      this._mnMap["\x1b\x17"]("UI_MapExplorerSelectRectangle","rectangle",_loc3_.x,_loc3_.y,dofus["\x1e\x1c\x04"]["\x1d\x04\x05"],50);
      if(this["\x19\x0e\x02"] != _loc3_)
      {
         this._mnMap["\x1b\x17"]("UI_MapExplorerSelectRectangle","rectangle",this["\x19\x0e\x02"].x,this["\x19\x0e\x02"].y,dofus["\x1e\x1c\x04"]["\x1d\x03\x1a"],50);
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"] != undefined)
      {
         this._mnMap["\x1b\x17"]("UI_MapExplorerFlag","flag",this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][0],this.api["\x1e\x18\x05"]["\x13\x1a"]["\x14\x04"][1],255);
      }
      if(this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x11"] != undefined)
      {
         this["\x1c\x1a\x13"](this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x11"]);
      }
   }
   function §\x1d\x16\x1c§(§\x10\x0e§)
   {
      this["\x18\x0b\x10"]._visible = this["\x18\x0b\x12"]._visible = this["\x18\x0b\x11"]._visible = this["\x18\x0b\f"]._visible = this["\x18\x0b\x13"]._visible = this["\x18\x0b\r"]._visible = this["\x18\x0b\x0f"]._visible = this["\x18\x0b\x0e"]._visible = !_loc2_;
   }
   function §\x1a\x1d\x03§(§\x05\x12§, §\n\x14§)
   {
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MapFilters");
      _loc4_[_loc2_] = _loc3_;
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("MapFilters",_loc4_);
      this["_mcFilter" + _loc2_].selected = _loc3_;
      var _loc5_ = "hints" + _loc2_;
      if(_loc3_)
      {
         this._mnMap["\x1d\x05\x1b"](dofus["\x1e\x1c\x04"]["\x1d\x04\x02"],_loc5_);
      }
      else
      {
         this._mnMap.clear(_loc5_);
      }
   }
   function §\x1e\x12\x19§(§\x05\x12§)
   {
      var _loc3_ = "hints" + _loc2_;
      if(dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\f\b"] == _loc2_)
      {
         var _loc4_ = this["\x1e\x07\r"]();
      }
      else
      {
         _loc4_ = this.api.lang["\x1e\x04\r"](_loc2_);
      }
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         var _loc6_ = new dofus["\x1e\x18\x05"]["\x1d\x15\x16"](_loc4_[_loc5_]);
         if((_loc6_.superAreaID == this["\x19\x0e\x02"].superarea || dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\f\b"] == _loc2_ && _loc2_ != 5) && _loc6_.y != undefined)
         {
            var _loc7_ = this._mnMap["\x1b\x17"](_loc6_.gfx,_loc3_,_loc6_.x,_loc6_.y,undefined,undefined,true);
            _loc7_.oHint = _loc6_;
            _loc7_.gapi = this.gapi;
            _loc7_.onRollOver = function()
            {
               this.gapi["\x1a\x1b\x0e"](this.oHint.x + "," + this.oHint.y + " (" + this.oHint.name + ")",this,-20);
            };
            _loc7_.onRollOut = function()
            {
               this.gapi["\x1d\x15\x1b"]();
            };
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1e\x07\r§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"].Conquest["\x1a\x03\x0b"];
      if(!_loc2_["\x18\x03"].length)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1e\x12\x19"],params:[dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\f\b"]]});
      }
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
         if(_loc2_["\x18\x03"][_loc5_].alignment == 2)
         {
            _loc7_ = this.api.lang.getText("BRAKMARIAN_PRISM");
            _loc6_ = 421;
         }
         _loc3_.push({g:_loc6_,m:_loc2_["\x18\x03"][_loc5_]["\x1b\x15\x18"],n:_loc7_,superAreaID:this.api.lang["\x1e\x01\x18"](_loc2_["\x18\x03"][_loc5_].id).a});
         _loc5_ = _loc5_ + 1;
      }
      return _loc3_;
   }
   function §\x1d\x13\b§(§\x1c\x16\x13§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"]["\x1d\x04\x11"];
      this._mnMap.clear();
      this._mnMap["\x1e\x1a\x01"]("dungeonParchment");
      this._mnMap["\x1e\x1a\x01"]("dungeonMap");
      this._mnMap["\x1e\x1a\x01"]("highlight");
      var _loc4_ = this.dungeon.m;
      var _loc5_ = this["\x1e\x12\r"];
      for(var a in _loc4_)
      {
         var _loc6_ = _loc4_[a];
         if(_loc5_.z == _loc6_.z)
         {
            var _loc7_ = this._mnMap["\x1b\x17"]("UI_MapExplorerRectangle","dungeonMap",_loc6_.x,_loc6_.y);
            if(_loc6_.n != undefined)
            {
               _loc7_.label = _loc6_.n + " (" + _loc6_.x + "," + _loc6_.y + ")";
               _loc7_.gapi = this.gapi;
               _loc7_.onRollOver = function()
               {
                  this.gapi["\x1a\x1b\x0e"](this.label,this,-20);
               };
               _loc7_.onRollOut = function()
               {
                  this.gapi["\x1d\x15\x1b"]();
               };
            }
         }
      }
      var _loc8_ = this["\x1e\x12\r"];
      this._mnMap["\x1b\x17"]("UI_MapExplorerSelectRectangle","dungeonMap",_loc8_.x,_loc8_.y,dofus["\x1e\x1c\x04"]["\x1d\x04\x05"],50);
      this._mnMap["\x1b\x05\x04"](_loc8_.x,_loc8_.y);
      this._mnMap["\x1d\x05\x1b"](dofus["\x1e\x1c\x04"]["\x1d\x04\x02"],"dungeonHints");
      this._mnMap["\x1d\x05\x1b"](dofus["\x1e\x1c\x04"]["\x1d\x05\x14"] + "dungeon.swf","dungeonParchment");
   }
   function §\x1d\x13\x07§()
   {
      var _loc2_ = this._mnMap["\x1d\x1a\x10"]("dungeonParchment");
      var _loc3_ = this._mnMap["\x1d\x1a\x10"]("dungeonMap");
      var _loc4_ = _loc3_._width;
      var _loc5_ = _loc3_._height;
      var _loc6_ = _loc2_.view._x;
      var _loc7_ = _loc2_.view._y;
      var _loc8_ = _loc2_.view._width;
      var _loc9_ = _loc2_.view._height;
      var _loc10_ = 100;
      if(_loc4_ > _loc8_ || _loc5_ > _loc9_)
      {
         var _loc11_ = _loc8_ / _loc4_;
         var _loc12_ = _loc9_ / _loc5_;
         if(_loc12_ > _loc11_)
         {
            _loc10_ = 100 * _loc4_ / _loc8_;
         }
         else
         {
            _loc10_ = 100 * _loc5_ / _loc9_;
         }
         _loc2_._xscale = _loc2_._yscale = _loc10_;
      }
      var _loc13_ = _loc6_ * _loc10_ / 100 + (_loc8_ * _loc10_ / 100 - _loc4_) / 2;
      var _loc14_ = _loc7_ * _loc10_ / 100 + (_loc9_ * _loc10_ / 100 - _loc5_) / 2;
      _loc2_.parchment._x = (- _loc13_) * 100 / _loc10_;
      _loc2_.parchment._y = (- _loc14_) * 100 / _loc10_;
      var _loc15_ = _loc2_._parent._xscale;
      var _loc16_ = _loc2_._width * _loc10_ / 100 * _loc15_ / 100;
      var _loc17_ = _loc2_._height * _loc10_ / 100 * _loc15_ / 100;
      var _loc18_ = this._mnMap._width;
      var _loc19_ = this._mnMap._height;
      if(_loc16_ > _loc17_)
      {
         this._mnMap.zoom = this._mnMap.zoom * _loc18_ / _loc16_;
      }
      else
      {
         this._mnMap.zoom = this._mnMap.zoom * _loc19_ / _loc17_;
      }
      this._mnMap["\x1b\x05\x04"](this["\x1e\x12\r"].x,this["\x1e\x12\r"].y);
   }
   function §\x1e\x12\x1a§()
   {
      var _loc2_ = this.dungeon.m;
      for(var a in _loc2_)
      {
         var _loc3_ = _loc2_[a];
         if(_loc3_.i != undefined)
         {
            var _loc4_ = this._mnMap["\x1b\x17"](_loc3_.i,"dungeonHints",_loc3_.x,_loc3_.y,undefined,undefined,true);
            if(_loc3_.n != undefined)
            {
               _loc4_.label = _loc3_.n + " (" + _loc3_.x + "," + _loc3_.y + ")";
               _loc4_.gapi = this.gapi;
               _loc4_.onRollOver = function()
               {
                  this.gapi["\x1a\x1b\x0e"](this.label,this,-20);
               };
               _loc4_.onRollOut = function()
               {
                  this.gapi["\x1d\x15\x1b"]();
               };
            }
         }
      }
   }
   function onMouseWheel(§\x1c\x14\x0b§, §\x1c\x1e\x19§)
   {
      if(dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x1d\f\x0b"]())
      {
         return undefined;
      }
      if(_loc3_._target.indexOf("_mnMap",0) != -1)
      {
         this._mnMap.zoom += _loc2_ >= 0 ? 5 : -5;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnZoomPlus":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x02\x19"]();
            this._mnMap["\x1d\x11\x17"] = "zoom+";
            this._btnZoomMinous.selected = false;
            this._btnMove.selected = false;
            this._btnSelect.selected = false;
            this._btnZoomPlus.enabled = false;
            this._btnZoomMinous.enabled = true;
            this._btnMove.enabled = true;
            this._btnSelect.enabled = true;
            this["\x1d\x16\x1c"](true);
            break;
         case "_btnZoomMinous":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x02\x19"]();
            this._mnMap["\x1d\x11\x17"] = "zoom-";
            this._btnZoomPlus.selected = false;
            this._btnMove.selected = false;
            this._btnSelect.selected = false;
            this._btnZoomPlus.enabled = true;
            this._btnZoomMinous.enabled = false;
            this._btnMove.enabled = true;
            this._btnSelect.enabled = true;
            this["\x1d\x16\x1c"](true);
            break;
         case "_btnMove":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x02\x19"]();
            this._mnMap["\x1d\x11\x17"] = "move";
            this._btnZoomMinous.selected = false;
            this._btnZoomPlus.selected = false;
            this._btnSelect.selected = false;
            this._btnZoomPlus.enabled = true;
            this._btnZoomMinous.enabled = true;
            this._btnMove.enabled = false;
            this._btnSelect.enabled = true;
            this["\x1d\x16\x1c"](false);
            break;
         case "_btnSelect":
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x02\x19"]();
            this._mnMap["\x1d\x11\x17"] = "select";
            this._btnZoomMinous.selected = false;
            this._btnZoomPlus.selected = false;
            this._btnMove.selected = false;
            this._btnZoomPlus.enabled = true;
            this._btnZoomMinous.enabled = true;
            this._btnMove.enabled = true;
            this._btnSelect.enabled = false;
            this["\x1d\x16\x1c"](true);
            break;
         case "_btnCenterOnMe":
            if(this.dungeon != undefined)
            {
               var _loc3_ = this["\x1e\x12\r"];
               this._mnMap["\x1b\x05\x04"](_loc3_.x,_loc3_.y);
            }
            else
            {
               this._mnMap["\x1b\x05\x04"](this.api["\x1e\x18\x05"]["\x1d\x04\x11"].x,this.api["\x1e\x18\x05"]["\x1d\x04\x11"].y);
            }
            break;
         default:
            var _loc4_ = _loc2_.target._name;
            var _loc5_ = Number(_loc4_.substr(9,_loc4_.length));
            if(_loc5_ != -1)
            {
               this["\x1a\x1d\x03"](_loc5_,!this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("MapFilters")[_loc5_]);
               this.api.ui["\x1d\x1a\x19"]("Banner")["\x1d\x14\f"]["\x1a\x07\x18"]();
               break;
            }
            var _loc6_ = !this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\x0b"];
            this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1d\x04\x0b"] = _loc6_;
            this._mnMap["\x1a\x1d\x07"] = _loc6_;
            break;
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._mnMap:
            var _loc3_ = _loc2_.target._name.substr(4);
            this["\x1b\x04\x18"](this["_mcTriangle" + _loc3_],dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1b\x19\x1a"]);
            break;
         case this._btnZoomPlus:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MAP_EXPLORER_ZOOM_PLUS"),_loc2_.target,-20);
            break;
         case this._btnZoomMinous:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MAP_EXPLORER_ZOOM_MINOUS"),_loc2_.target,-20);
            break;
         case this._btnMove:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MAP_EXPLORER_MOVE"),_loc2_.target,-20);
            break;
         case this._btnSelect:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MAP_EXPLORER_SELECT"),_loc2_.target,-20);
            break;
         case this._btnCenterOnMe:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("MAP_EXPLORER_CENTER"),_loc2_.target,-20);
            break;
         default:
            var _loc4_ = _loc2_.target._name;
            this.gapi["\x1a\x1b\x0e"](this.api.lang["\x1e\x04\n"](Number(_loc4_.substr(9,_loc4_.length))).n,_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this._mnMap)
      {
         this.gapi["\x1d\x15\x1b"]();
      }
      else
      {
         var _loc3_ = 0;
         while(_loc3_ < dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\x15\x0b"].length)
         {
            this["\x1b\x04\x18"](this["_mcTriangle" + dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\x15\x0b"][_loc3_]],dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1b\x1a\x05"]);
            _loc3_ = _loc3_ + 1;
         }
      }
   }
   function change(§\x1c\n\x07§)
   {
      this._mnMap.zoom = _loc2_.target.value;
   }
   function zoom(§\x1c\n\x07§)
   {
      this["\x17\f\x11"].value = _loc2_.target.zoom;
   }
   function select(§\x1c\n\x07§)
   {
      this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x02\x17"]();
      var _loc3_ = _loc2_.coordinates;
      this._mnMap.clear("flag");
      if(this.api["\x1d\x0b\x04"]["\x1e\t\x18"].updateCompass(_loc3_.x,_loc3_.y,false))
      {
         this._mnMap["\x1b\x17"]("UI_MapExplorerFlag","flag",_loc3_.x,_loc3_.y,255);
      }
   }
   function overMap(§\x1c\n\x07§)
   {
      if(this.dungeon == undefined)
      {
         var _loc3_ = this.api["\x1d\x0b\x04"]["\x18\x02"]["\x1e\b\x12"](_loc2_.coordinates.x,_loc2_.coordinates.y,this["\x19\x0e\x02"].superarea);
         var _loc4_ = this.api["\x1d\x0b\x04"]["\x18\x02"]["\x1d\x1b\f"](_loc2_.coordinates.x,_loc2_.coordinates.y,this["\x19\x0e\x02"].superarea);
         if(_loc4_ != undefined)
         {
            var _loc5_ = this.api.lang["\x1e\x01\x0f"](_loc4_).n;
            var _loc6_ = dofus["\x1e\x18\x05"]["\x1a\x11\x03"](this.api["\x1e\x18\x05"]["\x1a\x10\x1c"]["\x1e\x03\x0f"](_loc4_));
            if(_loc6_ != undefined)
            {
               var _loc7_ = _loc6_.color;
               var _loc8_ = this.api.lang["\x1e\x01\x18"](_loc3_).n + (_loc5_.substr(0,2) != "//" ? " (" + _loc5_ + ") - " : " - ") + _loc6_.alignment.name;
            }
            else
            {
               _loc7_ = dofus["\x1e\x1c\x04"]["\x17\x1d"];
               _loc8_ = this.api.lang["\x1e\x01\x18"](_loc3_).n + (_loc5_.substr(0,2) != "//" ? " (" + _loc5_ + ")" : "");
            }
            if(this["\x17\f\x11"].value != 2)
            {
               this._mnMap["\x1c\x06"](_loc4_,_loc7_ == -1 ? dofus["\x1e\x1c\x04"]["\x17\x1d"] : _loc7_,20);
            }
            this["\x19\n\x03"].text = _loc8_;
            this["\x19\n\x05"]._visible = true;
         }
         else
         {
            this.outMap();
         }
      }
   }
   function outMap(§\x1c\n\x07§)
   {
      if(this.dungeon == undefined)
      {
         this._mnMap["\x1b\x11\x02"]();
         if(this["\x19\n\x03"].text != undefined)
         {
            this["\x19\n\x03"].text = "";
         }
         this["\x19\n\x05"]._visible = false;
      }
   }
   function doubleClick(§\x1c\n\x07§)
   {
      if(!this.api["\x1e\x18\x05"].Game["\x1d\x0f\t"] && this.dungeon == undefined)
      {
         var _loc3_ = _loc2_.coordinates.x;
         var _loc4_ = _loc2_.coordinates.y;
         if(_loc3_ != undefined && _loc4_ != undefined)
         {
            this.api["\x1c\x16\b"]["\x13\x1a"]["\x15\x04"](_loc3_,_loc4_);
         }
      }
   }
   function xtraLayerLoad(§\x1c\n\x07§)
   {
      switch(_loc2_.mc._name)
      {
         case "dungeonHints":
            this["\x1e\x12\x1a"]();
            break;
         case "dungeonParchment":
            this["\x1d\x13\x07"]();
            break;
         default:
            var _loc3_ = _loc2_.mc._name;
            this["\x1e\x12\x19"](Number(_loc3_.substr(5,_loc3_.length)));
      }
   }
   function worldDataChanged(§\x1c\n\x07§)
   {
      if(this["_mcFilter" + dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\f\b"]].selected)
      {
         this["\x1b\x1c"]({object:this,method:this["\x1e\x12\x19"],params:[dofus["\x1d\x19\x0e"].gapi.ui.MapExplorer["\x1e\f\b"]]});
      }
   }
}

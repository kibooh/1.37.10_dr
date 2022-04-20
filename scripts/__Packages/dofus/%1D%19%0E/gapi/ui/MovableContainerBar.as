class dofus.§\x1d\x19\x0e§.gapi.ui.MovableContainerBar extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MovableContainerBar";
   function MovableContainerBar()
   {
      super();
   }
   function §\x17\x06\x07§()
   {
      return this["\x19\x1e\x11"];
   }
   function §\x16\x13\x10§()
   {
      return this["\x18\b\x11"];
   }
   function §\x15\x1d\x1a§(§\x1c\x19\x1d§)
   {
      if(_loc2_ < 0)
      {
         _loc2_ = 0;
      }
      if(_loc2_ > this["\x18\x03\r"])
      {
         _loc2_ = this["\x18\x03\r"];
      }
      if(_loc2_ != this["\x18\b\x11"])
      {
         this["\x18\b\x11"] = _loc2_;
         this.move(this._x,this._y,true);
      }
      return this["\x16\x13\x10"]();
   }
   function §\x16\x19\x0f§()
   {
      return this["\x18\x03\r"];
   }
   function §\x16\x04\x1b§(§\x1c\x19\x1d§)
   {
      this["\x18\x03\r"] = _loc2_;
      if(this["\x18\b\x11"] > _loc2_)
      {
         this.size = _loc2_;
      }
      return this["\x16\x19\x0f"]();
   }
   function §\x17\t\x12§()
   {
      return this["\x17\x1a\n"];
   }
   function §\x16\r\x03§(§\x1c\x0b\x12§)
   {
      this["\x17\x1a\n"] = _loc2_;
      return this["\x17\t\x12"]();
   }
   function §\x16\x13\b§()
   {
      return this["\x17\x1d\x13"];
   }
   function §\x15\x1d\x11§(§\x1c\x19\x1d§)
   {
      this["\x17\x1d\x13"] = _loc2_;
      return this["\x16\x13\b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MovableContainerBar["\x01\x0f"]);
      this["\x18\b\x11"] = 1;
      this["\x18\x03\r"] = 5;
      this["\x19\x10\x14"] = false;
      this["\x17\x1a\n"] = {left:0,top:0,right:800,bottom:600};
      this["\x17\x1d\x13"] = 20;
      this["\x18\x02\x04"] = 0;
      this["\x18\x02\x03"] = 0;
   }
   function §\x1e\x1a\x14§()
   {
      Mouse.addListener(this);
      this["\x18\x11\x18"].onPress = this["\x18\x11\x17"].onPress = function()
      {
         if(this._parent["\x19\x14\x04"] != true)
         {
            this._parent.onMouseMove = this._parent["\x17\x18\x03"];
            this._parent["\x18\x02\x04"] = _root._xmouse - this._parent._x;
            this._parent["\x18\x02\x03"] = _root._ymouse - this._parent._y;
         }
      };
      this["\x18\x11\x18"].onRelease = this["\x18\x11\x18"].onReleaseOutside = this["\x18\x11\x17"].onRelease = this["\x18\x11\x17"].onReleaseOutside = function()
      {
         if(this._parent["\x19\x14\x04"] != true)
         {
            this._parent.onMouseMove = undefined;
            this._parent["\x18\x02\x04"] = 0;
            this._parent["\x18\x02\x03"] = 0;
            this._parent["\x1e\x15\x06"]({type:"drop"});
            this._parent["\x19\x14\x04"] = true;
            eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this._parent,"movablecontainerbar",this._parent,this._parent["\x1c\x07\b"],eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"]);
         }
         else
         {
            this._parent["\x1c\x07\b"]();
            this._parent["\x1e\x15\x06"]({type:"dblClick"});
         }
      };
      this["\x18\x14\x0e"].onRelease = function()
      {
      };
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function drawBar()
   {
      this["\x19\x1e\x11"] = new Array();
      this["\x18\x12\x11"] = this.createEmptyMovieClip("\x18\x12\x11",1);
      var _loc2_ = new Object();
      _loc2_.backgroundRenderer = "UI_BannerContainerBackground";
      _loc2_["\f\x17"] = "UI_BannerContainerBorder";
      _loc2_.dragAndDrop = true;
      _loc2_.enabled = true;
      _loc2_["\x1d\x15\x17"] = true;
      _loc2_.highlightRenderer = "UI_BannerContainerHighLight";
      _loc2_.margin = 1;
      _loc2_["\x1a\x1c\x17"] = false;
      _loc2_.styleName = "InventoryGridContainer";
      switch(this["\x19\x10\x14"])
      {
         case true:
            this["\x18\x11\x18"]._x = 3;
            this["\x18\x11\x18"]._y = 3;
            this["\x18\x11\x17"]._x = 3;
            this["\x18\x11\x17"]._y = 18 + this["\x18\b\x11"] * (25 + 3);
            this["\x18\x11\x17"]._width = _loc0_ = 25;
            this["\x18\x11\x18"]._width = _loc0_;
            this["\x18\x11\x17"]._height = _loc0_ = 12;
            this["\x18\x11\x18"]._height = _loc0_;
            this["\x18\x11\x18"].styleName = "VerticalDragOneMovableBarStylizedRectangle";
            this["\x18\x11\x17"].styleName = "VerticalDragTwoMovableBarStylizedRectangle";
            this["\x18\x12\x11"]._x = 3;
            this["\x18\x12\x11"]._y = 18;
            var _loc3_ = 0;
            while(_loc3_ < this["\x18\b\x11"])
            {
               _loc2_._y = (25 + 3) * _loc3_;
               var _loc4_ = this["\x18\x12\x11"].attachMovie("Container","_ctr" + _loc3_,_loc3_,_loc2_);
               _loc4_["\x1b\x03\x04"](25,25);
               this["\x19\x1e\x11"].push(_loc4_);
               _loc3_ = _loc3_ + 1;
            }
            this["\x18\x14\x0e"]["\x1b\x03\x04"](31,33 + this["\x18\b\x11"] * (25 + 3));
            break;
         case false:
            this["\x18\x11\x18"]._x = 3;
            this["\x18\x11\x18"]._y = 3;
            this["\x18\x11\x17"]._x = 18 + this["\x18\b\x11"] * (25 + 3);
            this["\x18\x11\x17"]._y = 3;
            this["\x18\x11\x17"]._width = _loc0_ = 12;
            this["\x18\x11\x18"]._width = _loc0_;
            this["\x18\x11\x17"]._height = _loc0_ = 25;
            this["\x18\x11\x18"]._height = _loc0_;
            this["\x18\x11\x18"].styleName = "HorizontalDragOneMovableBarStylizedRectangle";
            this["\x18\x11\x17"].styleName = "HorizontalDragTwoMovableBarStylizedRectangle";
            this["\x18\x12\x11"]._x = 18;
            this["\x18\x12\x11"]._y = 3;
            var _loc5_ = 0;
            while(_loc5_ < this["\x18\b\x11"])
            {
               _loc2_._x = (25 + 3) * _loc5_;
               var _loc6_ = this["\x18\x12\x11"].attachMovie("Container","_ctr" + _loc5_,_loc5_,_loc2_);
               _loc6_["\x1b\x03\x04"](25,25);
               this["\x19\x1e\x11"].push(_loc6_);
               _loc5_ = _loc5_ + 1;
            }
            this["\x18\x14\x0e"]["\x1b\x03\x04"](33 + this["\x18\b\x11"] * (25 + 3),31);
      }
      this["\x1e\x15\x06"]({type:"drawBar"});
   }
   function §\x15\f§(§\x1a\x03\x06§, §\x1a\x02\x06§)
   {
      var _loc4_ = _loc3_ - this["\x17\x1a\n"].top;
      var _loc5_ = this["\x17\x1a\n"].bottom - _loc3_;
      var _loc6_ = _loc2_ - this["\x17\x1a\n"].left;
      var _loc7_ = this["\x17\x1a\n"].right - _loc2_;
      var _loc8_ = this["\x19\x10\x14"];
      var _loc9_ = 1000000;
      if(_loc4_ < this["\x17\x1d\x13"])
      {
         if(_loc4_ < _loc9_)
         {
            _loc9_ = _loc4_;
            _loc8_ = false;
         }
      }
      if(_loc5_ < this["\x17\x1d\x13"])
      {
         if(_loc5_ < _loc9_)
         {
            _loc9_ = _loc5_;
            _loc8_ = false;
         }
      }
      if(_loc6_ < this["\x17\x1d\x13"])
      {
         if(_loc6_ < _loc9_)
         {
            _loc9_ = _loc6_;
            _loc8_ = true;
         }
      }
      if(_loc7_ < this["\x17\x1d\x13"])
      {
         if(_loc7_ < _loc9_)
         {
            _loc9_ = _loc7_;
            _loc8_ = true;
         }
      }
      if(_loc8_ != undefined && this["\x19\x10\x14"] != _loc8_)
      {
         this["\x19\x10\x14"] = _loc8_;
         return true;
      }
      return false;
   }
   function §\x1a\x18\x19§()
   {
      var _loc2_ = this._x;
      var _loc3_ = this._y;
      var _loc4_ = this.getBounds();
      var _loc5_ = _loc3_ + _loc4_.yMin - this["\x17\x1a\n"].top;
      var _loc6_ = this["\x17\x1a\n"].bottom - _loc3_ - _loc4_.yMax;
      var _loc7_ = _loc2_ + _loc4_.xMin - this["\x17\x1a\n"].left;
      var _loc8_ = this["\x17\x1a\n"].right - _loc2_ - _loc4_.xMax;
      if(_loc5_ < this["\x17\x1d\x13"])
      {
         _loc3_ = this["\x17\x1a\n"].top - _loc4_.yMin;
      }
      if(_loc6_ < this["\x17\x1d\x13"])
      {
         _loc3_ = this["\x17\x1a\n"].bottom - _loc4_.yMax;
      }
      if(_loc7_ < this["\x17\x1d\x13"])
      {
         _loc2_ = this["\x17\x1a\n"].left - _loc4_.xMin;
      }
      if(_loc8_ < this["\x17\x1d\x13"])
      {
         _loc2_ = this["\x17\x1a\n"].right - _loc4_.xMax;
      }
      this._y = _loc3_;
      this._x = _loc2_;
   }
   function destroy()
   {
      Mouse.removeListener(this);
   }
   function move(§\x1a\x03\x06§, §\x1a\x02\x06§, §\x11\x03§)
   {
      if(_loc4_ || this["\x15\f"](_loc2_,_loc3_))
      {
         this.drawBar();
      }
      this._x = _loc2_;
      this._y = _loc3_;
      this["\x1a\x18\x19"]();
   }
   function §\x1b\x04\t§(§\x1d\x04\x1c§, §\x1b\r\x16§, §\x14\x18§, §\x1a\x1b\b§, c)
   {
      this["\x18\x03\r"] = _loc2_;
      this["\x17\x1d\x13"] = _loc3_;
      this["\x17\x1a\n"] = _loc4_;
      this["\x18\b\x11"] = _loc5_;
      if(c.v != undefined)
      {
         this["\x19\x10\x14"] = c.v;
      }
      this.move(c.x,c.y,true);
   }
   function §\x17\x18\x03§()
   {
      this.move(_root._xmouse - this["\x18\x02\x04"],_root._ymouse - this["\x18\x02\x03"]);
   }
   function §\x1c\x07\b§()
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"movablecontainerbar");
      this["\x19\x14\x04"] = false;
   }
   function onShortcut(§\x1a\x1e\r§)
   {
      var _loc3_ = 0;
      while(_loc3_ < this["\x18\b\x11"])
      {
         if(_loc2_ == "MOVABLEBAR_SH" + _loc3_)
         {
            this["\x19\x1e\x11"][_loc3_].notInChat = true;
            this["\x19\x1e\x11"][_loc3_]["\x1e\x10\x01"]();
            return false;
         }
         _loc3_ = _loc3_ + 1;
      }
      return true;
   }
}

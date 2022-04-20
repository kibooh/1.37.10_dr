class §\x19\x04§.gapi.§\x1e\x1b\x19§.PopupMenu extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "PopupMenu";
   static var §\x1d\n\x02§ = 0;
   static var §\x1d\n\x01§ = 500;
   static var §\x1d\x02\f§ = 150;
   static var §\x1d\x0b\x17§ = 18;
   var §\x19\x15\x12§ = false;
   var §\x19\x15\x07§ = false;
   var §\x19\x19\x1d§ = true;
   var §\x19\x18\n§ = false;
   var §\x18\x06\x05§ = -1;
   function PopupMenu()
   {
      super();
   }
   function §\x16\x1d\x04§()
   {
      return this["\x19\x18\n"];
   }
   function §\x16\x07\x02§(§\x10\x12§)
   {
      this["\x19\x18\n"] = _loc2_;
      return this["\x16\x1d\x04"]();
   }
   function §\x17\x01\x18§()
   {
      return this["\x18\x06\x05"];
   }
   function §\x16\b\x17§(§\x1c\x15\x02§)
   {
      this["\x18\x06\x05"] = _loc2_;
      return this["\x17\x01\x18"]();
   }
   function §\x16\x0f\x04§()
   {
      return this["\x17\x1b\b"];
   }
   function §\x16\x0e\x16§()
   {
      return this["\x17\x1a\x19"];
   }
   function §\x16\x15\x03§()
   {
      return this["\x19\x15\x07"];
   }
   function §\x17\x0b\x07§()
   {
      return this["\x19\x1b\x03"];
   }
   function §\x16\x0e\x10§(§\x14\x0e§)
   {
      this["\x19\x1b\x03"] = _loc2_;
      return this["\x17\x0b\x07"]();
   }
   function addNewColumn()
   {
      var _loc2_ = new Object();
      _loc2_.addNewColumn = true;
      this["\x19\x1d\x10"].push(_loc2_);
   }
   function §\x1c\b§(§\x1a\r\t§)
   {
      var _loc3_ = new Object();
      _loc3_.text = _loc2_;
      _loc3_.bStatic = true;
      _loc3_.bEnabled = false;
      this["\x19\x1d\x10"].push(_loc3_);
   }
   function §\x1d\x0e§(§\x1a\r\t§, §\x1c\x0b\x0b§, §\x1e\x0b\x07§, §\x17\x16§, §\x11\x17§)
   {
      if(_loc6_ == undefined)
      {
         _loc6_ = true;
      }
      var _loc7_ = new Object();
      _loc7_.text = _loc2_;
      _loc7_.bStatic = false;
      _loc7_.bEnabled = _loc6_;
      _loc7_.obj = _loc3_;
      _loc7_.fn = _loc4_;
      _loc7_.args = _loc5_;
      this["\x19\x1d\x10"].push(_loc7_);
   }
   function §\x16\x1b\r§()
   {
      return this["\x19\x1d\x10"];
   }
   function show(§\x1c\f\x04§, §\x1c\x0b\x19§, §\x0e\x07§, §\b\x12§, §\x1c\r\x04§)
   {
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this._name);
      if(_loc2_ == undefined)
      {
         _loc2_ = _root._xmouse;
      }
      if(_loc3_ == undefined)
      {
         _loc3_ = _root._ymouse;
      }
      this["\x17\x1b\b"] = _loc2_;
      this["\x17\x1a\x19"] = _loc3_;
      this["\x1d\t\n"](_loc2_,_loc3_,_loc4_,_loc5_);
      if(!_global.isNaN(Number(_loc6_)))
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,this._name,this,this.remove,_loc6_);
         this["\x19\x19\x1d"] = false;
      }
      eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1e\x19\x04"] = this;
      this["\x1b\x1c"]({object:Mouse,method:Mouse.addListener,params:[this]});
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x01\x0f"]);
      this["\x19\x1d\x10"] = new Array();
      this._aColumnsMaxSize = new Array();
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("_mcBorder",10);
      this.createEmptyMovieClip("\x18\x14\x0e",20);
      this.createEmptyMovieClip("\x18\x11\x05",30);
      this.createEmptyMovieClip("\x18\x10\t",40);
   }
   function size()
   {
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      if(this["\x19\x17\x13"] && (this["\x15\x1a\x18"] != undefined && this["\x16\x0e\x12"] != undefined))
      {
         this["\x18\x10\t"]._x = this["\x18\x10\t"]._y = 2;
         this._mcBorder._width = this["\x15\x1a\x18"];
         this._mcBorder._height = this["\x16\x0e\x12"];
         this["\x18\x14\x0e"]._x = this["\x18\x14\x0e"]._y = 1;
         this["\x18\x14\x0e"]._width = this["\x15\x1a\x18"] - 2;
         this["\x18\x14\x0e"]._height = this["\x16\x0e\x12"] - 2;
         this["\x18\x11\x05"]._x = this["\x18\x11\x05"]._y = 2;
         this["\x18\x11\x05"]._width = this["\x15\x1a\x18"] - 4;
         this["\x18\x11\x05"]._height = this["\x16\x0e\x12"] - 4;
         var _loc2_ = this["\x19\x1d\x10"].length;
         while(true)
         {
            _loc2_;
            if(_loc2_-- <= 0)
            {
               break;
            }
            this["\x17\x13"](_loc2_,this["\x15\x1a\x18"] - 4);
         }
      }
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this._mcBorder.clear();
      this["\x18\x14\x0e"].clear();
      this["\x18\x11\x05"].clear();
      this["\x1e\x12\x10"](this._mcBorder,0,0,1,1,0,_loc2_.bordercolor);
      this["\x1e\x12\x10"](this["\x18\x14\x0e"],0,0,1,1,0,_loc2_.backgroundcolor);
      this["\x1e\x12\x10"](this["\x18\x11\x05"],0,0,1,1,0,_loc2_.foregroundcolor);
   }
   function §\x1e\x12\x18§(i, §\x1d\x14\x05§, §\x1c\x0b\x19§, nXStart)
   {
      var _loc5_ = this["\x18\x10\t"].createEmptyMovieClip("item" + _loc2_,_loc2_);
      var _loc6_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Label(_loc5_.attachMovie("Label","_lbl",20,{_width:eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1d\x02\f"],styleName:this.getStyle().labelenabledstyle,wordWrap:true,text:i.text}));
      _loc6_["\x1b\x04\x02"]("left");
      var _loc7_ = Math.max(eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1d\x0b\x17"],_loc6_.textHeight + 6);
      if(i.bStatic)
      {
         _loc6_.styleName = this.getStyle().labelstaticstyle;
      }
      else if(!i.bEnabled)
      {
         _loc6_.styleName = this.getStyle().labeldisabledstyle;
      }
      _loc5_.createEmptyMovieClip("\x10\x13",10);
      this["\x1e\x12\x10"](_loc5_["\x10\x13"],0,0,1,_loc7_,0,this.getStyle().itembgcolor);
      _loc5_["\x10\x13"].over = false;
      _loc5_._y = _loc3_;
      _loc5_._x = nXStart;
      if(i.bEnabled)
      {
         _loc5_["\x10\x13"].onRelease = function()
         {
            eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1d\n\x02"] = getTimer();
            i.fn.apply(i.obj,i.args);
            this._parent._parent._parent.remove();
         };
         _loc5_["\x10\x13"].onRollOver = function()
         {
            this._parent._parent._parent["\x1c\x03\x12"](this,true);
         };
         _loc5_["\x10\x13"].onRollOut = _loc5_["\x10\x13"].onReleaseOutside = function()
         {
            this._parent._parent._parent["\x1c\x03\x13"](this,true);
         };
      }
      else
      {
         _loc5_["\x10\x13"].onPress = function()
         {
         };
         _loc5_["\x10\x13"].useHandCursor = false;
         var _loc8_ = new Color(_loc5_["\x10\x13"]);
         if(i.bStatic)
         {
            _loc8_.setRGB(this.getStyle().itemstaticbgcolor);
         }
         else
         {
            _loc8_.setRGB(this.getStyle().itembgcolor);
         }
      }
      return {w:_loc6_.textWidth,h:_loc7_};
   }
   function §\x17\x13§(§\x1c\x14\n§, §\x1c\f\x06§)
   {
      var _loc4_ = this["\x18\x10\t"]["item" + _loc2_];
      var _loc5_ = this["\x19\x1d\x10"][_loc2_];
      if(_loc5_.column == this._aColumnsMaxSize.length - 1)
      {
         var _loc6_ = _loc3_;
         var _loc7_ = 0;
         while(_loc7_ < this._aColumnsMaxSize.length - 1)
         {
            _loc6_ = _loc6_ - this._aColumnsMaxSize[_loc7_] - 16;
            _loc7_ = _loc7_ + 1;
         }
      }
      else
      {
         _loc6_ = this._aColumnsMaxSize[_loc5_.column];
      }
      _loc4_._lbl["\x1b\x03\x04"](_loc6_,eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1d\x0b\x17"]);
      _loc4_["\x10\x13"]._width = _loc6_;
   }
   function §\x1d\t\n§(§\x1a\x03\x06§, §\x1a\x02\x06§, §\x0e\x07§, §\b\x12§)
   {
      var _loc6_ = this["\x19\x1d\x10"].length;
      var _loc7_ = 0;
      var _loc8_ = 0;
      var _loc9_ = 0;
      var _loc10_ = 0;
      var _loc11_ = 0;
      var _loc12_ = 0;
      while(_loc12_ < this["\x19\x1d\x10"].length)
      {
         var _loc13_ = this["\x19\x1d\x10"][_loc12_];
         _loc13_.column = _loc11_;
         if(_loc13_.addNewColumn)
         {
            if(_loc12_ + 1 < this["\x19\x1d\x10"].length)
            {
               if(_loc7_ > _loc10_)
               {
                  _loc10_ = _loc7_;
               }
               _loc8_ += 16;
               _loc9_ += _loc8_ + 16;
               this._aColumnsMaxSize[_loc11_] = _loc8_;
               _loc7_ = 0;
               _loc8_ = 0;
               _loc11_ = _loc11_ + 1;
            }
         }
         else
         {
            var _loc14_ = this["\x1e\x12\x18"](_loc13_,_loc12_,_loc7_,_loc9_);
            _loc7_ += _loc14_.h;
            _loc8_ = Math.max(_loc8_,_loc14_.w);
         }
         _loc12_ = _loc12_ + 1;
      }
      _loc8_ += 16;
      this._aColumnsMaxSize[_loc11_] = _loc8_;
      if(_loc7_ > _loc10_)
      {
         _loc10_ = _loc7_;
      }
      _loc9_ += _loc8_;
      this["\x1b\x03\x04"](_loc9_,_loc10_ + 4);
      var _loc15_ = !_loc4_ ? this.gapi["\x1b\x0b\x13"] : Stage.width;
      var _loc16_ = !_loc4_ ? this.gapi["\x1b\x0b\x15"] : Stage.height;
      if(_loc5_ == true)
      {
         _loc2_ -= this["\x15\x1a\x18"];
      }
      if(_loc2_ > _loc15_ - this["\x15\x1a\x18"])
      {
         this._x = _loc15_ - this["\x15\x1a\x18"];
      }
      else if(_loc2_ < 0)
      {
         this._x = 0;
      }
      else
      {
         this._x = _loc2_;
      }
      if(_loc3_ > _loc16_ - this["\x16\x0e\x12"])
      {
         this._y = _loc16_ - this["\x16\x0e\x12"];
      }
      else if(_loc3_ < 0)
      {
         this._y = 0;
      }
      else
      {
         this._y = _loc3_;
      }
   }
   function §\x1b\x10\x07§()
   {
      this.remove();
   }
   function remove()
   {
      if(this["\x19\x18\n"])
      {
         var _loc2_ = _global["\x18\x1b"];
         this["\x1b\x1c"]({object:_loc2_["\x1c\x1c\f"],method:_loc2_["\x1c\x1c\f"]["\x1b\x0e\x1d"]});
      }
      eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu["\x1e\x19\x04"] = undefined;
      this["\x19\x15\x07"] = true;
      Mouse.removeListener(this);
      this.removeMovieClip();
   }
   function §\x1e\x05\x12§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1d\x10"].length)
      {
         var _loc4_ = this["\x19\x1d\x10"][_loc3_];
         if(_loc4_.bStatic || !_loc4_.bEnabled)
         {
            _loc2_.push(undefined);
         }
         else
         {
            _loc2_.push(_loc4_);
         }
         _loc3_ = _loc3_ + 1;
      }
      return _loc2_;
   }
   function §\x1b\n\x01§(§\x1b\x0b§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x1e\x05\x12"]();
      }
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         var _loc4_ = _loc2_[_loc3_];
         if(_loc4_ != undefined)
         {
            var _loc5_ = this["\x18\x10\t"]["item" + _loc3_];
            this["\x1c\x03\x12"](_loc5_["\x10\x13"]);
         }
         _loc3_ = _loc3_ + 1;
      }
   }
   function §\x1b\t\x1a§(§\x1b\x0b§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x1e\x05\x12"]();
      }
      var _loc3_ = _loc2_.length - 1;
      while(_loc3_ >= 0)
      {
         var _loc4_ = _loc2_[_loc3_];
         if(_loc4_ != undefined)
         {
            var _loc5_ = this["\x18\x10\t"]["item" + _loc3_];
            this["\x1c\x03\x12"](_loc5_["\x10\x13"]);
         }
         _loc3_ = _loc3_ - 1;
      }
   }
   function §\x1a\b\x1d§()
   {
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\x1d\x10"].length)
      {
         var _loc3_ = this["\x18\x10\t"]["item" + _loc2_];
         this["\x1c\x03\x13"](_loc3_["\x10\x13"]);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1e\x0e\x16§()
   {
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\x1d\x10"].length)
      {
         var _loc3_ = this["\x19\x1d\x10"][_loc2_];
         var _loc4_ = this["\x18\x10\t"]["item" + _loc2_];
         if(_loc4_["\x10\x13"].over)
         {
            _loc3_.fn.apply(_loc3_.obj,_loc3_.args);
            this.remove();
         }
         continue;
         _loc2_ = _loc2_ + 1;
         return true;
      }
      return false;
   }
   function §\x1b\t\x18§()
   {
      var _loc2_ = this["\x1e\x05\x12"]();
      var _loc3_ = 0;
      for(; _loc3_ < _loc2_.length; _loc3_ = _loc3_ + 1)
      {
         var _loc4_ = _loc2_[_loc3_];
         if(_loc4_ != undefined)
         {
            var _loc5_ = this["\x18\x10\t"]["item" + _loc3_];
            if(_loc5_["\x10\x13"].over)
            {
               var _loc6_ = _loc3_ + 1;
               while(_loc6_ < _loc2_.length)
               {
                  var _loc7_ = _loc2_[_loc6_];
                  if(_loc7_ != undefined)
                  {
                     var _loc8_ = this["\x18\x10\t"]["item" + _loc6_];
                     this["\x1c\x03\x12"](_loc8_["\x10\x13"]);
                  }
                  continue;
                  _loc6_ = _loc6_ + 1;
                  return undefined;
               }
            }
            continue;
         }
      }
      this["\x1b\n\x01"](_loc2_);
   }
   function §\x1b\t\x16§()
   {
      var _loc2_ = this["\x1e\x05\x12"]();
      var _loc3_ = _loc2_.length - 1;
      for(; _loc3_ >= 0; _loc3_ = _loc3_ - 1)
      {
         var _loc4_ = _loc2_[_loc3_];
         if(_loc4_ != undefined)
         {
            var _loc5_ = this["\x18\x10\t"]["item" + _loc3_];
            if(_loc5_["\x10\x13"].over)
            {
               var _loc6_ = _loc3_ - 1;
               while(_loc6_ >= 0)
               {
                  var _loc7_ = _loc2_[_loc6_];
                  if(_loc7_ != undefined)
                  {
                     var _loc8_ = this["\x18\x10\t"]["item" + _loc6_];
                     this["\x1c\x03\x12"](_loc8_["\x10\x13"]);
                  }
                  continue;
                  _loc6_ = _loc6_ - 1;
                  return undefined;
               }
            }
            continue;
         }
      }
      this["\x1b\t\x1a"](_loc2_);
   }
   function §\x1c\x03\x12§(§\x1d\x01\x10§, §\f\x07§)
   {
      if(_loc3_)
      {
         this["\x19\x15\x12"] = true;
      }
      if(_loc2_.over)
      {
         return undefined;
      }
      this["\x1a\b\x1d"]();
      _loc2_.over = true;
      var _loc4_ = new Color(_loc2_);
      _loc4_.setRGB(this.getStyle().itemovercolor);
   }
   function §\x1c\x03\x13§(§\x1d\x01\x10§, §\f\x07§)
   {
      if(_loc3_)
      {
         this["\x19\x15\x12"] = false;
      }
      if(!_loc2_.over)
      {
         return undefined;
      }
      _loc2_.over = false;
      var _loc4_ = new Color(_loc2_);
      _loc4_.setRGB(this.getStyle().itembgcolor);
   }
   function onMouseUp()
   {
      if(!this["\x19\x15\x12"] && this["\x19\x19\x1d"])
      {
         this.remove();
      }
   }
}

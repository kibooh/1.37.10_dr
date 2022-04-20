class §\x19\x04§.gapi.§\x1e\x1b\x19§.ScrollBar extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ScrollBar";
   static var §\x1b\x0b\x06§ = 40;
   function ScrollBar()
   {
      super();
   }
   function §\x16\x04\x06§(§\x1c\x12\x10§)
   {
      this["\x18\x02\x18"] = _loc2_;
      return this["\x16\x18\x1b"]();
   }
   function §\x16\x18\x1b§()
   {
      return this["\x18\x02\x18"];
   }
   function §\x16\x05\x01§(§\x1c\x13\x05§)
   {
      this["\x18\x03\x0f"] = _loc2_;
      return this["\x16\x19\x12"]();
   }
   function §\x16\x19\x12§()
   {
      return this["\x18\x03\x0f"];
   }
   function §\x16\x02\x1a§(§\x1c\x11\b§)
   {
      this["\x18\x01\x1b"] = _loc2_;
      return this["\x16\x16\x1c"]();
   }
   function §\x16\x16\x1c§()
   {
      return this["\x18\x01\x1b"];
   }
   function §\x15\x1e\x11§(§\x1a\x0b\x06§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this._tTarget = typeof _loc2_ != "string" ? _loc2_ : this._parent[_loc2_];
      if(this["\x1d\x15"] != undefined)
      {
         this["\x1c\x04"]();
      }
      this._tTarget.removeListener(this);
      this._tTarget.addListener(this);
      this["\x1b\x1c"]({object:this,method:this["\x1c\x04"]});
      if(this["\x17\x10\x02"] != undefined && this["\x17\x10\x02"] != "none")
      {
         this["\x1b\x1c"]({object:this,method:this["\x1a\x18\x17"]});
      }
      return this["\x16\x14\x07"]();
   }
   function §\x16\x14\x07§()
   {
      return this._tTarget;
   }
   function §\x15\x1d\x10§(§\x1a\x14\r§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this["\x17\x10\x02"] = _loc2_;
      if(this._tTarget != undefined)
      {
         if(this["\x1d\x15"] != undefined)
         {
            this["\x1a\x18\x17"]();
         }
         else
         {
            this["\x1b\x1c"]({object:this,method:this["\x1a\x18\x17"]});
         }
      }
      return this.__get__snapTo();
   }
   function §\x15\x1e\x12§(§\x1c\x0e\x1b§)
   {
      if(_loc2_ > this["\x18\x03\x0f"])
      {
         _loc2_ = this["\x18\x03\x0f"];
      }
      if(_loc2_ < this["\x18\x02\x18"])
      {
         _loc2_ = this["\x18\x02\x18"];
      }
      var _loc3_ = _loc2_ * (this["\x18\x10\x13"].track_mc._height - this["\x18\x10\x13"].thumb_mc._height) / (this["\x18\x03\x0f"] - this["\x18\x02\x18"]) + this["\x18\x10\x13"].track_mc._y;
      this["\x1c\x1b\x12"](_loc3_);
      return this["\x16\x14\b"]();
   }
   function §\x16\x14\b§()
   {
      return Math.round((this["\x18\x10\x13"].thumb_mc._y - this["\x18\x10\x13"].track_mc._y) / (this["\x18\x10\x13"].track_mc._height - this["\x18\x10\x13"].thumb_mc._height) * (this["\x18\x03\x0f"] - this["\x18\x02\x18"]));
   }
   function §\x16\b\x06§(§\x10\n§)
   {
      this["\x19\x17\x19"] = _loc2_;
      this["\x17\x14"]();
      return this.__get__horizontal();
   }
   function §\x1b\x03\x04§(§\x1c\x14\x1b§)
   {
      super["\x1b\x03\x04"](null,_loc3_);
   }
   function §\x1b\x03\x0b§(§\x1c\x11\b§, §\x1c\x12\x10§, §\x1c\x13\x05§)
   {
      this["\x18\x01\x1b"] = _loc2_;
      this["\x18\x02\x18"] = Math.max(_loc3_,0);
      this["\x18\x03\x0f"] = Math.max(_loc4_,0);
      this["\x1b\x0e\x19"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ScrollBar["\x01\x0f"]);
      if(this["\x18\x02\x18"] == undefined)
      {
         this["\x18\x02\x18"] = 0;
      }
      if(this["\x18\x03\x0f"] == undefined)
      {
         this["\x18\x03\x0f"] = 100;
      }
      if(this["\x18\x01\x1b"] == undefined)
      {
         this["\x18\x01\x1b"] = 10;
      }
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x18\x10\x13",10);
      var _loc2_ = this["\x18\x10\x13"].attachMovie("ScrollBarTrack","track_mc",10);
      var _loc3_ = this["\x18\x10\x13"].attachMovie("ScrollBarUpArrow","upArrow_mc",20);
      var _loc4_ = this["\x18\x10\x13"].attachMovie("ScrollBarDownArrow","downArrow_mc",30);
      var _loc5_ = this["\x18\x10\x13"].attachMovie("ScrollBarThumb","thumb_mc",40);
      _loc3_.onRollOver = _loc4_.onRollOver = function()
      {
         this.up_mc._visible = false;
         this.over_mc._visible = true;
         this.down_mc._visible = false;
      };
      _loc3_.onRollOut = _loc4_.onRollOut = function()
      {
         this.up_mc._visible = true;
         this.over_mc._visible = false;
         this.down_mc._visible = false;
      };
      _loc3_.onPress = function()
      {
         this.up_mc._visible = false;
         this.over_mc._visible = false;
         this.down_mc._visible = true;
         this["\x1d\x10\x19"] = _global.setInterval(this._parent._parent,"addToScrollPosition",eval("\x19\x04").gapi["\x1e\x1b\x19"].ScrollBar["\x1b\x0b\x06"],-1);
      };
      _loc4_.onPress = function()
      {
         this.up_mc._visible = false;
         this.over_mc._visible = false;
         this.down_mc._visible = true;
         this["\x1d\x10\x19"] = _global.setInterval(this._parent._parent,"addToScrollPosition",eval("\x19\x04").gapi["\x1e\x1b\x19"].ScrollBar["\x1b\x0b\x06"],1);
      };
      _loc3_.onRelease = _loc4_.onRelease = function()
      {
         this.onRollOver();
         _global.clearInterval(this["\x1d\x10\x19"]);
      };
      _loc3_.onReleaseOutside = _loc4_.onReleaseOutside = function()
      {
         this.onRelease();
         this.onRollOut();
      };
      _loc5_.onRollOver = function()
      {
      };
      _loc5_.onRollOut = function()
      {
      };
      _loc5_.onPress = function()
      {
         this._parent._parent._nDragOffset = - this._ymouse;
         this["\x1e\x15\x05"] = _global.setInterval(this._parent._parent,"dispatchScrollEvent",eval("\x19\x04").gapi["\x1e\x1b\x19"].ScrollBar["\x1b\x0b\x06"]);
         this["\x1b\x0b\x0b"] = _global.setInterval(this._parent._parent,"scrollThumb",eval("\x19\x04").gapi["\x1e\x1b\x19"].ScrollBar["\x1b\x0b\x06"],null,true);
      };
      _loc5_.onRelease = function()
      {
         _global.clearInterval(this["\x1b\x0b\x0b"]);
         _global.clearInterval(this["\x1e\x15\x05"]);
      };
      _loc5_.onReleaseOutside = function()
      {
         this.onRelease();
         this.onRollOut();
      };
      _loc2_.onPress = function()
      {
         var _loc2_ = this._parent._ymouse;
         var _loc3_ = this._parent._parent["\x18\x01\x1b"];
         if(_loc2_ < this._parent.thumb_mc._y)
         {
            _loc3_ = - _loc3_;
         }
         this._parent._parent.addToScrollPosition(_loc3_);
      };
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      var _loc3_ = this["\x18\x10\x13"].downArrow_mc;
      this["\x1b\x04\x19"](_loc3_.up_mc.bg_mc,_loc2_.sbarrowbgcolor);
      this["\x1b\x04\x19"](_loc3_.up_mc.arrow_mc,_loc2_.sbarrowcolor);
      this["\x1b\x04\x19"](_loc3_.down_mc.bg_mc,_loc2_.sbarrowbgcolor);
      this["\x1b\x04\x19"](_loc3_.down_mc.arrow_mc,_loc2_.sbarrowcolor);
      this["\x1b\x04\x19"](_loc3_.over_mc.bg_mc,_loc2_.sbarrowbgcolor);
      this["\x1b\x04\x19"](_loc3_.over_mc.arrow_mc,_loc2_.sbarrowcolor);
      _loc3_ = this["\x18\x10\x13"].upArrow_mc;
      this["\x1b\x04\x19"](_loc3_.up_mc.bg_mc,_loc2_.sbarrowbgcolor);
      this["\x1b\x04\x19"](_loc3_.up_mc.arrow_mc,_loc2_.sbarrowcolor);
      this["\x1b\x04\x19"](_loc3_.down_mc.bg_mc,_loc2_.sbarrowbgcolor);
      this["\x1b\x04\x19"](_loc3_.down_mc.arrow_mc,_loc2_.sbarrowcolor);
      this["\x1b\x04\x19"](_loc3_.over_mc.bg_mc,_loc2_.sbarrowbgcolor);
      this["\x1b\x04\x19"](_loc3_.over_mc.arrow_mc,_loc2_.sbarrowcolor);
      for(var k in this["\x18\x10\x13"].thumb_mc)
      {
         this["\x1b\x04\x19"](this["\x18\x10\x13"].thumb_mc[k],_loc2_.sbthumbcolor);
      }
      this["\x1b\x04\x19"](this["\x18\x10\x13"].track_mc,_loc2_.sbtrackcolor);
   }
   function size()
   {
      super.size();
      this["\x17\x1d\x1a"] = this["\x16\x0e\x12"];
      this["\x17\x14"]();
      if(this["\x1b\x0b\t"] != undefined)
      {
         this["\x1b\x03\n"]();
      }
   }
   function §\x17\x14§()
   {
      if(this["\x17\x1d\x1a"] == undefined)
      {
         return undefined;
      }
      if(this["\x19\x17\x19"])
      {
         this._rotation = -90;
      }
      this["\x18\x10\x13"].track_mc._height = Math.max(this["\x17\x1d\x1a"] - this["\x18\x10\x13"].upArrow_mc._height - this["\x18\x10\x13"].downArrow_mc._height,0);
      this["\x18\x10\x13"].track_mc._y = this["\x18\x10\x13"].upArrow_mc._height;
      this["\x18\x10\x13"].downArrow_mc._y = this["\x18\x10\x13"].track_mc._y + this["\x18\x10\x13"].track_mc._height;
      this["\x18\x10\x13"].thumb_mc._y = this["\x18\x10\x13"].track_mc._y;
      this["\x1b\x03\x0b"](this["\x18\x01\x1b"],this["\x18\x02\x18"],this["\x18\x03\x0f"]);
   }
   function §\x1b\x0e\x19§()
   {
      if(this["\x18\x03\x0f"] != this["\x18\x02\x18"] && this["\x18\x01\x1b"] != 0)
      {
         this["\x18\x10\x13"].thumb_mc.height = Math.min(Math.abs(this["\x18\x01\x1b"] / (this["\x18\x03\x0f"] - this["\x18\x02\x18"])),1) * this["\x18\x10\x13"].track_mc._height;
         this["\x18\x10\x13"].thumb_mc._y = this["\x18\x10\x13"].upArrow_mc._height;
         if(this["\x18\x10\x13"].thumb_mc._height > this["\x18\x10\x13"].track_mc._height)
         {
            this["\x18\x10\x13"].thumb_mc._visible = false;
         }
         else
         {
            this["\x18\x10\x13"].thumb_mc._visible = true;
         }
      }
      else
      {
         this["\x18\x10\x13"].thumb_mc._visible = false;
      }
   }
   function addToScrollPosition(§\x1c\x19\x0f§)
   {
      this["\x1b\x0b\n"] += _loc2_;
   }
   function scrollThumb(§\x1c\x19\x0f§, §\x12\x02§)
   {
      if(_loc3_)
      {
         this["\x1c\x1b\x12"](this["\x18\x10\x13"]._ymouse + this._nDragOffset);
      }
      else
      {
         this["\x1c\x1b\x12"](this["\x18\x10\x13"].thumb_mc._y + _loc2_);
      }
      _global.updateAfterEvent();
   }
   function §\x1c\x1b\x12§(§\x1c\x0b\x19§)
   {
      this["\x18\x10\x13"].thumb_mc._y = _loc2_;
      if(this["\x18\x10\x13"].thumb_mc._y < this["\x18\x10\x13"].upArrow_mc._height)
      {
         this["\x18\x10\x13"].thumb_mc._y = this["\x18\x10\x13"].upArrow_mc._height;
      }
      else if(this["\x18\x10\x13"].thumb_mc._y > this["\x18\x10\x13"].downArrow_mc._y - this["\x18\x10\x13"].thumb_mc._height)
      {
         this["\x18\x10\x13"].thumb_mc._y = this["\x18\x10\x13"].downArrow_mc._y - this["\x18\x10\x13"].thumb_mc._height;
      }
      this.dispatchScrollEvent();
   }
   function dispatchScrollEvent()
   {
      if(this["\x18\x10\x13"].thumb_mc._y != this["\x18\x01\x0f"])
      {
         this["\x18\x01\x0f"] = Math.max(this["\x18\x10\x13"].upArrow_mc._height,this["\x18\x10\x13"].thumb_mc._y);
         this["\x1e\x15\x06"]({type:"scroll",target:this});
      }
   }
   function §\x1a\x18\x17§()
   {
      if(this["\x17\x10\x02"] == "right")
      {
         this._x = this._tTarget._x + this._tTarget._width - this._width;
         this._y = this._tTarget._y;
         this._tTarget._width -= this._width;
         this.height = this._tTarget._height;
         this["\x1b\x03\n"]();
      }
   }
   function §\x1c\x04§()
   {
      this["\x1b\x10\x19"]("scroll",this["\x17\x18\x0e"]);
      this["\x17\x18\x0e"] = new Object();
      this["\x17\x18\x0e"].target = this._tTarget;
      this["\x17\x18\x0e"]["\x1b\x19\n"] = this;
      this["\x17\x18\x0e"].scroll = function(§\x1c\n\x07§)
      {
         this.target.scroll = this.target.maxscroll * (this["\x1b\x19\n"]["\x1b\x0b\n"] / Math.abs(this["\x1b\x19\n"]["\x18\x03\x0f"] - this["\x1b\x19\n"]["\x18\x02\x18"]));
      };
      this["\x1d\x15"]("scroll",this["\x17\x18\x0e"]);
      this["\x1b\x03\n"]();
   }
   function §\x1b\x03\n§()
   {
      if(this._tTarget == undefined)
      {
         this["\x1b\x03\x0b"](this["\x18\x01\x1b"],this["\x18\x02\x18"],this["\x18\x03\x0f"]);
      }
      else
      {
         var _loc2_ = !_global.isNaN(Number(this._tTarget.maxscroll)) ? this._tTarget.maxscroll : 1;
         var _loc3_ = !_global.isNaN(Number(this._tTarget._height)) ? this._tTarget._height : 0;
         var _loc4_ = !_global.isNaN(Number(this._tTarget.textHeight)) ? this._tTarget.textHeight : 1;
         var _loc5_ = 0.9 * _loc3_ / _loc4_ * _loc2_;
         this["\x1b\x03\x0b"](_loc5_,0,_loc2_);
      }
   }
   function onChanged()
   {
      this["\x1b\x03\n"]();
      this["\x1b\x0b\n"] = this._tTarget.scroll;
   }
   function onScroller()
   {
      this["\x1b\x0b\n"] = this._tTarget.scroll;
   }
}

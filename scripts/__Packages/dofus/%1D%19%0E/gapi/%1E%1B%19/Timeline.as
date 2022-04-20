class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.Timeline extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Timeline";
   static var §\x1d\x0b\x13§ = 34;
   static var §\x1d\x0b\x15§ = 2;
   static var §\x1d\x0b\x14§ = 28;
   static var §\x1d\x15\x18§ = 4473924;
   var §\x19\x0e\x14§ = 0;
   var §\x19\x0b\t§ = new Array();
   var §\x17\x15\x16§ = new Array();
   var §\x19\x0e\x0e§ = 0;
   var §\x19\x15\x13§ = true;
   function Timeline()
   {
      super();
   }
   function §\x16\x03\x03§(§\f\x18§)
   {
      this["\x19\x15\x13"] = _loc2_;
      this["\x1d\t\x07"]._visible = _loc2_;
      return this["\x16\x17\x06"]();
   }
   function §\x16\x17\x06§()
   {
      return this["\x19\x15\x13"];
   }
   function §\x1a\b\x19§()
   {
      this["\x1e\t\x11"]();
   }
   function nextTurn(§\x1d\x14\x12§, §\b\x01§)
   {
      if(_loc3_ = undefined)
      {
         _loc3_ = false;
      }
      var _loc4_ = this["\x1d\t\x07"]["\x1d\x0b\x1b"]["item" + _loc2_];
      if(_loc4_ == undefined)
      {
         return undefined;
      }
      this["\x1d\t\x07"].pointer_mc._visible = true;
      this["\x1a\x11\x1b"]();
      this["\x17\f\x13"] = _loc4_["\x01\x16"];
      if(_loc3_)
      {
         this["\x1d\t\x07"].pointer_mc.move(_loc4_._x,0);
         this["\x1d\t\x07"].pointer_mc._xscale = _loc4_._xscale;
         this["\x1d\t\x07"].pointer_mc._yscale = _loc4_._yscale;
      }
      else
      {
         this["\x1d\t\x07"].pointer_mc["\x1c\x1b\r"](_loc4_._x,_loc4_._xscale);
      }
      this["\x1d\t\x07"].pointer_mc._y = !_loc4_["\x17\x19\x11"]["\x1d\r\x01"] ? 0 : dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x0b\x15"];
      this["\x19\x0e\x14"] = _loc2_;
   }
   function §\x1d\x16\x11§(§\x1d\x14\x12§)
   {
      var _loc3_ = this["\x1d\t\x07"]["\x1d\x0b\x1b"]["item" + _loc2_];
      var _loc4_ = new Color(_loc3_.sprite);
      _loc4_.setRGB(dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x15\x18"]);
   }
   function §\x1a\x1c\x1c§(§\x1d\x14\x12§)
   {
      var _loc3_ = this["\x1d\t\x07"]["\x1d\x0b\x1b"]["item" + _loc2_];
      var _loc4_ = new Color(_loc3_.sprite);
      _loc4_.setTransform({ra:100,ga:100,ba:100,rb:0,gb:0,bb:0});
   }
   function §\x1a\x13\x0f§(§\x1c\x16\x12§)
   {
      this["\x17\f\x13"].startTimer(_loc2_);
   }
   function §\x1a\x11\x1b§()
   {
      this["\x17\f\x13"].stopTimer();
   }
   function §\x1a\b\x0e§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"];
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1b\x0e"].length)
      {
         _loc3_.push(_loc2_["\x1a\x15\r"]["\x1e\x03\x0f"](this["\x19\x1b\x0e"][_loc4_]));
         _loc4_ = _loc4_ + 1;
      }
      var _loc5_ = _loc3_.length;
      _loc4_ = 0;
      while(_loc4_ < _loc5_)
      {
         var _loc7_ = _loc3_[_loc4_];
         var _loc6_ = _loc7_.id;
         this["\x1d\t\x07"]["\x1d\x0b\x1b"]["item" + _loc6_].data = _loc7_;
         _loc4_ = _loc4_ + 1;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this.createEmptyMovieClip("\x1d\t\x07",10);
      this["\x1d\t\x07"].createEmptyMovieClip("\x1a\x10\x10",9);
      var _loc2_ = this["\x1d\t\x07"].attachMovie("TimelinePointer","pointer_mc",10);
      _loc2_._visible = false;
      this["\x1e\t\x11"]();
   }
   function §\x1d\x05§()
   {
      this._btnOpenClose.onRelease = function()
      {
         this._parent["\x1b\x1b\x18"] = !this._parent["\x1b\x1b\x18"];
      };
   }
   function §\x1e\t\x11§(§\x1e\x19\x10§)
   {
      var _loc3_ = this.api["\x1e\x18\x05"];
      if(_loc2_ == undefined)
      {
         _loc2_ = _loc3_.Game["\x1a\x0b\x01"];
      }
      this["\x19\x1b\x0e"] = _loc2_;
      var _loc4_ = new Array();
      var _loc5_ = 0;
      while(_loc5_ < _loc2_.length)
      {
         _loc4_.push(_loc3_["\x1a\x15\r"]["\x1e\x03\x0f"](_loc2_[_loc5_]));
         _loc5_ = _loc5_ + 1;
      }
      var _loc6_ = _loc4_.length;
      if(this["\x1d\t\x07"]["\x1d\x0b\x1b"] == undefined)
      {
         this["\x1d\t\x07"].createEmptyMovieClip("\x1d\x0b\x1b",20);
      }
      var _loc7_ = 20;
      _loc5_ = 0;
      while(_loc5_ < _loc6_)
      {
         var _loc8_ = _loc4_[_loc5_];
         _loc7_ += !_loc8_["\x1d\r\x01"] ? dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x0b\x13"] : dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x0b\x14"];
         _loc5_ = _loc5_ + 1;
      }
      for(var _loc9_ in this["\x17\x15\x16"])
      {
         var _loc10_ = false;
         for(var _loc11_ in _loc4_)
         {
            if(_loc9_ == _loc11_)
            {
               _loc10_ = true;
            }
         }
         if(!_loc10_)
         {
            this["\x1d\t\x07"]["\x1d\x0b\x1b"]["item" + _loc9_].removeMovieClip();
         }
      }
      var _loc13_ = - _loc7_;
      _loc5_ = 0;
      while(_loc5_ < _loc6_)
      {
         var _loc16_ = _loc4_[_loc5_];
         var _loc12_ = _loc16_.id;
         var _loc17_ = this["\x1d\t\x07"]["\x1d\x0b\x1b"]["item" + _loc12_];
         if(_loc17_ == undefined)
         {
            _loc17_ = this["\x1d\t\x07"]["\x1d\x0b\x1b"].attachMovie("TimelineItem","item" + _loc12_,this["\x19\x0e\x0e"]++,{index:_loc5_,data:_loc16_,api:this.api,gapi:this.gapi});
         }
         if(_loc16_["\x1d\r\x01"])
         {
            _loc17_._xscale = 80;
            _loc17_._yscale = 80;
         }
         _loc17_._x = _loc13_;
         _loc17_._y = !_loc16_["\x1d\r\x01"] ? 0 : dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x0b\x15"];
         if(!_loc16_["\x1d\r\x01"])
         {
            var _loc14_ = _loc17_;
            this["\x1d\t\x07"]["\x1a\x10\x10"]["TISB" + _loc17_.index].removeMovieClip();
         }
         else
         {
            var _loc18_ = this["\x1d\t\x07"]["\x1a\x10\x10"]["TISB" + _loc14_.index];
            if(_loc18_ == undefined)
            {
               _loc18_ = this["\x1d\t\x07"]["\x1a\x10\x10"].attachMovie("TimelineItemSummonedBg","TISB" + _loc14_.index,_loc14_.index);
            }
            _loc18_._x = _loc14_._x;
            _loc18_["\x18\x13\x11"]._width = _loc17_._x - _loc14_._x + _loc17_._width + 1;
            _loc18_["\x18\x11\x15"]._x = _loc18_["\x18\x13\x11"]._width;
         }
         _loc13_ += !_loc16_["\x1d\r\x01"] ? dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x0b\x13"] : dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].Timeline["\x1d\x0b\x14"];
         var _loc15_ = _loc17_;
         _loc5_ = _loc5_ + 1;
      }
      this.nextTurn(this["\x19\x0e\x14"],true);
      this["\x17\x15\x16"] = _loc4_;
   }
}

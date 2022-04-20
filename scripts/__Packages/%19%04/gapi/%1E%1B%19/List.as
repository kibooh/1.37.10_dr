class §\x19\x04§.gapi.§\x1e\x1b\x19§.List extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "List";
   var §\x19\x1c\x03§ = new Array();
   var §\x17\x1e\x12§ = 20;
   var §\x19\x17\x0b§ = true;
   var §\x19\x17\t§ = true;
   var §\x17\x1e\x0b§ = 0;
   var §\x17\x14\x14§ = "DefaultCellRenderer";
   var §\x19\x15\x1d§ = false;
   var §\x19\x1a\x13§ = false;
   var §\x19\x19\x12§ = false;
   function List()
   {
      super();
   }
   function §\x16\x03\x11§(§\r\x1b§)
   {
      this["\x19\x15\x1d"] = _loc2_;
      return this["\x16\x18\x03"]();
   }
   function §\x16\x18\x03§()
   {
      return this["\x19\x15\x1d"];
   }
   function §\x15\x1e\x1b§(§\x1c\x0f\t§)
   {
      if(_loc2_ == 0)
      {
         return undefined;
      }
      this["\x17\x1e\x12"] = _loc2_;
      return this["\x16\x14\x11"]();
   }
   function §\x16\x14\x11§()
   {
      return this["\x17\x1e\x12"];
   }
   function §\x16\f\x10§(§\x1b\f\x0e§)
   {
      if(_loc2_ != undefined)
      {
         this["\x17\x14\x14"] = _loc2_;
      }
      return this["\x17\x07\x12"]();
   }
   function §\x17\x07\x12§()
   {
      return this["\x17\x14\x14"];
   }
   function §\x16\n\x1b§(§\x1e\x12\b§)
   {
      delete this["\x17\x1e\b"];
      this["\x19\r\x14"] = _loc2_;
      this["\x19\r\x14"]["\x1d\x15"]("modelChanged",this);
      var _loc3_ = Math.ceil(this["\x16\x0e\x12"] / this["\x17\x1e\x12"]);
      if(_loc2_.length <= _loc3_)
      {
         this["\x1b\x01\x18"](0);
      }
      this.modelChanged();
      return this["\x17\x04\x15"]();
   }
   function §\x17\x04\x15§()
   {
      return this["\x19\r\x14"];
   }
   function §\x15\x1e\x0e§(§\x1c\x14\n§)
   {
      var _loc3_ = this["\x18\x12\x10"]["row" + _loc2_];
      this["\x17\x1e\b"] = _loc2_;
      this["\x1d\t\t"](_loc2_,_loc3_);
      return this["\x16\x14\x04"]();
   }
   function §\x16\x14\x04§()
   {
      return this["\x17\x1e\b"];
   }
   function §\x16\x14\x03§()
   {
      return this["\x19\r\x14"][this["\x17\x1e\b"]];
   }
   function §\x16\r\x10§(§\x13\x12§)
   {
      this["\x19\x1a\x13"] = _loc2_;
      return this["\x17\n\x01"]();
   }
   function §\x17\n\x01§()
   {
      return this["\x19\x1a\x13"];
   }
   function §\x16\n\x19§(§\x12\x15§)
   {
      this["\x19\x19\x12"] = _loc2_;
      return this["\x17\x04\x11"]();
   }
   function §\x17\x04\x11§()
   {
      return this["\x19\x19\x12"];
   }
   function §\x1d\x0e§(§\x1c\t\x17§)
   {
      this["\x19\x1c\x03"].push({item:_loc2_,selected:false});
      this["\x1b\x03\f"](true);
      this["\x1d\t\n"]();
   }
   function §\x1d\r§(§\x1c\t\x17§, §\x1c\x14\n§)
   {
      this["\x19\x1c\x03"].splice(_loc3_,0,{item:_loc2_,selected:false});
      this["\x1b\x03\f"](true);
      this["\x1d\t\n"]();
   }
   function §\x1b\x10\x12§(§\x1c\t\x17§, §\x1c\x14\n§)
   {
      this["\x19\x1c\x03"].splice(_loc3_,1);
      this["\x1b\x03\f"](true);
      this["\x1d\t\n"]();
   }
   function §\x1b\x11\x06§()
   {
      this["\x19\x1c\x03"] = new Array();
      this["\x1b\x03\f"](true);
      this["\x1d\t\n"]();
   }
   function §\x1b\x01\x18§(§\x1c\x10\x11§, §\x11\x04§)
   {
      var _loc4_ = this["\x19\r\x14"].length - Math.floor(this["\x16\x0e\x12"] / this["\x17\x1e\x12"]);
      if(_loc2_ > _loc4_)
      {
         _loc2_ = _loc4_;
      }
      if(_loc2_ < 0)
      {
         _loc2_ = 0;
      }
      if(this["\x17\x1e\x0b"] != _loc2_ || _loc3_)
      {
         this["\x17\x1e\x0b"] = _loc2_;
         this["\x1b\x03\f"](_loc3_ == true);
         this["\x1d\t\n"]();
      }
   }
   function sortOn(§\x1a\x15\x07§, §\x1c\x11\x14§)
   {
      this["\x19\r\x14"].sortOn(_loc2_,_loc3_);
      this.modelChanged();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].List["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie("ScrollBar","_sbVertical",10,{styleName:this.styleName});
      this._sbVertical["\x1d\x15"]("scroll",this);
      this.createEmptyMovieClip("\x18\x12\x10",20);
      this.createEmptyMovieClip("_mcMask",30);
      this["\x1e\x12\x10"](this._mcMask,0,0,100,100,0,16711680);
      this["\x18\x12\x10"].setMask(this._mcMask);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].addListener(this);
   }
   function size()
   {
      super.size();
      this["\x19\x17\t"] = true;
      this["\x17\x14"]();
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x01\x18"](this["\x17\x1e\x0b"],true);
      }
   }
   function draw()
   {
      if(this.styleName == "none")
      {
         return undefined;
      }
      var _loc2_ = this.getStyle();
      for(this["\x18\x12\x10"][k].styleName in this["\x18\x12\x10"])
      {
      }
      this._sbVertical.styleName = _loc2_.scrollbarstyle;
   }
   function §\x17\x14§()
   {
      if(this["\x19\x17\t"])
      {
         this["\x1b\x03\f"](false);
      }
      if(this._sbVertical._visible)
      {
         this._sbVertical["\x1b\x03\x04"](this["\x16\x0e\x12"]);
         this._sbVertical._x = this["\x15\x1a\x18"] - this._sbVertical.width;
         this._sbVertical._y = 0;
      }
      this._nMaskWidth = !this._sbVertical._visible ? this["\x15\x1a\x18"] : this["\x15\x1a\x18"] - this._sbVertical.width;
      this._mcMask._width = this._nMaskWidth;
      this._mcMask._height = this["\x16\x0e\x12"];
      this["\x19\x17\x0b"] = true;
      this["\x1d\t\n"]();
   }
   function §\x1d\t\n§()
   {
      var _loc2_ = Math.ceil(this["\x16\x0e\x12"] / this["\x17\x1e\x12"]);
      var _loc3_ = 0;
      while(_loc3_ < _loc2_)
      {
         var _loc4_ = this["\x18\x12\x10"]["row" + _loc3_];
         if(_loc4_ == undefined)
         {
            _loc4_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].list.SelectableRow(this["\x18\x12\x10"].attachMovie("SelectableRow","row" + _loc3_,_loc3_,{_x:0,_y:_loc3_ * this["\x17\x1e\x12"],index:_loc3_,styleName:this.styleName,enabled:this["\x19\x18\x1d"],gapi:this.gapi}));
            _loc4_["\x1b\x07\x14"](this["\x17\x14\x14"]);
            _loc4_["\x1d\x15"]("itemSelected",this);
            _loc4_["\x1d\x15"]("itemdblClick",this);
            _loc4_["\x1d\x15"]("itemRollOver",this);
            _loc4_["\x1d\x15"]("itemRollOut",this);
            _loc4_["\x1d\x15"]("itemDrag",this);
            _loc4_["\x1d\x15"]("itemDrop",this);
         }
         var _loc5_ = _loc3_ + this["\x17\x1e\x0b"];
         if(this["\x19\x17\x0b"])
         {
            _loc4_["\x1b\x03\x04"](this._nMaskWidth,this["\x17\x1e\x12"]);
         }
         var _loc6_ = this["\x19\x1c\x03"][_loc5_];
         var _loc7_ = _loc6_.item;
         var _loc8_ = typeof _loc7_ != "string" ? _loc7_.label : _loc7_;
         var _loc9_ = !((_loc6_.selected || _loc5_ == this["\x17\x1e\b"]) && _loc7_ != undefined) ? "normal" : "selected";
         _loc4_["\x1b\x01\x1b"](_loc8_,_loc7_,_loc9_);
         _loc4_["\x1d\f\x05"] = _loc5_;
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x17\x0b"] = false;
   }
   function §\x1c\x13§(§\x14\x03§)
   {
      if(!this._sbVertical._visible)
      {
         this._sbVertical._visible = true;
         if(_loc2_)
         {
            this["\x17\x14"]();
         }
      }
   }
   function §\x1b\x10\x06§(§\x14\x03§)
   {
      if(this._sbVertical._visible)
      {
         this._sbVertical._visible = false;
         if(_loc2_)
         {
            this["\x17\x14"]();
         }
      }
   }
   function §\x1b\x03\f§(§\x14\x03§)
   {
      this["\x19\x17\t"] = false;
      var _loc3_ = Math.floor(this["\x16\x0e\x12"] / this["\x17\x1e\x12"]);
      var _loc4_ = this["\x19\x1c\x03"].length - _loc3_;
      var _loc5_ = _loc3_ * (_loc4_ / this["\x19\x1c\x03"].length);
      if(_loc3_ >= this["\x19\x1c\x03"].length || this["\x19\x1c\x03"].length == 0)
      {
         this["\x1b\x10\x06"](_loc2_);
      }
      else
      {
         this["\x1c\x13"](_loc2_);
         this._sbVertical["\x1b\x03\x0b"](_loc5_,0,_loc4_);
         this._sbVertical["\x1b\x0b\n"] = this["\x17\x1e\x0b"];
      }
   }
   function §\x1d\t\t§(§\x1c\x14\n§, §\x1a\x14\x1b§, §\x0b\x15§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = false;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x17\x1e\b"];
      }
      var _loc5_ = this["\x19\x1c\x03"][_loc2_];
      var _loc6_ = this["\x19\x15\x1d"] && Key.isDown(dofus["\x1e\x1c\x04"]["\x1b\t\x0b"]);
      if(!_loc6_)
      {
         this["\x1a\t\x01"]();
      }
      if(_loc5_.selected && (_loc6_ && !_loc4_))
      {
         _loc5_.selected = false;
         _loc3_.setState("normal");
      }
      else if(!_loc5_.selected)
      {
         _loc5_.selected = true;
         _loc3_.setState("selected");
      }
   }
   function §\x1d\x1c\x17§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\x03"].length)
      {
         if(this["\x19\x1c\x03"][_loc3_].selected)
         {
            var _loc4_ = this["\x19\x1c\x03"][_loc3_].item;
            _loc2_.push(_loc4_);
         }
         _loc3_ = _loc3_ + 1;
      }
      _loc2_.reverse();
      return _loc2_;
   }
   function §\x1a\t\x01§()
   {
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\x1c\x03"].length)
      {
         if(this["\x19\x1c\x03"][_loc2_].selected)
         {
            this["\x19\x1c\x03"][_loc2_].selected = false;
            this["\x18\x12\x10"]["row" + (_loc2_ - this["\x17\x1e\x0b"])].setState("normal");
         }
         _loc2_ = _loc2_ + 1;
      }
   }
   function modelChanged()
   {
      this.selectedIndex = -1;
      this["\x19\x1c\x03"] = new Array();
      var _loc2_ = this["\x19\r\x14"].length;
      var _loc3_ = 0;
      while(_loc3_ < _loc2_)
      {
         this["\x19\x1c\x03"][_loc3_] = {item:this["\x19\r\x14"][_loc3_],selected:false};
         _loc3_ = _loc3_ + 1;
      }
      if(this["\x19\x1a\x13"])
      {
         this["\x1b\x01\x18"](_loc2_,true);
      }
      else
      {
         this["\x1b\x03\f"](true);
         this["\x1d\t\n"]();
      }
   }
   function scroll(§\x1c\n\x07§)
   {
      this["\x1b\x01\x18"](_loc2_.target["\x1b\x0b\n"]);
   }
   function itemSelected(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1d\f\x05"];
      var _loc4_ = _loc2_.target;
      this["\x17\x1e\b"] = _loc3_;
      this["\x1d\t\t"](_loc3_,_loc4_);
      this["\x1e\x15\x06"]({type:"itemSelected",row:_loc2_.target,targets:this["\x1d\x1c\x17"]()});
   }
   function itemdblClick(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1d\f\x05"];
      var _loc4_ = _loc2_.target;
      this["\x17\x1e\b"] = _loc3_;
      this["\x1d\t\t"](_loc3_,_loc4_);
      this["\x1e\x15\x06"]({type:"itemdblClick",row:_loc2_.target,targets:this["\x1d\x1c\x17"]()});
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x19\x15\x1d"] && (Key.isDown(dofus["\x1e\x1c\x04"]["\x1b\t\x0b"]) && Key.isDown(Key.SHIFT));
      if(_loc3_)
      {
         var _loc4_ = _loc2_.target["\x1d\f\x05"];
         var _loc5_ = _loc2_.target;
         this["\x1d\t\t"](_loc4_,_loc5_,true);
      }
      this["\x1e\x15\x06"]({type:"itemRollOver",row:_loc2_.target,targets:this["\x1d\x1c\x17"]()});
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"itemRollOut",row:_loc2_.target,targets:this["\x1d\x1c\x17"]()});
   }
   function itemDrag(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"itemDrag",row:_loc2_.target});
   }
   function itemDrop(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"itemDrop",row:_loc2_.target});
   }
   function onMouseWheel(§\x1c\x17\x03§, §\x1d\x01\x12§)
   {
      if(dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x1d\f\x0b"]())
      {
         return undefined;
      }
      if(String(_loc3_._target).indexOf(this._target) != -1)
      {
         this["\x1b\x01\x18"](this["\x17\x1e\x0b"] - _loc2_);
      }
   }
}

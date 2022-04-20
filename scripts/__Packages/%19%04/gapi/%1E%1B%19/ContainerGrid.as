class §\x19\x04§.gapi.§\x1e\x1b\x19§.ContainerGrid extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ContainerGrid";
   var §\x17\x1b\x13§ = 3;
   var §\x17\x1b\x14§ = 3;
   var §\x17\x1e\x13§ = 1;
   var §\x19\x17\x0b§ = false;
   var §\x19\x15\x01§ = true;
   var §\x19\x14\x1c§ = true;
   var §\x19\x16\x02§ = true;
   var §\x17\x1e\x0b§ = 0;
   var §\x17\x1d\b§ = 0;
   function ContainerGrid()
   {
      super();
   }
   function §\x16\x03\x12§(§\r\x1d§)
   {
      this["\x19\x16\x02"] = _loc2_;
      return this["\x16\x18\x04"]();
   }
   function §\x16\x18\x04§()
   {
      return this["\x19\x16\x02"];
   }
   function §\x15\x1e\x10§(§\n\x1b§)
   {
      this["\x19\x14\x1c"] = _loc2_;
      return this["\x16\x14\x06"]();
   }
   function §\x16\x14\x06§()
   {
      return this["\x19\x14\x1c"];
   }
   function §\x15\x1b\x11§(§\x1c\f\n§)
   {
      this["\x17\x1b\x13"] = _loc2_;
      return this["\x16\x0f\x12"]();
   }
   function §\x16\x0f\x12§()
   {
      return this["\x17\x1b\x13"];
   }
   function §\x15\x1b\x12§(§\x1c\f\x0b§)
   {
      this["\x17\x1b\x14"] = _loc2_;
      return this["\x16\x0f\x14"]();
   }
   function §\x16\x0f\x14§()
   {
      return this["\x17\x1b\x14"];
   }
   function §\x16\n\x1b§(§\x1e\x12\x03§)
   {
      this["\x19\r\x14"] = _loc2_;
      this["\x19\r\x14"]["\x1d\x15"]("modelChanged",this);
      this.modelChanged();
      var _loc3_ = this["\x1e\x01\t"]();
      if(this["\x17\x1e\x0b"] > _loc3_)
      {
         this["\x1b\x01\x18"](_loc3_);
      }
      return this["\x17\x04\x15"]();
   }
   function §\x17\x04\x15§()
   {
      return this["\x19\r\x14"];
   }
   function §\x15\x1e\x0e§(§\x1c\x0e\x1a§)
   {
      this["\x1b\x03\x07"](_loc2_);
      return this["\x16\x14\x04"]();
   }
   function §\x16\x14\x04§()
   {
      return this["\x19\x1c\x02"][this["\x19\x1c\x02"].length - 1].index;
   }
   function §\x16\x14\x03§()
   {
      return this["\x18\r\x02"]["c" + this.selectedIndex];
   }
   function §\x15\x1e\x16§(§\x0b\x01§)
   {
      this["\x19\x15\x01"] = _loc2_;
      return this["\x16\x14\f"]();
   }
   function §\x16\x14\f§()
   {
      return this["\x19\x15\x01"];
   }
   function §\x1d\r\x0b§(§\x1c\x14\n§)
   {
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\x02"].length)
      {
         var _loc4_ = this["\x19\x1c\x02"][_loc3_].index;
         if(_loc4_ == _loc2_)
         {
            return true;
         }
         _loc3_ = _loc3_ + 1;
      }
      return false;
   }
   function §\x1b\x01\x18§(§\x1c\x10\x11§)
   {
      var _loc3_ = this["\x1e\x01\t"]();
      if(_loc2_ > _loc3_)
      {
         _loc2_ = _loc3_;
      }
      if(_loc2_ < 0)
      {
         _loc2_ = 0;
      }
      if(this["\x17\x1e\x0b"] != _loc2_)
      {
         this["\x17\x1e\x0b"] = _loc2_;
         this["\x1b\x03\f"]();
         var _loc4_ = this["\x16\x0e\x12"] / this["\x17\x1b\x13"];
         this["\x1d\t\n"]();
      }
   }
   function §\x1e\x07\f§(§\x1c\x14\n§)
   {
      return eval("\x19\x04").gapi["\x1e\x1b\x19"].Container(this["\x18\r\x02"]["c" + _loc2_]);
   }
   function §\x1a\t\x01§()
   {
      var _loc2_ = 0;
      var _loc3_ = 0;
      while(_loc3_ < this["\x17\x1b\x13"])
      {
         var _loc4_ = 0;
         while(_loc4_ < this["\x17\x1b\x14"])
         {
            var _loc5_ = this["\x18\r\x02"]["c" + _loc2_];
            if(_loc5_.selected)
            {
               _loc5_.selected = false;
            }
            _loc2_ = _loc2_ + 1;
            _loc4_ = _loc4_ + 1;
         }
         _loc3_ = _loc3_ + 1;
      }
      this["\x19\x1c\x02"] = new Array();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ContainerGrid["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x18\r\x02",10);
      this.createEmptyMovieClip("_mcMask",20);
      this["\x1e\x12\x10"](this._mcMask,0,0,1,1,0,0);
      this["\x18\r\x02"].setMask(this._mcMask);
      if(this["\x19\x15\x01"])
      {
         this.attachMovie("ScrollBar","_sbVertical",30);
         this._sbVertical["\x1d\x15"]("scroll",this);
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].addListener(this);
      this["\x19\x1c\x02"] = new Array();
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      if(this["\x19\x15\x01"])
      {
         this._sbVertical["\x1b\x03\x04"](this["\x16\x0e\x12"]);
         this._sbVertical.move(this["\x15\x1a\x18"] - this._sbVertical.width,0);
      }
      this._mcMask._width = this["\x15\x1a\x18"] - (!this["\x19\x15\x01"] ? 0 : this._sbVertical.width);
      this._mcMask._height = this["\x16\x0e\x12"];
      this["\x1b\x03\f"]();
      this["\x19\x17\x0b"] = this["\x19\x17\x13"];
      this["\x1d\t\n"]();
   }
   function §\x1d\t\n§()
   {
      var _loc2_ = (this["\x15\x1a\x18"] - (!this["\x19\x15\x01"] ? 0 : this._sbVertical.width)) / this["\x17\x1b\x14"];
      var _loc3_ = this["\x16\x0e\x12"] / this["\x17\x1b\x13"];
      var _loc4_ = 0;
      if(!this["\x19\x17\x0b"])
      {
         var _loc5_ = 0;
         while(_loc5_ < this["\x17\x1b\x13"])
         {
            var _loc6_ = 0;
            while(_loc6_ < this["\x17\x1b\x14"])
            {
               var _loc7_ = this["\x18\r\x02"]["c" + _loc4_];
               if(_loc7_ == undefined)
               {
                  _loc7_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Container(this["\x18\r\x02"].attachMovie("Container","c" + _loc4_,_loc4_,{margin:this["\x17\x1d\b"]}));
                  _loc7_["\x1d\x15"]("drag",this);
                  _loc7_["\x1d\x15"]("drop",this);
                  _loc7_["\x1d\x15"]("over",this);
                  _loc7_["\x1d\x15"]("out",this);
                  _loc7_["\x1d\x15"]("click",this);
                  _loc7_["\x1d\x15"]("dblClick",this);
               }
               _loc7_._x = _loc2_ * _loc6_;
               _loc7_._y = _loc3_ * _loc5_;
               _loc7_["\x1b\x03\x04"](_loc2_,_loc3_);
               _loc4_ = _loc4_ + 1;
               _loc6_ = _loc6_ + 1;
            }
            _loc5_ = _loc5_ + 1;
         }
      }
      var _loc8_ = 0;
      _loc4_ = this["\x17\x1e\x0b"] * this["\x17\x1b\x14"];
      var _loc9_ = 0;
      while(_loc9_ < this["\x17\x1b\x13"])
      {
         var _loc10_ = 0;
         while(_loc10_ < this["\x17\x1b\x14"])
         {
            var _loc11_ = this["\x18\r\x02"]["c" + _loc8_];
            _loc11_["\x1a\x1c\x17"] = this["\x19\r\x14"][_loc4_].label != undefined && this["\x19\r\x14"][_loc4_].label > 0;
            _loc11_["\x1e\x1b\x1b"] = this["\x19\r\x14"][_loc4_];
            _loc11_.id = _loc4_;
            if(this["\x1d\r\x0b"](_loc4_))
            {
               _loc11_.selected = true;
            }
            else
            {
               _loc11_.selected = false;
            }
            _loc11_.enabled = this["\x19\x18\x1d"];
            _loc4_ = _loc4_ + 1;
            _loc8_ = _loc8_ + 1;
            _loc10_ = _loc10_ + 1;
         }
         _loc9_ = _loc9_ + 1;
      }
      if(this["\x19\x17\x0b"])
      {
      }
      this["\x19\x17\x0b"] = false;
   }
   function draw()
   {
      this["\x19\x17\x0b"] = !this["\x19\x17\x13"];
      this["\x1d\t\n"]();
      var _loc2_ = this.getStyle();
      var _loc3_ = _loc2_.containerbackground;
      var _loc4_ = _loc2_.containerborder;
      var _loc5_ = _loc2_.containerhighlight;
      this["\x17\x1d\b"] = _loc2_.containermargin;
      for(var k in this["\x18\r\x02"])
      {
         var _loc6_ = this["\x18\r\x02"][k];
         _loc6_.backgroundRenderer = _loc3_;
         _loc6_["\f\x17"] = _loc4_;
         _loc6_.highlightRenderer = _loc5_;
         _loc6_.margin = this["\x17\x1d\b"];
         _loc6_.styleName = _loc2_.containerstyle;
      }
      if(this["\x19\x15\x01"])
      {
         this._sbVertical.styleName = _loc2_.scrollbarstyle;
      }
   }
   function §\x1b\x06\x15§()
   {
      for(this["\x18\r\x02"][k].enabled in this["\x18\r\x02"])
      {
      }
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._sbVertical.enabled = this["\x19\x18\x1d"];
      }});
   }
   function §\x1e\x01\t§()
   {
      return Math.ceil(this["\x19\r\x14"].length / this["\x17\x1b\x14"]) - this["\x17\x1b\x13"];
   }
   function §\x1b\x03\f§()
   {
      var _loc2_ = this["\x17\x1e\x13"] - this["\x17\x1b\x13"];
      var _loc3_ = this["\x17\x1b\x13"] * (_loc2_ / this["\x17\x1e\x13"]);
      this._sbVertical["\x1b\x03\x0b"](_loc3_,0,_loc2_);
      this._sbVertical["\x1b\x0b\n"] = this["\x17\x1e\x0b"];
   }
   function §\x1e\x03\x0e§(§\x1c\x14\n§)
   {
      var _loc3_ = 0;
      var _loc4_ = 0;
      var _loc5_ = 0;
      while(_loc5_ < this["\x17\x1b\x13"])
      {
         var _loc6_ = 0;
         while(_loc6_ < this["\x17\x1b\x14"])
         {
            var _loc7_ = this["\x18\r\x02"]["c" + _loc3_];
            if(_loc2_ == _loc7_.id)
            {
               return _loc7_;
            }
            _loc3_ = _loc3_ + 1;
            _loc6_ = _loc6_ + 1;
         }
         _loc5_ = _loc5_ + 1;
      }
   }
   function §\x1d\x1c\x17§()
   {
      var _loc2_ = new Array();
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1c\x02"].length)
      {
         var _loc4_ = this["\x19\x1c\x02"][_loc3_].item;
         _loc2_.push(_loc4_);
         _loc3_ = _loc3_ + 1;
      }
      _loc2_.reverse();
      return _loc2_;
   }
   function §\x1b\n\b§(§\x1c\n\x11§)
   {
      _loc2_.selected = true;
      this["\x19\x1c\x02"].push({index:_loc2_.id,item:_loc2_["\x1e\x1b\x1b"]});
   }
   function §\x1a\b\x1b§(§\x1c\n\x11§)
   {
      _loc2_.selected = false;
      var _loc3_ = new Array();
      var _loc4_ = 0;
      while(_loc4_ < this["\x19\x1c\x02"].length)
      {
         if(_loc2_.id != this["\x19\x1c\x02"][_loc4_].index)
         {
            _loc3_.push(this["\x19\x1c\x02"][_loc4_]);
         }
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x1c\x02"] = _loc3_;
   }
   function §\x1b\x03\x07§(§\x1c\x14\n§, §\x0b\x15§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      var _loc4_ = 0;
      var _loc5_ = 0;
      var _loc6_ = 0;
      while(_loc6_ < this["\x17\x1b\x13"])
      {
         var _loc7_ = 0;
         while(_loc7_ < this["\x17\x1b\x14"])
         {
            var _loc8_ = this["\x18\r\x02"]["c" + _loc4_];
            if(_loc2_ == _loc8_.id)
            {
               _loc2_ = _loc4_;
               _loc5_ = _loc8_.id;
            }
            _loc4_ = _loc4_ + 1;
            _loc7_ = _loc7_ + 1;
         }
         _loc6_ = _loc6_ + 1;
      }
      var _loc9_ = this["\x1e\x03\x0e"](this.selectedIndex);
      var _loc10_ = this["\x18\r\x02"]["c" + _loc2_];
      if(this["\x19\x16\x02"])
      {
         if(!Key.isDown(dofus["\x1e\x1c\x04"]["\x1b\t\x0b"]))
         {
            this["\x1a\t\x01"]();
         }
      }
      else
      {
         this["\x1a\b\x1b"](_loc9_);
      }
      if(_loc10_["\x1e\x1b\x1b"] == undefined)
      {
         return undefined;
      }
      if(_loc10_.selected)
      {
         if(_loc3_)
         {
            return undefined;
         }
         this["\x1a\b\x1b"](_loc10_);
         return undefined;
      }
      this["\x1b\n\b"](_loc10_);
   }
   function modelChanged(§\x1c\n\x07§)
   {
      this["\x1a\t\x01"]();
      var _loc3_ = this["\x17\x1e\x13"];
      this["\x17\x1e\x13"] = Math.ceil(this["\x19\r\x14"].length / this["\x17\x1b\x14"]);
      this["\x19\x17\x0b"] = true;
      this["\x1d\t\n"]();
      this.draw();
      this["\x1b\x03\f"]();
   }
   function scroll(§\x1c\n\x07§)
   {
      this["\x1b\x01\x18"](_loc2_.target["\x1b\x0b\n"]);
   }
   function drag(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"dragItem",target:_loc2_.target});
   }
   function drop(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"dropItem",target:_loc2_.target});
   }
   function over(§\x1c\n\x07§)
   {
      if(this["\x19\x14\x1c"] && (this["\x19\x16\x02"] && (Key.isDown(dofus["\x1e\x1c\x04"]["\x1b\t\x0b"]) && Key.isDown(Key.SHIFT))))
      {
         this["\x1b\x03\x07"](_loc2_.target.id,true);
      }
      this["\x1e\x15\x06"]({type:"overItem",target:_loc2_.target});
   }
   function out(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"outItem",target:_loc2_.target});
   }
   function click(§\x1c\n\x07§)
   {
      if(this["\x19\x14\x1c"])
      {
         this["\x1b\x03\x07"](_loc2_.target.id);
      }
      this["\x1e\x15\x06"]({type:"selectItem",target:_loc2_.target,owner:this});
   }
   function dblClick(§\x1c\n\x07§)
   {
      var _loc3_ = this["\x1d\x1c\x17"]();
      this["\x1a\t\x01"]();
      this["\x1e\x15\x06"]({type:"dblClickItem",target:_loc2_.target,targets:_loc3_,owner:this});
   }
   function onMouseWheel(§\x1c\x17\x03§, §\x1d\x01\x12§)
   {
      if(dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x1d\f\x0b"]())
      {
         return undefined;
      }
      if(String(_loc3_._target).indexOf(this._target) != -1)
      {
         this._sbVertical["\x1b\x0b\n"] -= _loc2_ <= 0 ? -1 : 1;
      }
   }
}

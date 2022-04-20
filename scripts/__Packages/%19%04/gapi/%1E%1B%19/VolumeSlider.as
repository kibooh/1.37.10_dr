class §\x19\x04§.gapi.§\x1e\x1b\x19§.VolumeSlider extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "VolumeSlider";
   var §\x18\x02\x18§ = 0;
   var §\x18\x03\x0f§ = 100;
   var §\x17\x1b\x15§ = 0;
   var §\x18\x03\x11§ = 5;
   var §\x18\x03\x10§ = 0.7;
   var §\x17\x11\x18§ = "VolumeSliderMarkerDefault";
   function VolumeSlider()
   {
      super();
   }
   function §\x16\x04\x06§(§\x1c\x12\x10§)
   {
      this["\x18\x02\x18"] = Number(_loc2_);
      return this["\x16\x18\x1b"]();
   }
   function §\x16\x18\x1b§()
   {
      return this["\x18\x02\x18"];
   }
   function §\x16\x05\x01§(§\x1c\x13\x05§)
   {
      this["\x18\x03\x0f"] = Number(_loc2_);
      return this["\x16\x19\x12"]();
   }
   function §\x16\x19\x12§()
   {
      return this["\x18\x03\x0f"];
   }
   function §\x15\x1b\x14§(§\x1c\f\x0e§)
   {
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      if(_loc2_ > this.max)
      {
         _loc2_ = this.max;
      }
      if(_loc2_ < this.min)
      {
         _loc2_ = this.min;
      }
      this["\x17\x1b\x15"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         var _loc3_ = Math.floor((this["\x18\x03\x11"] - 1) * (_loc2_ - this["\x18\x02\x18"]) / (this["\x18\x03\x0f"] - this["\x18\x02\x18"]));
         this["\x1b\x01\x1a"](_loc3_);
      }
      return this["\x16\x0f\x19"]();
   }
   function §\x16\x0f\x19§()
   {
      return this["\x17\x1b\x15"];
   }
   function §\x16\x05\x04§(§\x1c\x13\x07§)
   {
      if(Number(_loc2_) > 0)
      {
         this["\x18\x03\x11"] = Number(_loc2_);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[markerCount] ne peut être < à 0");
      }
      return this.__get__markerCount();
   }
   function §\x16\x19\x15§()
   {
      return this["\x18\x03\x11"];
   }
   function §\x16\x05\x02§(§\x1c\x13\x06§)
   {
      if(Number(_loc2_) >= 0 && Number(_loc2_) <= 1)
      {
         this["\x18\x03\x10"] = Number(_loc2_);
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[markerCount] ne peut être < à 0 et > 1");
      }
      return this["\x16\x19\x14"]();
   }
   function §\x16\x19\x14§()
   {
      return this["\x18\x03\x10"];
   }
   function §\x16\x05\x03§(§\x1a\x19\x10§)
   {
      this["\x17\x11\x18"] = _loc2_;
      return this["\x16\x19\x16"]();
   }
   function §\x16\x19\x16§()
   {
      return this["\x17\x11\x18"];
   }
   function §\x1b\x12\n§()
   {
      this["\x1e\x1a\x0e"]();
      this["\x17\x14"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].VolumeSlider["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1e\x1a\x0e"]();
   }
   function §\x17\x14§()
   {
      var _loc2_ = this["\x16\x0e\x12"];
      var _loc3_ = this["\x16\x0e\x12"] / 2;
      var _loc4_ = this["\x15\x1a\x18"] / this["\x18\x03\x11"];
      var _loc5_ = (this["\x15\x1a\x18"] + _loc4_ * (1 - this["\x18\x03\x10"])) / this["\x18\x03\x11"];
      var _loc6_ = 0;
      while(_loc6_ < this["\x18\x03\x11"])
      {
         var _loc7_ = this["\x18\x0f\x02"]["mcMarker" + _loc6_];
         var _loc8_ = this["\x18\x0e\x0e"]["mcOver" + _loc6_];
         var _loc9_ = _loc8_.index;
         var _loc10_ = _loc9_ / this["\x18\x03\x11"];
         _loc7_._width = _loc5_ * this["\x18\x03\x10"];
         _loc8_._width = _loc5_;
         _loc7_._height = _loc3_ + _loc10_ * (_loc2_ - _loc3_);
         _loc8_._height = this["\x16\x0e\x12"];
         _loc7_._x = _loc9_ * _loc5_;
         _loc7_._y = this["\x16\x0e\x12"];
         _loc8_._x = _loc9_ * _loc5_;
         _loc8_._y = 0;
         _loc6_ = _loc6_ + 1;
      }
   }
   function draw()
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         this.value = this["\x17\x1b\x15"];
      }});
   }
   function §\x1e\x1a\x0e§()
   {
      this["\x18\x0f\x02"].removeMovieClip();
      this.createEmptyMovieClip("\x18\x0e\x0e",10);
      this.createEmptyMovieClip("\x18\x0f\x02",20);
      var _loc2_ = 0;
      while(_loc2_ < this["\x18\x03\x11"])
      {
         var _loc3_ = this["\x18\x0f\x02"].attachMovie(this["\x17\x11\x18"],"mcMarker" + _loc2_,_loc2_);
         var _loc4_ = this["\x18\x0e\x0e"].createEmptyMovieClip("mcOver" + _loc2_,_loc2_);
         this["\x1e\x12\x10"](_loc4_,0,0,1,1,0,16711935,0);
         _loc4_.index = _loc2_;
         this["\x1b\x04\x19"](_loc3_,this.getStyle().offcolor);
         _loc4_.trackAsMenu = true;
         _loc4_.onDragOver = function()
         {
            this._parent._parent["\x1e\x13\t"]({target:this});
         };
         _loc4_.onPress = function()
         {
            this._parent._parent["\x1b\x16\x02"]({target:this});
         };
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1b\x01\x1a§(§\x1c\x14\n§)
   {
      if(_loc2_ > this["\x18\x03\x11"] - 1)
      {
         return undefined;
      }
      if(_loc2_ < 0)
      {
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      var _loc3_ = this.getStyle().oncolor;
      var _loc4_ = this.getStyle().offcolor;
      var _loc5_ = 0;
      while(_loc5_ <= _loc2_)
      {
         this["\x1b\x04\x19"](this["\x18\x0f\x02"]["mcMarker" + _loc5_],_loc3_);
         _loc5_ = _loc5_ + 1;
      }
      var _loc6_ = _loc2_ + 1;
      while(_loc6_ < this["\x18\x03\x11"])
      {
         this["\x1b\x04\x19"](this["\x18\x0f\x02"]["mcMarker" + _loc6_],_loc4_);
         _loc6_ = _loc6_ + 1;
      }
   }
   function §\x1d\x1a\x17§(§\x1c\x14\n§)
   {
      return _loc2_ * (this["\x18\x03\x0f"] - this["\x18\x02\x18"]) / (this["\x18\x03\x11"] - 1) + this["\x18\x02\x18"];
   }
   function §\x1e\x13\t§(§\x1c\n\x07§)
   {
      this.value = this["\x1d\x1a\x17"](_loc2_.target.index);
      this["\x1e\x15\x06"]({type:"change"});
   }
   function §\x1b\x16\x02§(§\x1c\n\x07§)
   {
      this.value = this["\x1d\x1a\x17"](_loc2_.target.index);
      this["\x1e\x15\x06"]({type:"change"});
   }
}

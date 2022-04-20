class §\x19\x04§.gapi.§\x1e\x1b\x19§.Compass extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Compass";
   var §\x19\x11\x02§ = true;
   var §\x17\x15\x02§ = "CompassNormalBackground";
   var §\x17\x15\x07§ = "CompassNormalArrow";
   var §\x17\x11\x11§ = "CompassNormalNoArrow";
   function Compass()
   {
      super();
   }
   function §\x15\x1b\x1b§(§\b\x19§)
   {
      this["\x19\x11\x02"] = _loc2_;
      return this["\x16\x10\x01"]();
   }
   function §\x16\x10\x01§()
   {
      return this["\x19\x11\x02"];
   }
   function §\x16\r\r§(§\x1b\f\x1a§)
   {
      this["\x17\x15\x02"] = _loc2_;
      return this["\x17\t\x1c"]();
   }
   function §\x17\t\x1c§()
   {
      return this["\x17\x15\x02"];
   }
   function §\x16\r\x1b§(§\x1b\r\n§)
   {
      this["\x17\x15\x07"] = _loc2_;
      return this["\x17\n\x0e"]();
   }
   function §\x17\n\x0e§()
   {
      return this["\x17\x15\x07"];
   }
   function §\x16\x03\n§(§\x1a\x18\x11§)
   {
      this["\x17\x11\x11"] = _loc2_;
      return this["\x16\x17\x12"]();
   }
   function §\x16\x17\x12§()
   {
      return this["\x17\x11\x11"];
   }
   function §\x16\x0b\b§(§\x1e\x04§)
   {
      this["\x19\x1e\x0f"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\n"]();
      }
      return this.__get__currentCoords();
   }
   function §\x15\x1c\x16§(§\x16\x0f§)
   {
      this["\x19\x1b\x12"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\n"]();
      }
      return this["\x16\x11\x1a"]();
   }
   function §\x16\x11\x1a§()
   {
      return this["\x19\x1b\x12"];
   }
   function §\x16\x0e\b§(§\x1c\x0b\x0e§)
   {
      this["\x19\x1b\x12"] = _loc2_.targetCoords;
      this["\x19\x1e\x0f"] = _loc2_.currentCoords;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      }
      return this.__get__allCoords();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Compass["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.attachMovie("GAPILoader","_ldrBack",10,{contentPath:this["\x17\x15\x02"],centerContent:false,scaleContent:true});
      this.createEmptyMovieClip("_mcArrow",20);
      this._mcArrow.attachMovie("GAPILoader","_ldrArrow",10,{contentPath:this["\x17\x11\x11"],centerContent:false,scaleContent:true});
      if(this["\x19\x11\x02"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      }
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._ldrBack["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._mcArrow._x = this["\x15\x1a\x18"] / 2;
      this._mcArrow._y = this["\x16\x0e\x12"] / 2;
      this._mcArrow._ldrArrow["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._mcArrow._ldrArrow._x = (- this["\x15\x1a\x18"]) / 2;
      this._mcArrow._ldrArrow._y = (- this["\x16\x0e\x12"]) / 2;
   }
   function §\x1d\t\n§()
   {
      if(this["\x19\x1e\x0f"] == undefined)
      {
         return undefined;
      }
      if(this["\x19\x1e\x0f"].length == 0)
      {
         return undefined;
      }
      if(this["\x19\x1b\x12"] == undefined)
      {
         return undefined;
      }
      if(this["\x19\x1b\x12"].length == 0)
      {
         return undefined;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this,"compass");
      var _loc2_ = this["\x19\x1b\x12"][0] - this["\x19\x1e\x0f"][0];
      var _loc3_ = this["\x19\x1b\x12"][1] - this["\x19\x1e\x0f"][1];
      if(_loc2_ == 0 && _loc3_ == 0)
      {
         this._mcArrow._ldrArrow.contentPath = this["\x17\x11\x11"];
         this._mcArrow._ldrArrow.content._rotation = this._mcArrow._rotation;
         this._mcArrow._rotation = 0;
         this["\x1a\x19\x02"](0,1);
      }
      else
      {
         var _loc4_ = Math.atan2(_loc3_,_loc2_) * (180 / Math.PI);
         this._mcArrow._ldrArrow.contentPath = this["\x17\x15\x07"];
         this._mcArrow._ldrArrow.content._rotation = this._mcArrow._rotation - _loc4_;
         this._mcArrow._rotation = _loc4_;
         this["\x1a\x19\x02"](_loc4_,1);
      }
   }
   function §\x1a\x19\x02§(§\x1c\x13\x04§, §\x1c\x0e\t§)
   {
      this._mcArrow._ldrArrow.content._rotation += _loc3_;
      _loc3_ = (- this._mcArrow._ldrArrow.content._rotation) * 0.2 + _loc3_ * 0.7;
      if(Math.abs(_loc3_) > 0.01)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"compass",this,this["\x1a\x19\x02"],50,[_loc2_,_loc3_]);
      }
      else
      {
         this._mcArrow._ldrArrow.content._rotation = 0;
      }
   }
   function onRelease()
   {
      this["\x1e\x15\x06"]({type:"click"});
   }
   function onReleaseOutside()
   {
      this.onRollOut();
   }
   function onRollOver()
   {
      this["\x1e\x15\x06"]({type:"over"});
   }
   function onRollOut()
   {
      this["\x1e\x15\x06"]({type:"out"});
   }
}

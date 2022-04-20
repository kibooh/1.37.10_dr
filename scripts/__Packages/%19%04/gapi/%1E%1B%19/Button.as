class §\x19\x04§.gapi.§\x1e\x1b\x19§.Button extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Button";
   var §\x19\x11\x07§ = false;
   var §\x19\x15\n§ = false;
   var §\x17\x12\f§ = "";
   var §\x17\x14\x1c§ = "ButtonNormalUp";
   var §\x17\x15\x01§ = "ButtonNormalDown";
   var §\x18\x05\x02§ = 0;
   function Button()
   {
      super();
   }
   function §\x16\x06\x03§(§\x1a\x1a\x0b§)
   {
      this["\x17\x12\f"] = _loc2_;
      this["\x1e\x14\x15"]();
      return this["\x16\x1b\x03"]();
   }
   function §\x15\x1e\x0f§(§\n\x1a§)
   {
      if(this["\x19\x14\x1b"] != _loc2_)
      {
         this._lblLabel._x += !_loc2_ ? -0.5 : 0.5;
         this._lblLabel._y += !_loc2_ ? -0.5 : 0.5;
         this._mcIcon._x += !_loc2_ ? -0.5 : 0.5;
         this._mcIcon._y += !_loc2_ ? -0.5 : 0.5;
         this["\x1e\x15\x06"]({type:"stateChanged",target:this,value:_loc2_});
      }
      this["\x19\x14\x1b"] = _loc2_;
      this._mcDown._visible = this["\x19\x14\x1b"];
      this._mcUp._visible = !this["\x19\x14\x1b"];
      this["\x1b\x05\n"]();
      return this["\x16\x14\x05"]();
   }
   function §\x16\x14\x05§()
   {
      return this["\x19\x14\x1b"];
   }
   function §\x15\x1c\t§(§\t\x12§)
   {
      this["\x19\x11\x07"] = _loc2_;
      return this["\x16\x10\x14"]();
   }
   function §\x16\x10\x14§()
   {
      return this["\x19\x11\x07"];
   }
   function §\x16\x01\x15§(§\f\t§)
   {
      this["\x19\x15\n"] = _loc2_;
      return this["\x16\x15\x15"]();
   }
   function §\x16\x15\x15§()
   {
      return this["\x19\x15\n"];
   }
   function §\x16\x07\x1d§(§\x1a\x1b\x07§)
   {
      this["\x17\x12\x13"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1e\x14\x17"]();
      }
      return this["\x16\x1e\x17"]();
   }
   function §\x16\x1e\x17§()
   {
      return this["\x17\x12\x13"];
   }
   function §\x16\x1e\x16§()
   {
      return this._mcIcon;
   }
   function §\x16\r\n§(§\x1b\f\x18§)
   {
      this["\x17\x14\x1c"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1e\x13\x06"]();
      }
      return this["\x17\t\x1a"]();
   }
   function §\x17\t\x1a§()
   {
      return this["\x17\x14\x1c"];
   }
   function §\x16\r\f§(§\x1b\f\x19§)
   {
      this["\x17\x15\x01"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1e\x13\x06"]();
      }
      return this["\x17\t\x1b"]();
   }
   function §\x17\t\x1b§()
   {
      return this["\x17\x15\x01"];
   }
   function §\x1b\x04\x02§(§\x1c\x13\x15§)
   {
      if(this["\x17\x12\f"] != "")
      {
         if(_global.isNaN(Number(_loc2_)))
         {
            this["\x18\x05\x02"] = 0;
         }
         else
         {
            this["\x18\x05\x02"] = Number(_loc2_);
         }
         this._lblLabel["\x1b\x04\x02"]("left");
         this["\x1b\x03\x04"](this._lblLabel.width + this["\x18\x05\x02"] * 2);
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Button["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      super["\x1e\x1a\x14"]();
      this["\x1e\x13\x06"]();
      this.selected = this["\x19\x14\x1b"] && this["\x19\x11\x07"];
      this.attachMovie("Label","_lblLabel",30,{styleName:this.getStyle().labelupstyle});
      this._lblLabel["\x1d\x15"]("change",this);
      if(this["\x17\x12\f"] == undefined)
      {
         this["\x17\x12\f"] = "Label";
      }
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this["\x1b\x05\n"]();
      this["\x1e\x14\x15"]();
      this._mcUp["\x1b\x02\r"](_loc2_,"color");
      this._mcDown["\x1b\x02\r"](_loc2_,"downcolor");
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      var _loc2_ = this._mcUp;
      var _loc3_ = this._mcDown;
      _loc2_["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"],true);
      _loc3_["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"],true);
      this["\x1e\x14\x15"]();
      this["\x1e\x14\x17"]();
   }
   function §\x1b\x06\x15§()
   {
      if(!this["\x19\x18\x1d"])
      {
         this["\x1b\x04\x18"](this,this.getStyle().disabledtransform);
      }
      else
      {
         this["\x1b\x04\x18"](this,{ra:100,rb:0,ga:100,gb:0,ba:100,bb:0});
      }
   }
   function §\x1e\x13\x06§()
   {
      if(this["\x17\x15\x01"] != "none")
      {
         this.attachMovie(this["\x17\x15\x01"],"_mcDown",10);
      }
      if(this["\x17\x14\x1c"] != "none")
      {
         this.attachMovie(this["\x17\x14\x1c"],"_mcUp",20);
      }
   }
   function §\x1e\x14\x17§()
   {
      if(this._mcIcon != undefined)
      {
         this._mcIcon.removeMovieClip();
      }
      if(this["\x17\x12\x13"].length == 0)
      {
         return undefined;
      }
      this.attachMovie(this["\x17\x12\x13"],"_mcIcon",40);
      var _loc2_ = this._mcIcon.getBounds(this);
      this._mcIcon._x = (this["\x15\x1a\x18"] - this._mcIcon._width) / 2 - _loc2_.xMin;
      this._mcIcon._y = (this["\x16\x0e\x12"] - this._mcIcon._height) / 2 - _loc2_.yMin;
   }
   function §\x1b\x05\n§(§\f\x0f§)
   {
      if(this["\x19\x14\x1b"])
      {
         this._lblLabel.styleName = this.getStyle().labeldownstyle;
      }
      else if(_loc2_ == true && this.getStyle().labeloverstyle != undefined)
      {
         this._lblLabel.styleName = this.getStyle().labeloverstyle;
      }
      else
      {
         this._lblLabel.styleName = this.getStyle().labelupstyle;
      }
   }
   function §\x1e\x14\x15§()
   {
      this._lblLabel.text = this["\x17\x12\f"];
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x17\x18"]();
      }
   }
   function §\x1b\x17\x18§()
   {
      this._lblLabel["\x1b\x03\x04"](this["\x15\x1a\x18"] - 2 * this["\x18\x05\x02"],this._lblLabel.textHeight + 4);
      if(this["\x17\x12\f"].length == 0)
      {
         this._lblLabel._visible = false;
      }
      else
      {
         this._lblLabel._visible = true;
         this._lblLabel._x = (this["\x15\x1a\x18"] - this._lblLabel.width) / 2;
         this._lblLabel._y = (this["\x16\x0e\x12"] - this._lblLabel.textHeight) / 2 - 4;
      }
   }
   function change(§\x1c\n\x07§)
   {
      this["\x1b\x17\x18"]();
   }
   function onPress()
   {
      if(!this.selected && !this["\x19\x11\x07"])
      {
         this.selected = true;
      }
      else if(this["\x19\x11\x07"] && !this.selected)
      {
         this._mcUp._visible = false;
         this._mcDown._visible = true;
      }
   }
   function onRelease()
   {
      if(this["\x19\x15\n"])
      {
         this.selected = true;
      }
      else if(this["\x19\x11\x07"])
      {
         this.selected = !this.selected;
      }
      else
      {
         this.selected = false;
      }
      this["\x1e\x15\x06"]({type:"click"});
   }
   function onReleaseOutside()
   {
      if(this["\x19\x11\x07"])
      {
         if(!this.selected)
         {
            this._mcUp._visible = true;
            this._mcDown._visible = false;
         }
      }
      else
      {
         this.selected = false;
      }
      this.onRollOut();
   }
   function onRollOver()
   {
      this["\x1b\x05\n"](true);
      this["\x1e\x15\x06"]({type:"over",target:this});
   }
   function onRollOut()
   {
      this["\x1b\x05\n"](false);
      this["\x1e\x15\x06"]({type:"out",target:this});
   }
}

class §\x19\x04§.gapi.§\x1e\x1b\x19§.ToolTip extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ToolTip";
   static var §\x1d\x01\x13§ = 250;
   function ToolTip()
   {
      super();
   }
   function §\x16\x02\x15§(§\x1b\x1b\x1c§)
   {
      this["\x17\x17\x19"] = _loc2_;
      return this["\x16\x16\x16"]();
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\t\n"]();
      }
      return this["\x16\x11\x02"]();
   }
   function §\x15\x1b\x07§(§\x1c\f\x04§)
   {
      this["\x17\x1b\b"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x17\x15"]();
      }
      return this["\x16\x0f\x04"]();
   }
   function §\x15\x1a\x1b§(§\x1c\x0b\x19§)
   {
      this["\x17\x1a\x19"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x17\x15"]();
      }
      return this["\x16\x0e\x16"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ToolTip["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this._visible = false;
      this.createEmptyMovieClip("\x18\x14\x0e",10);
      this.createTextField("_tfText",20,0,0,eval("\x19\x04").gapi["\x1e\x1b\x19"].ToolTip["\x1d\x01\x13"],100);
      this._tfText.wordWrap = true;
      this._tfText.selectable = false;
      this._tfText.autoSize = "left";
      this._tfText.multiline = true;
      this._tfText.html = true;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x15"]});
      Key.addListener(this);
   }
   function §\x1b\x17\x15§()
   {
      var _loc2_ = !(this["\x17\x17\x19"].bXLimit || this["\x17\x17\x19"].bXLimit == undefined) ? Number.MAX_VALUE : this.gapi["\x1b\x0b\x13"];
      var _loc3_ = !(this["\x17\x17\x19"].bYLimit || this["\x17\x17\x19"].bYLimit == undefined) ? Number.MAX_VALUE : this.gapi["\x1b\x0b\x15"];
      var _loc4_ = !(!this["\x17\x17\x19"].bRightAlign || this["\x17\x17\x19"].bRightAlign == undefined) ? this["\x17\x17\x19"].bRightAlign : false;
      var _loc5_ = !(!this["\x17\x17\x19"].bTopAlign || this["\x17\x17\x19"].bTopAlign == undefined) ? this["\x17\x17\x19"].bTopAlign : false;
      var _loc6_ = !_loc4_ ? this["\x17\x1b\b"] : this["\x17\x1b\b"] - this["\x15\x1a\x18"];
      var _loc7_ = !_loc5_ ? this["\x17\x1a\x19"] : this["\x17\x1a\x19"] - this["\x16\x0e\x12"];
      if(_loc6_ > _loc2_ - this["\x15\x1a\x18"])
      {
         this._x = _loc2_ - this["\x15\x1a\x18"];
      }
      else if(_loc6_ < 0)
      {
         this._x = 0;
      }
      else
      {
         this._x = _loc6_;
      }
      if(_loc7_ > _loc3_ - this["\x16\x0e\x12"])
      {
         this._y = _loc3_ - this["\x16\x0e\x12"];
      }
      else if(_loc7_ < 0)
      {
         this._y = 0;
      }
      else
      {
         this._y = _loc7_;
      }
      this._visible = true;
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this["\x1e\x12\x10"](this["\x18\x14\x0e"],0,0,1,1,0,_loc2_.bgcolor);
      this["\x18\x14\x0e"]._alpha = _loc2_.bgalpha;
      this["\x17\x0e\x14"] = new TextFormat();
      this["\x17\x0e\x14"].font = _loc2_.font;
      this["\x17\x0e\x14"].size = _loc2_.size;
      this["\x17\x0e\x14"].color = _loc2_.color;
      this["\x17\x0e\x14"].bold = _loc2_.bold;
      this["\x17\x0e\x14"].italic = _loc2_.italic;
      this["\x17\x0e\x14"].size = _loc2_.size;
      this["\x17\x0e\x14"].size = _loc2_.size;
      this._tfText.embedFonts = _loc2_.embedfonts;
      this._tfText.antiAliasType = _loc2_.antialiastype;
   }
   function §\x1d\t\n§()
   {
      this._tfText.htmlText = this["\x17\x0f\x12"];
      this._tfText.setTextFormat(this["\x17\x0e\x14"]);
      this["\x1b\x03\x04"](this._tfText.textWidth + 4,this._tfText.textHeight + 4);
      this["\x18\x14\x0e"]._width = this["\x15\x1a\x18"];
      this["\x18\x14\x0e"]._height = this["\x16\x0e\x12"];
   }
   function onKeyDown()
   {
      this.removeMovieClip();
   }
   function onMouseDown()
   {
      this.removeMovieClip();
   }
}

class §\x19\x04§.gapi.§\x1e\x1b\x19§.Fps extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Fps";
   var §\x18\t\x16§ = 10;
   var §\x19\x1b\t§ = new Array();
   function Fps()
   {
      super();
   }
   function §\x16\r\x0f§(§\x1c\x19\t§)
   {
      this["\x18\t\x16"] = _loc2_;
      return this.__get__averageOffset();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Fps["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("_mcBack",this.getNextHighestDepth());
      this["\x1e\x12\x10"](this._mcBack,0,0,1,1,0,16777215);
      this.attachMovie("Label","_lblText",this.getNextHighestDepth(),{text:"--"});
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._mcBack._width = this["\x15\x1a\x18"];
      this._mcBack._height = this["\x16\x0e\x12"];
      this._lblText["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      if(_loc2_.backcolor != undefined)
      {
         this["\x1b\x04\x19"](this._mcBack,_loc2_.backcolor);
      }
      this._mcBack._alpha = _loc2_.backalpha;
      this._lblText.styleName = _loc2_.labelstyle;
   }
   function §\x1b\x14\x16§(§\x1c\f\x0e§)
   {
      this["\x19\x1b\t"].push(_loc2_);
      if(this["\x19\x1b\t"].length > this["\x18\t\x16"])
      {
         this["\x19\x1b\t"].shift();
      }
   }
   function §\x1e\b\x0f§()
   {
      var _loc2_ = 0;
      for(var k in this["\x19\x1b\t"])
      {
         _loc2_ += Number(this["\x19\x1b\t"][k]);
      }
      return Math.round(_loc2_ / this["\x19\x1b\t"].length);
   }
   function onEnterFrame()
   {
      var _loc2_ = getTimer();
      var _loc3_ = _loc2_ - this["\x17\x1e\x10"];
      this["\x1b\x14\x16"](1 / (_loc3_ / 1000));
      this._lblText.text = String(this["\x1e\b\x0f"]());
      this["\x17\x1e\x10"] = _loc2_;
   }
}

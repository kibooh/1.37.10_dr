class §\x19\x04§.gapi.§\x1e\x1b\x19§.ConsoleLogger extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ConsoleLogger";
   function ConsoleLogger()
   {
      super();
   }
   function §\x16\x13\x17§()
   {
      return this["\x19\x14\x18"];
   }
   function §\x15\x1e\x05§(§\x14\x18§)
   {
      this["\x19\x14\x18"] = _loc2_;
      return this["\x16\x13\x17"]();
   }
   function log(§\x1a\x12\x06§, §\x1a\x1e\x12§, §\x1a\x1a\x02§)
   {
      var _loc5_ = new Object();
      _loc5_.text = _loc2_;
      _loc5_.hColor = _loc3_ != undefined ? _loc3_ : "#FFFFFF";
      _loc5_.lColor = _loc4_ != undefined ? _loc4_ : "#999999";
      this["\x19\x1d\x02"].push(_loc5_);
      this["\x1b\x11\x17"]();
   }
   function clear()
   {
      this["\x19\x1d\x02"] = new Array();
      this["\x1b\x11\x17"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ConsoleLogger["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createTextField("_tText",10,0,0,this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._tText.html = true;
      this._tText.text = "";
      this._tText.selectable = false;
      this._tText.multiline = true;
      this._tText.onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
      this._tText.onKillFocus = function()
      {
         this._parent.onKillFocus();
      };
      if(this["\x19\x14\x18"])
      {
         var _loc2_ = new Array();
         _loc2_.push(new flash.filters.DropShadowFilter(1,60,0,1,3,3,4,3,false,false,false));
         this._tText.filters = _loc2_;
         this._tText.antiAliasType = "advanced";
      }
      this["\x19\x1d\x02"] = new Array();
   }
   function size()
   {
      super.size();
      this._tText._width = this["\x15\x1a\x18"];
      this._tText._height = this["\x16\x0e\x12"];
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this._tText.embedFonts = this.getStyle().embedfonts;
   }
   function §\x1b\x11\x17§()
   {
      var _loc2_ = "";
      var _loc3_ = this["\x19\x1d\x02"].length - 1;
      var _loc5_ = this.getStyle();
      var _loc6_ = 0;
      while(_loc6_ < _loc3_)
      {
         var _loc4_ = this["\x19\x1d\x02"][_loc6_];
         _loc2_ += "<p><font size=\'" + _loc5_.size + "\' face=\'" + _loc5_.font + "\' color=\'" + _loc4_.lColor + "\'>" + _loc4_.text + "</font></p>";
         _loc6_ = _loc6_ + 1;
      }
      _loc4_ = this["\x19\x1d\x02"][_loc3_];
      if(_loc4_ != undefined)
      {
         _loc2_ += "<p><font size=\'" + _loc5_.size + "\' face=\'" + _loc5_.font + "\' color=\'" + _loc4_.hColor + "\'>" + _loc4_.text + "</font></p>";
      }
      this._tText.htmlText = _loc2_;
      this._tText.scroll = this._tText.maxscroll;
   }
   function onHref(§\x1a\x17\x18§)
   {
      this["\x1e\x15\x06"]({type:"href",params:_loc2_});
   }
   function onSetFocus()
   {
      getURL("FSCommand:" add "trapallkeys","false");
   }
   function onKillFocus()
   {
      getURL("FSCommand:" add "trapallkeys","true");
   }
}

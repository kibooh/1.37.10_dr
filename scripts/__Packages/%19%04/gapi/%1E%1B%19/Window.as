class §\x19\x04§.gapi.§\x1e\x1b\x19§.Window extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Window";
   static var §\x1d\t\x06§ = 25;
   static var §\x1d\t\x04§ = 5;
   static var §\x1d\t\x05§ = 5;
   var §\x19\x19\b§ = false;
   var §\x19\x1a\x06§ = true;
   var §\x17\x14\t§ = "none";
   var §\x19\x19\x1a§ = false;
   var §\x19\x17\x0f§ = false;
   function Window()
   {
      super();
   }
   function §\x15\x1c\x0b§(sTitle)
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._lblTitle.text = sTitle;
      }});
      return this["\x16\x10\x16"]();
   }
   function §\x16\x10\x16§()
   {
      return this._lblTitle.text;
   }
   function §\x16\x0b\x10§(sContentPath)
   {
      this["\x19\x19\x1a"] = false;
      this["\x17\x14\t"] = sContentPath;
      if(sContentPath == "none")
      {
         this["\x1b\x1c"]({object:this,method:function()
         {
            this._ldrContent.contentPath = "";
         }});
      }
      else
      {
         this["\x1b\x1c"]({object:this,method:function()
         {
            this._ldrContent.contentPath = sContentPath;
         }});
      }
      return this["\x17\x06\x02"]();
   }
   function §\x17\x06\x02§()
   {
      return this._ldrContent.contentPath;
   }
   function §\x16\x0b\x11§(oParams)
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._ldrContent.contentParams = oParams;
      }});
      return this["\x17\x06\x03"]();
   }
   function §\x17\x06\x03§()
   {
      return this._ldrContent.contentParams;
   }
   function §\x17\x06\x06§()
   {
      return this._ldrContent.content;
   }
   function §\x16\f\x0e§(§\x13\x02§)
   {
      this["\x19\x1a\x06"] = _loc2_;
      return this["\x17\x07\x10"]();
   }
   function §\x17\x07\x10§()
   {
      return this["\x19\x1a\x06"];
   }
   function §\x16\x07\x12§(§\x0f\x12§)
   {
      this["\x19\x17\x0f"] = _loc2_;
      this.useHandCursor = false;
      if(_loc2_)
      {
         this.onRelease = function()
         {
         };
      }
      else
      {
         delete this.onRelease;
      }
      return this["\x16\x1e\x05"]();
   }
   function §\x16\x1e\x05§()
   {
      return this["\x19\x17\x0f"];
   }
   function §\x1b\x04\x02§()
   {
      this._ldrContent._x = this._ldrContent._y = 0;
      var _loc2_ = this._ldrContent.content.getBounds(this);
      var _loc3_ = _loc2_.xMax - _loc2_.xMin;
      var _loc4_ = _loc2_.yMax - _loc2_.yMin;
      var _loc5_ = this.getStyle();
      var _loc6_ = _loc5_.cornerradius;
      var _loc7_ = _loc5_.borderwidth == undefined ? 0 : _loc5_.borderwidth;
      var _loc8_ = _loc5_.titleheight;
      this._ldrContent._x = _loc7_ - _loc2_.xMin;
      this._ldrContent._y = _loc7_ + _loc8_ - _loc2_.yMin;
      this["\x1b\x03\x04"](2 * _loc7_ + _loc3_,2 * _loc7_ + _loc8_ + _loc4_ + (typeof _loc6_ != "object" ? _loc6_ : Math.max(_loc6_.bl,_loc6_.br)));
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Window["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("_mcBorder",10);
      this.createEmptyMovieClip("\x18\x14\x0e",20);
      this.createEmptyMovieClip("\x18\x0b\x1a",30);
      this.attachMovie("GAPILoader","_ldrContent",40);
      this._ldrContent["\x1d\x15"]("complete",this);
      this.attachMovie("Label","_lblTitle",50,{_x:eval("\x19\x04").gapi["\x1e\x1b\x19"].Window["\x1d\t\x05"],_y:eval("\x19\x04").gapi["\x1e\x1b\x19"].Window["\x1d\t\x04"]});
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._lblTitle["\x1b\x03\x04"](this["\x15\x1a\x18"] - eval("\x19\x04").gapi["\x1e\x1b\x19"].Window["\x1d\t\x05"],eval("\x19\x04").gapi["\x1e\x1b\x19"].Window["\x1d\t\x06"]);
      if(this["\x19\x17\x13"])
      {
         this.draw();
      }
      if(this["\x19\x1a\x06"])
      {
         this._x = (this.gapi["\x1b\x0b\x13"] - this["\x15\x1a\x18"]) / 2;
         this._y = (this.gapi["\x1b\x0b\x15"] - this["\x16\x0e\x12"]) / 2;
      }
   }
   function draw()
   {
      if(this["\x17\x14\t"] != "none" && !this["\x19\x19\x1a"])
      {
         return undefined;
      }
      var _loc2_ = this.getStyle();
      this._lblTitle.styleName = _loc2_.titlestyle;
      var _loc3_ = _loc2_.cornerradius;
      var _loc4_ = _loc2_.bordercolor;
      var _loc5_ = _loc2_.borderwidth == undefined ? 0 : _loc2_.borderwidth;
      var _loc6_ = _loc2_.backgroundcolor;
      var _loc7_ = _loc2_.backgroundalpha == undefined ? 100 : _loc2_.backgroundalpha;
      var _loc8_ = _loc2_.backgroundrotation == undefined ? 0 : _loc2_.backgroundrotation;
      var _loc9_ = _loc2_.backgroundradient;
      var _loc10_ = _loc2_.backgroundratio;
      var _loc11_ = _loc2_.displaytitle == undefined ? true : _loc2_.displaytitle;
      var _loc12_ = _loc2_.titlecolor;
      var _loc13_ = _loc2_.titleheight;
      if(typeof _loc3_ == "object")
      {
         var _loc14_ = {tl:_loc3_.tl - _loc5_,tr:_loc3_.tr - _loc5_,br:_loc3_.bl - _loc5_,bl:_loc3_.bl - _loc5_};
      }
      else
      {
         _loc14_ = _loc3_ - _loc5_;
      }
      if(typeof _loc3_ == "object")
      {
         var _loc15_ = {tl:_loc3_.tl - _loc5_,tr:_loc3_.tr - _loc5_,br:0,bl:0};
      }
      else
      {
         _loc15_ = {tl:_loc3_ - _loc5_,tr:_loc3_ - _loc5_,bl:0,br:0};
      }
      this._mcBorder.clear();
      this["\x18\x14\x0e"].clear();
      this["\x18\x0b\x1a"].clear();
      this["\x1e\x12\x10"](this._mcBorder,0,0,this["\x15\x1a\x18"],this["\x16\x0e\x12"],_loc3_,_loc4_);
      this["\x1e\x12\x10"](this["\x18\x14\x0e"],_loc5_,_loc5_,this["\x15\x1a\x18"] - 2 * _loc5_,this["\x16\x0e\x12"] - 2 * _loc5_,_loc14_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
      if(_loc11_)
      {
         this["\x1e\x12\x10"](this["\x18\x0b\x1a"],_loc5_,_loc5_,this["\x15\x1a\x18"] - 2 * _loc5_,_loc13_,_loc15_,_loc12_);
      }
   }
   function complete()
   {
      this["\x19\x19\x1a"] = true;
      this["\x1e\x15\x06"]({type:"complete"});
      this["\x1b\x04\x02"]();
   }
}

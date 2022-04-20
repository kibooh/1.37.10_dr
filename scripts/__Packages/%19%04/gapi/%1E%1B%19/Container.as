class §\x19\x04§.gapi.§\x1e\x1b\x19§.Container extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Container";
   var §\x17\x15\x02§ = "DefaultBackground";
   var §\x17\x12\x15§ = "DefaultHighlight";
   var §\x19\x19\x07§ = true;
   var §\x19\x14\x0e§ = false;
   var §\x19\x14\x1b§ = false;
   var §\x18\x03\x12§ = 2;
   var §\x19\x17\x1a§ = true;
   function Container()
   {
      super();
   }
   function §\x16\x0b\x10§(§\x1b\x0b\x17§)
   {
      this._ldrContent.contentPath = _loc2_;
      return this["\x17\x06\x02"]();
   }
   function §\x16\t\x03§(§\x0b\x1a§)
   {
      this._ldrContent.forceReload = _loc2_;
      return this["\x17\x02\x04"]();
   }
   function §\x17\x06\x02§()
   {
      return this._ldrContent.contentPath;
   }
   function §\x16\x0b\x12§(§\x1c\n\x10§)
   {
      this["\x17\x19\x1d"] = _loc2_;
      if(this["\x17\x19\x1d"].params != undefined)
      {
         this._ldrContent.contentParams = this["\x17\x19\x1d"].params;
      }
      if(_loc2_.iconFile != undefined)
      {
         this.contentPath = _loc2_.iconFile;
      }
      else
      {
         this.contentPath = "";
      }
      if(_loc2_.label != undefined)
      {
         if(this.label != _loc2_.label)
         {
            this.label = _loc2_.label;
         }
      }
      else
      {
         this.label = "";
      }
      return this["\x17\x06\x05"]();
   }
   function §\x17\x06\x05§()
   {
      return this["\x17\x19\x1d"];
   }
   function §\x17\x06\x04§()
   {
      return this._ldrContent.loaded;
   }
   function §\x17\x06\x06§()
   {
      return this._ldrContent.content;
   }
   function §\x17\x01\x02§()
   {
      return this._ldrContent["\x1d\x15\x13"];
   }
   function §\x15\x1e\x0f§(bSelected)
   {
      this["\x19\x14\x1b"] = bSelected;
      this["\x1b\x1c"]({object:this,method:function()
      {
         this._mcHighlight._visible = bSelected;
      }});
      return this["\x16\x14\x05"]();
   }
   function §\x16\x14\x05§()
   {
      return this["\x19\x14\x1b"];
   }
   function §\x16\r\x0b§(§\x1b\f\x1a§)
   {
      if(_loc2_.length == 0 || _loc2_ == undefined)
      {
         return undefined;
      }
      this["\x17\x15\x02"] = _loc2_;
      this["\x16\f"]();
      if(this["\x19\x17\x13"])
      {
         this.size();
      }
      return this.__get__backgroundRenderer();
   }
   function §\x16\r\x04§(§\x1b\f\x16§)
   {
      if(_loc2_.length == 0 || _loc2_ == undefined)
      {
         return undefined;
      }
      this["\x17\x14\x1a"] = _loc2_;
      this["\x16\x0b"]();
      if(this["\x19\x17\x13"])
      {
         this.size();
      }
      return this.__get__borderRenderer();
   }
   function §\x16\b\b§(§\x1a\x1e\x11§)
   {
      if(_loc2_.length == 0 || _loc2_ == undefined)
      {
         return undefined;
      }
      this["\x17\x12\x15"] = _loc2_;
      this["\x16\t"]();
      if(this["\x19\x17\x13"])
      {
         this.size();
      }
      return this.__get__highlightRenderer();
   }
   function §\x16\n\x03§(§\x12\x01§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this["\x19\x19\x07"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x06\x15"]();
      }
      return this["\x17\x03\x17"]();
   }
   function §\x17\x03\x17§()
   {
      return this["\x19\x19\x07"];
   }
   function §\x15\x1d\x1b§(§\n\r§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      this["\x19\x14\x0e"] = _loc2_;
      if(_loc2_)
      {
         if(this["\x17\x12\f"] != undefined)
         {
            if(this._lblText == undefined)
            {
               this.attachMovie("Label","_lblText",30,{_width:this["\x15\x1a\x18"],_height:this["\x16\x0e\x12"],styleName:this.getStyle().labelstyle});
            }
            this["\x1b\x1c"]({object:this,method:this["\x1b\x05\f"],params:[this["\x17\x12\f"]]});
         }
      }
      else
      {
         this._lblText.removeMovieClip();
         this["\x18\x0f\x1a"].clear();
      }
      return this["\x16\x13\x11"]();
   }
   function §\x16\x13\x11§()
   {
      return this["\x19\x14\x0e"];
   }
   function §\x16\x06\x03§(§\x1a\x1a\x0b§)
   {
      this["\x17\x12\f"] = _loc2_;
      if(this["\x19\x14\x0e"])
      {
         if(this._lblText == undefined)
         {
            this.attachMovie("Label","_lblText",30,{_width:this["\x15\x1a\x18"],_height:this["\x16\x0e\x12"],styleName:this.getStyle().labelstyle});
         }
         this["\x1b\x1c"]({object:this,method:this["\x1b\x05\f"],params:[_loc2_]});
      }
      return this["\x16\x1b\x03"]();
   }
   function §\x16\x1b\x03§()
   {
      return this["\x17\x12\f"];
   }
   function §\x16\x05\x05§(§\x1c\x13\b§)
   {
      _loc2_ = Number(_loc2_);
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      this["\x18\x03\x12"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this._ldrContent.move(this["\x18\x03\x12"],this["\x18\x03\x12"]);
      }
      return this["\x16\x19\x17"]();
   }
   function §\x16\x19\x17§()
   {
      return this["\x18\x03\x12"];
   }
   function §\x16\b\t§(§\x10\x0b§)
   {
      this["\x19\x17\x1a"] = _loc2_;
      if(!_loc2_ && this._mcHighlight != undefined)
      {
         this._mcHighlight.swapDepths(1);
      }
      return this["\x17\x01\x04"]();
   }
   function §\x17\x01\x04§()
   {
      return this["\x19\x17\x1a"];
   }
   function §\x16\x07\x1c§(§\x1c\x14\x13§)
   {
      this["\x18\x05\x17"] = _loc2_;
      return this["\x16\x1e\x14"]();
   }
   function §\x16\x1e\x14§()
   {
      return this["\x18\x05\x17"];
   }
   function §\x1e\n\x17§()
   {
      this._ldrContent["\x1e\n\x17"]();
   }
   function §\x1e\x10\x01§()
   {
      this["\x1e\x15\x06"]({type:"click"});
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Container["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x18\x10\r",0);
      this["\x1e\x12\x10"](this["\x18\x10\r"],0,0,1,1,0,0,0);
      this["\x18\x10\r"].trackAsMenu = true;
      this.attachMovie("GAPILoader","_ldrContent",20,{scaleContent:true});
      this._ldrContent.move(this["\x18\x03\x12"],this["\x18\x03\x12"]);
      this._ldrContent["\x1d\x15"]("complete",this);
      this.createEmptyMovieClip("\x18\x0f\x1a",29);
   }
   function complete()
   {
      this["\x1e\x15\x06"]({type:"onContentLoaded",content:this.content});
   }
   function size()
   {
      super.size();
      if(this["\x19\x17\x13"])
      {
         this["\x17\x14"]();
      }
   }
   function §\x17\x14§()
   {
      this["\x18\x10\r"]._width = this["\x15\x1a\x18"];
      this["\x18\x10\r"]._height = this["\x16\x0e\x12"];
      this._ldrContent["\x1b\x03\x04"](this["\x15\x1a\x18"] - this["\x18\x03\x12"] * 2,this["\x16\x0e\x12"] - this["\x18\x03\x12"] * 2);
      this._mcBg["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._mcHighlight["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this._lblText["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this._mcBg.styleName = _loc2_.backgroundstyle;
      this._lblText.styleName = _loc2_.labelstyle;
   }
   function §\x1b\x06\x15§()
   {
      if(this["\x19\x18\x1d"])
      {
         this["\x18\x10\r"].onRelease = function()
         {
            if(this._parent._sLastMouseAction == "DragOver")
            {
               this._parent["\x1e\x15\x06"]({type:"drop"});
            }
            else if(getTimer() - this._parent._nLastClickTime < eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"])
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this._parent,"container");
               this._parent["\x1e\x15\x06"]({type:"dblClick"});
            }
            else
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this._parent,"container",this._parent,this._parent["\x1e\x15\x06"],eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"],[{type:"click"}]);
            }
            this._parent._sLastMouseAction = "Release";
            this._parent._nLastClickTime = getTimer();
         };
         this["\x18\x10\r"].onPress = function()
         {
            this._parent._sLastMouseAction = "Press";
         };
         this["\x18\x10\r"].onRollOver = function()
         {
            this._parent._mcHighlight._visible = true;
            this._parent._sLastMouseAction = "RollOver";
            this._parent["\x1e\x15\x06"]({type:"over"});
         };
         this["\x18\x10\r"].onRollOut = function()
         {
            if(!this._parent["\x19\x14\x1b"])
            {
               this._parent._mcHighlight._visible = false;
            }
            this._parent._sLastMouseAction = "RollOver";
            this._parent["\x1e\x15\x06"]({type:"out"});
         };
         if(this["\x19\x19\x07"])
         {
            this["\x18\x10\r"].onDragOver = function()
            {
               this._parent._mcHighlight._visible = true;
               this._parent._sLastMouseAction = "DragOver";
               this._parent["\x1e\x15\x06"]({type:"over"});
            };
            this["\x18\x10\r"].onDragOut = function()
            {
               if(!this._parent["\x19\x14\x1b"])
               {
                  this._parent._mcHighlight._visible = false;
               }
               if(this._parent._sLastMouseAction == "Press")
               {
                  this._parent["\x1e\x15\x06"]({type:"drag"});
               }
               this._parent._sLastMouseAction = "DragOut";
               this._parent["\x1e\x15\x06"]({type:"out"});
            };
         }
      }
      else
      {
         delete this["\x18\x10\r"].onRelease;
         delete this["\x18\x10\r"].onPress;
         delete this["\x18\x10\r"].onRollOver;
         delete this["\x18\x10\r"].onRollOut;
         delete this["\x18\x10\r"].onDragOver;
         delete this["\x18\x10\r"].onDragOut;
      }
   }
   function §\x16\f§()
   {
      this.attachMovie(this["\x17\x15\x02"],"_mcBg",10);
   }
   function §\x16\x0b§()
   {
      this.attachMovie(this["\x17\x14\x1a"],"_mcBorder",90);
   }
   function §\x16\t§()
   {
      this.attachMovie(this["\x17\x12\x15"],"_mcHighlight",!this["\x19\x17\x1a"] ? 5 : 100);
      this._mcHighlight._visible = false;
   }
   function §\x1b\x05\f§(§\x1a\x1a\x0b§)
   {
      if(this["\x19\x14\x0e"])
      {
         this._lblText.text = _loc2_;
         var _loc3_ = Math.min(this._lblText.textWidth + 2,this["\x15\x1a\x18"] - 4);
         var _loc4_ = this._lblText.textHeight;
         this["\x18\x0f\x1a"].clear();
         if(_loc3_ > 2 && _loc4_ != 0)
         {
            this["\x1e\x12\x10"](this["\x18\x0f\x1a"],2,2,_loc3_,_loc4_ + 2,0,0,50);
         }
      }
      else
      {
         this._lblText.removeMovieClip();
         this["\x18\x0f\x1a"].clear();
      }
   }
}

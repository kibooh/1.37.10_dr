class §\x19\x04§.gapi.§\x1e\x1b\x19§.Label extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "Label";
   var §\x17\x0f\x11§ = "dynamic";
   var §\x19\x16\x01§ = false;
   var §\x19\x10\x11§ = false;
   var §\x12\x11§ = false;
   function Label()
   {
      super();
   }
   function §\x16\b\x01§(§\x10\t§)
   {
      this["\x19\x17\x17"] = _loc2_;
      this["\x1b\x02\b"]();
      return this["\x16\x1e\x19"]();
   }
   function §\x16\x1e\x19§()
   {
      return this["\x19\x17\x17"];
   }
   function §\x16\x03\x13§(§\r\x1c§)
   {
      this["\x19\x16\x01"] = _loc2_;
      this["\x1b\x02\b"]();
      return this["\x16\x18\x05"]();
   }
   function §\x16\x18\x05§()
   {
      return this["\x19\x16\x01"];
   }
   function §\x15\x1b\n§(§\x07\x1d§)
   {
      this["\x19\x10\x11"] = _loc2_;
      this["\x1b\x02\b"]();
      return this["\x16\x0f\x07"]();
   }
   function §\x16\x0f\x07§()
   {
      return this["\x19\x10\x11"];
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      this["\x19\x14\x1a"] = true;
      this["\x1b\x02\b"]();
      return this["\x16\x11\x02"]();
   }
   function §\x16\x11\x02§()
   {
      return this._tText.text != undefined ? this._tText.text : this["\x17\x0f\x12"];
   }
   function §\x16\x11\x01§()
   {
      return this._tText.textHeight;
   }
   function §\x16\x10\x1d§()
   {
      return this._tText.textWidth;
   }
   function §\x15\x1c\x10§(§\x1c\x17\x18§)
   {
      this._tText.textColor = _loc2_;
      return this.__get__textColor();
   }
   function get textFieldObject()
   {
      return this._tText;
   }
   function §\x1b\x04\x02§(§\x1b\r\x06§)
   {
      this._tText.autoSize = _loc2_;
      this["\x1b\x03\x04"](this.textWidth + 5,this.textHeight);
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].Label["\x01\x0f"]);
      this["\x17\x0e\x15"] = new TextFormat();
   }
   function §\x1e\x1a\x14§()
   {
      this.createTextField("_tText",10,0,1,this["\x15\x1a\x18"],this["\x16\x0e\x12"] - 1);
      this._tText.addListener(this);
      this._tText.onKillFocus = function()
      {
         this._parent.onKillFocus();
      };
      this._tText.onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
      this["\x1b\x02\b"]();
   }
   function size()
   {
      super.size();
      this._tText._height = this["\x16\x0e\x12"] - 1;
      this._tDotText.removeTextField();
      this["\x18\x11\x19"].removeMovieClip();
      if(this._tText.textWidth > this["\x15\x1a\x18"] && this["\x17\x0f\x11"] == "dynamic")
      {
         this.createTextField("_tDotText",20,0,1,this["\x15\x1a\x18"],this["\x16\x0e\x12"] - 1);
         this._tDotText.selectable = false;
         this._tDotText.autoSize = "right";
         this._tDotText.embedFonts = this.getStyle().labelembedfonts;
         this._tDotText.text = "...";
         this._tDotText.setNewTextFormat(this["\x17\x0e\x15"]);
         this._tDotText.setTextFormat(this["\x17\x0e\x15"]);
         this._tText._width = this["\x15\x1a\x18"] - this._tDotText.textWidth;
         this.createEmptyMovieClip("\x18\x11\x19",30);
         this["\x1e\x12\x10"](this["\x18\x11\x19"],this["\x15\x1a\x18"] - this._tDotText.textWidth,0,this._tDotText.textWidth + 5,this["\x16\x0e\x12"],0,0,0);
         this["\x18\x11\x19"].onRollOver = function()
         {
            this._parent.gapi["\x1a\x1b\x0e"](this._parent["\x17\x0f\x12"],this._parent,0);
         };
         this["\x18\x11\x19"].onRollOut = function()
         {
            this._parent.gapi["\x1d\x15\x1b"]();
         };
      }
      else
      {
         this._tText._width = this["\x15\x1a\x18"];
      }
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this["\x17\x0e\x15"] = this._tText.getTextFormat();
      this["\x17\x0e\x15"].font = _loc2_.labelfont;
      this["\x17\x0e\x15"].align = _loc2_.labelalign;
      this["\x17\x0e\x15"].size = _loc2_.labelsize;
      if(!this["\x19\x17\x17"])
      {
         this["\x17\x0e\x15"].color = _loc2_.labelcolor;
      }
      this["\x17\x0e\x15"].bold = _loc2_.labelbold;
      this["\x17\x0e\x15"].italic = _loc2_.labelitalic;
      this._tText.embedFonts = _loc2_.labelembedfonts;
      this._tText.antiAliasType = _loc2_.antialiastype;
      this["\x1b\x02\b"]();
   }
   function §\x1b\x02\b§()
   {
      if(this._tText != undefined)
      {
         this._tText.wordWrap = this["\x19\x10\x11"];
         this._tText.multiline = this["\x19\x16\x01"];
         this._tText.selectable = this["\x17\x0f\x11"] == "input";
         this._tText.type = this["\x17\x0f\x11"];
         this._tText.html = !this["\x19\x17\x17"] ? false : true;
         if(this["\x17\x0e\x15"].font != undefined)
         {
            if(this["\x17\x0f\x12"] != undefined)
            {
               if(this["\x19\x17\x17"])
               {
                  this._tText.htmlText = this["\x17\x0f\x12"];
               }
               else
               {
                  this._tText.text = this["\x17\x0f\x12"];
               }
            }
            this._tText.setNewTextFormat(this["\x17\x0e\x15"]);
            this._tText.setTextFormat(this["\x17\x0e\x15"]);
         }
         if(this._tText.textWidth > this["\x15\x1a\x18"] && this["\x17\x0f\x11"] == "dynamic")
         {
            this.size();
         }
         else
         {
            this._tDotText.removeTextField();
            this["\x18\x11\x19"].removeMovieClip();
         }
         this.onChanged();
      }
   }
   function onChanged()
   {
      this["\x1e\x15\x06"]({type:"change"});
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

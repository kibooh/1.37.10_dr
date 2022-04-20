class §\x19\x04§.gapi.§\x1e\x1b\x19§.ChatArea extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ChatArea";
   static var §\x1a\x11\x15§ = 6;
   var §\x19\x14\x1c§ = false;
   var §\x19\x10\x11§ = true;
   var §\x17\x10\t§ = "right";
   var §\x17\x1e\f§ = 0;
   var §\x19\x17\x1b§ = false;
   var §\x19\x10\x19§ = true;
   var §\x19\x17\n§ = false;
   var §\x18\x01\x10§ = 1;
   var §\x17\x1e\x0b§ = 1;
   var _bAutoScrolling = true;
   function ChatArea()
   {
      super();
   }
   function get isAutoScrollingEnabled()
   {
      return this._bAutoScrolling;
   }
   function set isAutoScrollingEnabled(bAutoScrolling)
   {
      this._bAutoScrolling = bAutoScrolling;
   }
   function §\x15\x1e\x10§(§\n\x1b§)
   {
      this["\x19\x14\x1c"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      }
      return this["\x16\x14\x06"]();
   }
   function §\x16\x14\x06§()
   {
      return this["\x19\x14\x1c"];
   }
   function §\x15\x1b\n§(§\x07\x1d§)
   {
      this["\x19\x10\x11"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      }
      return this["\x16\x0f\x07"]();
   }
   function §\x16\x0f\x07§()
   {
      return this["\x19\x10\x11"];
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      }
      return this["\x16\x11\x02"]();
   }
   function §\x16\x11\x02§()
   {
      return this._tText.text;
   }
   function §\x16\x1e\x18§()
   {
      return this._tText.htmlText;
   }
   function §\x15\x1e\x13§(§\x1a\x14\x18§)
   {
      this["\x17\x10\t"] = _loc2_;
      return this["\x16\x14\t"]();
   }
   function §\x16\x14\t§()
   {
      return this["\x17\x10\t"];
   }
   function §\x15\x1e\x15§(§\x1c\x0e\x1c§)
   {
      this["\x17\x1e\f"] = _loc2_;
      return this["\x16\x14\x0b"]();
   }
   function §\x16\x14\x0b§()
   {
      return this["\x17\x1e\f"];
   }
   function §\x16\b\n§(§\x10\f§)
   {
      this["\x19\x17\x1b"] = _loc2_;
      return this["\x17\x01\x05"]();
   }
   function §\x17\x01\x05§()
   {
      return this["\x19\x17\x1b"];
   }
   function §\x15\x1b\x16§(§\b\x14§)
   {
      this["\x19\x10\x19"] = _loc2_;
      return this["\x16\x0f\x1c"]();
   }
   function §\x16\x0f\x1c§()
   {
      return this["\x19\x10\x19"];
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].ChatArea["\x01\x0f"]);
      this["\x17\x0e\x15"] = new TextFormat();
   }
   function §\x1e\x1a\x14§()
   {
      this.createTextField("_tText",10,0,0,this["\x15\x1a\x18"] - 2,this["\x16\x0e\x12"] - 2);
      this._tText._x = 1;
      this._tText._y = 1;
      this._tText.addListener(this);
      this._tText.onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
      this._tText.onKillFocus = function()
      {
         this._parent.onKillFocus();
      };
      this._tText.mouseWheelEnabled = true;
      this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].addListener(this);
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._tText._height = this["\x16\x0e\x12"];
      this._tText._width = this["\x15\x1a\x18"];
      this["\x19\x17\n"] = true;
      this["\x1b\x02\b"]();
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      this["\x17\x0e\x15"] = new TextFormat();
      this["\x17\x0e\x15"].font = _loc2_.font;
      this["\x17\x0e\x15"].align = _loc2_.align;
      this["\x17\x0e\x15"].size = _loc2_.size;
      this["\x17\x0e\x15"].color = _loc2_.color;
      this["\x17\x0e\x15"].bold = _loc2_.bold;
      this["\x17\x0e\x15"].italic = _loc2_.italic;
      this._tText.embedFonts = _loc2_.embedfonts;
      this._tText.antiAliasType = _loc2_.antialiastype;
      this._sbVertical.styleName = _loc2_.scrollbarstyle;
      if(_loc2_.filters != undefined)
      {
         this._tText.filters = _loc2_.filters;
      }
   }
   function §\x1b\x02\b§()
   {
      if(this._tText == undefined)
      {
         return undefined;
      }
      this._tText._visible = false;
      this._tText.selectable = this["\x19\x14\x1c"];
      this._tText.wordWrap = !this["\x19\x10\x11"] ? false : true;
      this._tText.multiline = true;
      this._tText.embedFonts = this.getStyle().embedfonts;
      this._tText.type = "dynamic";
      this._tText.html = true;
      if(this["\x17\x0e\x15"].font != undefined)
      {
         if(this["\x17\x0f\x12"] != undefined)
         {
            this["\x18\x01\x10"] = this._tText.maxscroll;
            this["\x1b\x02\x06"]();
         }
         this._tText.setNewTextFormat(this["\x17\x0e\x15"]);
         this._tText.setTextFormat(this["\x17\x0e\x15"]);
      }
      this.onChanged();
      this._tText._visible = true;
   }
   function §\x1c\x13§()
   {
      if(this._sbVertical == undefined)
      {
         this.attachMovie("ScrollBar","_sbVertical",20,{styleName:this.getStyle().scrollbarstyle,_visible:!this["\x19\x17\x1b"]});
         this._sbVertical["\x1d\x15"]("scroll",this);
      }
      this._sbVertical["\x1b\x03\x04"](this["\x16\x0e\x12"] - 2);
      this._sbVertical._y = 1;
      this._sbVertical._x = this["\x17\x10\t"] != "right" ? 0 : this["\x15\x1a\x18"] - this._sbVertical._width - 3;
      if(this["\x19\x17\x1b"])
      {
         this._tText._width = this["\x15\x1a\x18"];
         this._tText._x = 0;
      }
      else
      {
         this._tText._width = this["\x15\x1a\x18"] - this._sbVertical._width - 3 - this["\x17\x1e\f"];
         this._tText._x = this["\x17\x10\t"] != "right" ? this._sbVertical._width + this["\x17\x1e\f"] : 0;
      }
      this["\x1b\x03\r"]();
      if(this._bAutoScrolling && Math.abs(this["\x18\x01\x10"] - this._tText.scroll) < eval("\x19\x04").gapi["\x1e\x1b\x19"].ChatArea["\x1a\x11\x15"] || this["\x19\x17\n"])
      {
         this._tText.scroll = this._tText.maxscroll;
         this["\x17\x1e\x0b"] = this._tText.maxscroll;
      }
      this["\x19\x17\n"] = false;
   }
   function §\x1b\x03\r§()
   {
      var _loc2_ = this._tText.textHeight;
      var _loc3_ = 0.9 * this._tText._height / _loc2_ * this._tText.maxscroll;
      this._sbVertical["\x1b\x03\x0b"](_loc3_,0,this._tText.maxscroll);
      this._tText.scroll = this["\x17\x1e\x0b"];
      this._sbVertical["\x1b\x0b\n"] = this._tText.scroll;
   }
   function §\x1b\x02\x06§()
   {
      this._tText.text = "";
      var _loc2_ = 0;
      while(this._tText.maxscroll == 1 && _loc2_ < 50)
      {
         this._tText.text += "\n";
         _loc2_ = _loc2_ + 1;
      }
      this._tText.htmlText += this["\x17\x0f\x12"];
   }
   function onMouseWheel(§\x1c\x17\x03§, §\x1d\x01\x12§)
   {
      if(dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x1d\f\x0b"]())
      {
         return undefined;
      }
      if(!this["\x19\x10\x19"])
      {
         return undefined;
      }
      if(String(_loc3_._target).indexOf(this._target) != -1)
      {
         this._sbVertical["\x1b\x0b\n"] -= _loc2_;
      }
   }
   function onChanged()
   {
      this["\x1c\x13"]();
   }
   function onScroller()
   {
      this["\x1b\x03\r"]();
   }
   function scroll(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._sbVertical)
      {
         this._tText.scroll = _loc2_.target["\x1b\x0b\n"];
         this["\x17\x1e\x0b"] = this._tText.scroll;
      }
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

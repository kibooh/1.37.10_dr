class §\x19\x04§.gapi.§\x1e\x1b\x19§.TextArea extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "TextArea";
   var §\x19\x19\x05§ = true;
   var §\x19\x14\x1c§ = true;
   var §\x19\x1a\x15§ = false;
   var §\x19\x10\x11§ = true;
   var §\x19\x14\x1d§ = true;
   var §\x19\x17\x17§ = false;
   var §\x17\x1e\f§ = 0;
   function TextArea()
   {
      super();
   }
   function §\x16\x10\x1c§()
   {
      return this._tText;
   }
   function §\x16\r\x05§(§\x13\r§)
   {
      this["\x19\x1a\x0f"] = _loc2_;
      if(this.border_mc == undefined)
      {
         this["\x1e\x13\x05"]();
      }
      this.border_mc._visible = _loc2_;
      return this["\x17\t\x14"]();
   }
   function §\x17\t\x14§()
   {
      return this["\x19\x1a\x0f"];
   }
   function §\x15\x1b\x19§(§\x1a\x10\b§)
   {
      this["\x17\x0f\x0b"] = _loc2_;
      if(this["\x17\x0f\x0b"] != "")
      {
         this["\x1d\x06\b"]();
      }
      return this.__get__url();
   }
   function §\x16\n\x01§(§\x11\x1c§)
   {
      this["\x19\x19\x05"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      }
      return this["\x17\x03\x11"]();
   }
   function §\x17\x03\x11§()
   {
      return this["\x19\x19\x05"];
   }
   function §\x16\r\x12§(§\x13\x14§)
   {
      this["\x19\x1a\x15"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      }
      return this["\x17\n\x03"]();
   }
   function §\x17\n\x03§()
   {
      return this["\x19\x1a\x15"];
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
   function §\x16\b\x01§(§\x10\t§)
   {
      this["\x19\x17\x17"] = _loc2_;
      if(this["\x19\x17\x13"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      }
      return this["\x16\x1e\x19"]();
   }
   function §\x16\x1e\x19§()
   {
      return this["\x19\x17\x17"];
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      this["\x19\x14\x1a"] = true;
      this["\x1b\x1c"]({object:this,method:this["\x1b\x02\b"]});
      return this["\x16\x11\x02"]();
   }
   function §\x16\x11\x02§()
   {
      return this._tText.text;
   }
   function §\x15\x1e\x14§(§\n\x1d§)
   {
      this["\x19\x14\x1d"] = _loc2_;
      return this["\x16\x14\n"]();
   }
   function §\x16\x14\n§()
   {
      return this["\x19\x14\x1d"];
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
   function §\x15\x1c\x1c§(§\x1b\x0b\x05§)
   {
      if(_loc2_ != "")
      {
         var §\x17\x16\x0e§ = this;
         this["\x19\x0f\x01"] = new TextField.StyleSheet();
         this["\x19\x0f\x01"].load(_loc2_);
         this["\x19\x0f\x01"].onLoad = function(§\t\x1c§)
         {
            if(eval("\x17\x16\x0e")._tText != undefined)
            {
               eval("\x17\x16\x0e")["\x1b\x1c"]({object:eval("\x17\x16\x0e"),method:eval("\x17\x16\x0e")["\x1b\x02\b"]});
            }
         };
      }
      else
      {
         this["\x19\x0f\x01"] = undefined;
         this._tText.styleSheet = null;
      }
      return this.__get__styleSheet();
   }
   function §\x15\x1e\x12§(§\x1c\x0e\x1b§)
   {
      this._tText.scroll = _loc2_;
      return this["\x16\x14\b"]();
   }
   function §\x16\x14\b§()
   {
      return this._tText.scroll;
   }
   function §\x16\x04\x14§(§\x1c\x12\x18§)
   {
      this._tText.maxscroll = _loc2_;
      return this["\x16\x19\b"]();
   }
   function §\x16\x19\b§()
   {
      return this._tText.maxscroll;
   }
   function §\x16\x04\x1c§(§\x1c\x13\x03§)
   {
      this._tText.maxChars = _loc2_;
      return this["\x16\x19\x10"]();
   }
   function §\x16\x19\x10§()
   {
      return this._tText.maxChars;
   }
   function §\x16\x11\x01§()
   {
      return this._tText.textHeight;
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,eval("\x19\x04").gapi["\x1e\x1b\x19"].TextArea["\x01\x0f"]);
      if(this["\x17\x0f\x0b"] != undefined)
      {
         this["\x1d\x06\b"]();
      }
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
      eval("\x19\x04")["\x1a\x05\x14"]["\x1c\x1c\x0b"].addListener(this);
   }
   function size()
   {
      super.size();
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this._sbVertical["\x1b\x03\x04"](this["\x16\x0e\x12"]);
      this._tText._height = this["\x16\x0e\x12"];
      this._tText._width = this["\x15\x1a\x18"];
   }
   function draw()
   {
      if(this["\x19\x1a\x0f"])
      {
         this["\x1e\x13\x05"]();
      }
      if(!this["\x19\x1a\x0f"] != undefined)
      {
         this.border_mc._visible = this["\x19\x1a\x0f"];
      }
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
   }
   function §\x1d\x06\b§()
   {
      if(this["\x17\x0f\x0b"] == undefined || this["\x17\x0f\x0b"] == "")
      {
         return undefined;
      }
      this["\x18\x15\n"] = new LoadVars();
      this["\x18\x15\n"]["\x1b\x19\n"] = this;
      this["\x18\x15\n"].onData = function(§\x1b\n\x1d§)
      {
         this["\x1b\x19\n"].text = _loc2_;
      };
      this["\x18\x15\n"].load(this["\x17\x0f\x0b"]);
   }
   function §\x1b\x02\b§()
   {
      if(this._tText != undefined)
      {
         if(this["\x19\x1a\x15"])
         {
            this._tText.autoSize = "left";
         }
         this._tText.wordWrap = !this["\x19\x10\x11"] ? false : true;
         this._tText.multiline = true;
         this._tText.selectable = this["\x19\x14\x1c"];
         this._tText.type = !this["\x19\x19\x05"] ? "dynamic" : "input";
         this._tText.html = this["\x19\x17\x17"];
         if(this["\x19\x0f\x01"] != undefined)
         {
            this._tText.styleSheet = this["\x19\x0f\x01"];
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
         }
         else if(this["\x17\x0e\x15"].font != undefined)
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
         this.onChanged();
      }
   }
   function §\x1c\x13§()
   {
      if(this._sbVertical == undefined)
      {
         this.attachMovie("ScrollBar","_sbVertical",20,{styleName:this.getStyle().scrollbarstyle});
         this._sbVertical["\x1b\x03\x04"](this["\x16\x0e\x12"] - 2);
         this._sbVertical._y = 1;
         this._sbVertical._x = !this["\x19\x14\x1d"] ? 0 : this["\x15\x1a\x18"] - this._sbVertical._width - 3;
         this._tText._width = this["\x15\x1a\x18"] - this._sbVertical._width - 3 - this["\x17\x1e\f"];
         this._tText._x = !this["\x19\x14\x1d"] ? this._sbVertical._width + this["\x17\x1e\f"] : 0;
         this._sbVertical["\x1d\x15"]("scroll",this);
      }
      var _loc2_ = this._tText.textHeight;
      var _loc3_ = 0.9 * this._tText._height / _loc2_ * this._tText.maxscroll;
      this._sbVertical["\x1b\x03\x0b"](_loc3_,0,this._tText.maxscroll);
      this._sbVertical["\x1b\x0b\n"] = this._tText.scroll;
      if(this["\x19\x14\x1a"])
      {
         this._sbVertical["\x1b\x0b\n"] = 0;
         this["\x19\x14\x1a"] = false;
      }
   }
   function §\x1b\x10\x06§()
   {
      if(this._sbVertical != undefined)
      {
         this._sbVertical.removeMovieClip();
         this._tText._width = this["\x15\x1a\x18"];
      }
   }
   function onChanged()
   {
      if(this._tText.textHeight >= this._tText._height || this["\x19\x0f\x01"] != undefined && this._tText.textHeight + 5 >= this._tText._height)
      {
         this["\x1c\x13"]();
      }
      else
      {
         this["\x1b\x10\x06"]();
      }
      if(this["\x19\x1a\x15"] && this._tText.textHeight != this["\x16\x0e\x12"])
      {
         this["\x1b\x03\x04"](this["\x15\x1a\x18"],this._tText.textHeight);
         this["\x1e\x15\x06"]({type:"resize"});
      }
      this["\x1e\x15\x06"]({type:"change",target:this});
   }
   function scroll(§\x1c\n\x07§)
   {
      if(_loc2_.target == this._sbVertical)
      {
         this._tText.scroll = _loc2_.target["\x1b\x0b\n"];
      }
   }
   function onMouseWheel(§\x1c\x17\x03§, §\x1d\x01\x12§)
   {
      if(dofus["\x1d\x19\x0e"].gapi.ui.Zoom["\x1d\f\x0b"]())
      {
         return undefined;
      }
      if(String(_loc3_._target).indexOf(this._target) != -1)
      {
         this._sbVertical["\x1b\x0b\n"] -= _loc2_;
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

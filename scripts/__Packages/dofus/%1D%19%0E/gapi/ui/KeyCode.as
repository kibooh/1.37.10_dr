class dofus.§\x1d\x19\x0e§.gapi.ui.KeyCode extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "KeyCode";
   static var §\x1e\x1d\x1b§ = 40;
   var §\x19\x1d\x0e§ = new Array();
   var §\x18\x07\x18§ = -1;
   function KeyCode()
   {
      super();
   }
   function §\x15\x1c\x0b§(sTitle)
   {
      this["\x1b\x1c"]({object:this,method:function()
      {
         this["\x17\f\x0b"].title = sTitle;
      }});
      return this["\x16\x10\x16"]();
   }
   function §\x16\f\x0b§(§\x1c\x18\x07§)
   {
      this["\x18\b\x1d"] = _loc2_;
      return this.__get__changeType();
   }
   function §\x15\x1d\x12§(§\x1c\x0e\f§)
   {
      if(_loc2_ > 8)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[slotsCount] doit être au max 8");
         return undefined;
      }
      this["\x17\x1d\x14"] = _loc2_;
      this["\x19\x1d\x0e"] = new Array();
      var _loc3_ = 0;
      while(_loc3_ < _loc2_)
      {
         this["\x19\x1d\x0e"][_loc3_] = "_";
         _loc3_ = _loc3_ + 1;
      }
      return this.__get__slotsCount();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.KeyCode["\x01\x0f"]);
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = false;
   }
   function destroy()
   {
      this.gapi["\x1d\x1a\x19"]("Banner")["\x03\x13"] = true;
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"].Key["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1e\x13\x02"]();
      this["\x1b\t\x17"]();
      this["\x18\f\x12"]._visible = false;
      this._btnNoCode._visible = false;
   }
   function §\x1d\x05§()
   {
      var _loc2_ = 0;
      while(_loc2_ < 10)
      {
         var _loc3_ = this["_ctrSymbol" + _loc2_];
         _loc3_["\x1d\x15"]("drag",this);
         _loc3_["\x1d\x15"]("click",this);
         _loc3_["\x1d\x15"]("dblClick",this);
         _loc3_.params = {index:_loc2_};
         _loc2_ = _loc2_ + 1;
      }
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1d\x0b"]("onKeys",this);
      this._btnValidate["\x1d\x15"]("click",this);
      this._btnNoCode["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      switch(this["\x18\b\x1d"])
      {
         case 0:
            this._btnValidate.label = this.api.lang.getText("UNLOCK");
            this["\x17\r\x0e"].text = this.api.lang.getText("UNLOCK_INFOS");
            break;
         case 1:
            this._btnValidate.label = this.api.lang.getText("CHANGE");
            this._btnNoCode.label = this.api.lang.getText("NO_CODE");
            this["\x17\r\x0e"].text = this.api.lang.getText("LOCK_INFOS");
      }
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = 0;
      while(_loc2_ < 10)
      {
         this["_ctrSymbol" + _loc2_]["\x1e\x1b\x1b"] = {iconFile:"UI_KeyCodeSymbol" + _loc2_,value:String(_loc2_)};
         _loc2_ = _loc2_ + 1;
      }
      switch(this["\x18\b\x1d"])
      {
         case 0:
            this._btnNoCode._visible = false;
            break;
         case 1:
            this._btnNoCode._visible = true;
      }
   }
   function §\x1e\x13\x02§()
   {
      this["\x18\f\x11"].removeMovieClip();
      this.createEmptyMovieClip("\x18\f\x11",10);
      var _loc2_ = 0;
      while(_loc2_ < this["\x17\x1d\x14"])
      {
         var _loc3_ = this["\x18\f\x11"].attachMovie("Container","_ctrCode" + _loc2_,_loc2_,{_x:_loc2_ * dofus["\x1d\x19\x0e"].gapi.ui.KeyCode["\x1e\x1d\x1b"],backgroundRenderer:"UI_KeyCodeContainer",dragAndDrop:true,highlightRenderer:"UI_KeyCodeHighlight",styleName:"none",enabled:true,_width:30,_height:30});
         _loc3_["\x1d\x15"]("drop",this);
         _loc3_["\x1d\x15"]("drag",this);
         _loc3_.params = {index:_loc2_};
         _loc2_ = _loc2_ + 1;
      }
      this["\x18\f\x11"]._x = this["\x18\f\x12"]._x - this["\x18\f\x11"]._width;
      this["\x18\f\x11"]._y = this["\x18\f\x12"]._y;
   }
   function §\x1b\t\x15§()
   {
      var _loc2_ = this["\x18\x07\x18"];
      this["\x18\x07\x18"]--;
      if(this["\x18\x07\x18"] < 0)
      {
         this["\x18\x07\x18"] = this["\x17\x1d\x14"] - 1;
      }
      this["\x1b\t\x0e"](_loc2_,this["\x18\x07\x18"]);
   }
   function §\x1b\t\x17§()
   {
      var _loc2_ = this["\x18\x07\x18"];
      this["\x18\x07\x18"] = ++this["\x18\x07\x18"] % this["\x17\x1d\x14"];
      this["\x1b\t\x0e"](_loc2_,this["\x18\x07\x18"]);
   }
   function §\x1b\t\x0e§(§\x1c\x13\x11§, §\x1c\x0e\r§)
   {
      var _loc4_ = this["\x18\f\x11"]["_ctrCode" + _loc2_];
      _loc4_.selected = false;
      this["\x18\f\x11"]["_ctrCode" + _loc3_].selected = true;
   }
   function §\x1b\x05\r§(§\x1c\x13\x1a§)
   {
      var _loc3_ = this["\x18\f\x11"]["_ctrCode" + this["\x18\x07\x18"]];
      var _loc4_ = this["_ctrSymbol" + _loc2_];
      _loc3_["\x1e\x1b\x1b"] = _loc4_["\x1e\x1b\x1b"];
      this["\x19\x1d\x0e"][this["\x18\x07\x18"]] = _loc2_;
      this["\x1b\t\x17"]();
   }
   function validate()
   {
      var _loc2_ = true;
      var _loc3_ = 0;
      while(_loc3_ < this["\x19\x1d\x0e"].length)
      {
         if(this["\x19\x1d\x0e"][_loc3_] != "_")
         {
            _loc2_ = false;
         }
         _loc3_ = _loc3_ + 1;
      }
      this.api["\x1c\x16\b"].Key["\x1b\t\x02"](this["\x18\b\x1d"],!_loc2_ ? this["\x19\x1d\x0e"].join("") : "-");
   }
   function dblClick(§\x1c\n\x07§)
   {
      this.click(_loc2_);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnNoCode":
            this.api["\x1c\x16\b"].Key["\x1b\t\x02"](this["\x18\b\x1d"],"-");
            break;
         case "_btnValidate":
            this.validate();
            break;
         case "_btnClose":
            this["\x07\x16"]();
            break;
         default:
            this["\x1b\x05\r"](_loc2_.target.params.index);
      }
   }
   function drop(§\x1c\n\x07§)
   {
      var _loc3_ = this.gapi["\x1e\x06\x17"]();
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this.gapi.removeCursor();
      _loc2_.target["\x1e\x1b\x1b"] = _loc3_;
      this["\x19\x1d\x0e"][_loc2_.target.params.index] = _loc3_.value;
   }
   function drag(§\x1c\n\x07§)
   {
      this.gapi.removeCursor();
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      this.gapi["\x1b\x07\x03"](_loc3_);
      if(_loc2_.target._parent != this)
      {
         _loc2_.target["\x1e\x1b\x1b"] = undefined;
         this["\x19\x1d\x0e"][_loc2_.target.params.index] = "_";
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(Selection.getFocus() != null)
      {
         return true;
      }
      if(_loc2_ == "CODE_CLEAR")
      {
         this["\x1b\x05\r"]();
         return false;
      }
      if(_loc2_ == "CODE_NEXT")
      {
         this["\x1b\t\x17"]();
         return false;
      }
      if(_loc2_ == "CODE_PREVIOUS")
      {
         this["\x1b\t\x15"]();
         return false;
      }
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG")
      {
         this.validate();
         return false;
      }
      return true;
   }
   function onKeys(§\x1a\x1a\x15§)
   {
      if(Selection.getFocus() != null)
      {
         return undefined;
      }
      var _loc3_ = _loc2_.charCodeAt(0) - 48;
      if(_loc3_ < 0 || _loc3_ > 9)
      {
         return undefined;
      }
      this["\x1b\x05\r"](_loc3_);
   }
}

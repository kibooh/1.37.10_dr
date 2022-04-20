class dofus.§\x1d\x19\x0e§.gapi.ui.Debug extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var CONSOLE_MEDIUM = 0;
   static var CONSOLE_MINIMIZED = 1;
   static var CONSOLE_MAXSIZE = 2;
   static var §\x01\x0f§ = "Debug";
   static var §\x1c\x1e\x05§ = 200;
   static var §\x0f\x1d§ = 370;
   static var FILE_OUTPUT_STATE = 0;
   function Debug()
   {
      super();
   }
   function §\x17\x02\x0b§()
   {
      return dofus["\x1d\x19\x0e"].gapi.ui.Debug.FILE_OUTPUT_STATE;
   }
   function §\x16\t\t§(§\x1c\x15\n§)
   {
      dofus["\x1d\x19\x0e"].gapi.ui.Debug.FILE_OUTPUT_STATE = _loc2_;
      return this["\x17\x02\x0b"]();
   }
   function §\x1b\x03\x1d§(§\x1a\x15\t§)
   {
      if(this["\x18\x1d\x13"].text == undefined)
      {
         return undefined;
      }
      this["\x18\x1d\x13"].text = _loc2_ + " > ";
      this["\x17\x0e\x11"]._x = this["\x18\x1d\x13"]._x + this["\x18\x1d\x13"].textWidth + 2;
      this["\x18\x1d\x13"]["\x1b\x04\x02"]("left");
   }
   function §\x1b\x05\x05§(§\x1a\x19\x13§)
   {
      if(this["\x19\x0f\x0b"].text == undefined)
      {
         return undefined;
      }
      this["\x19\x0f\x0b"].text = _loc2_;
   }
   function §\x16\x0b\x14§(§\x1b\f\x01§)
   {
      this["\x17\x14\r"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1d\x13\x11"]();
      }
      return this.__get__command();
   }
   function §\x1b\x12\x07§()
   {
      if(this["\x17\x1e\x1c"] != undefined)
      {
         _global.clearTimeout(this["\x17\x1e\x1c"]);
      }
      var _loc2_ = _global.setTimeout(this,"realRefresh",dofus["\x1e\x1c\x04"]["\x1e\x16\n"]);
      this["\x17\x1e\x1c"] = _loc2_;
   }
   function realRefresh()
   {
      this["\x1d\x13\n"](true);
   }
   function clear()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x17"] = "";
      this["\x1b\x05\x05"]("");
   }
   function §\x1a\x1d\x0b§()
   {
      if(this._fps == undefined)
      {
         this.attachMovie("fpsWindow","_fps",this.getNextHighestDepth(),{_x:96,_y:140});
      }
      else
      {
         this._fps.removeMovieClip();
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Debug["\x01\x0f"]);
   }
   function destroy()
   {
      this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x13"] = this["\x17\x0e\x11"].text;
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x18\x0e"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x11"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x07\x0f"]});
   }
   function §\x1d\x07\x0f§()
   {
      this["\x17\x0e\x11"].onSetFocus = function()
      {
         this._parent.onSetFocus();
      };
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this["\x19\x13\x0f"]["\x1d\x15"]("click",this);
      this["\x19\x13\r"]["\x1d\x15"]("click",this);
      this._btnMinimize["\x1d\x15"]("click",this);
      this["\x19\x0f\x0b"]["\x1d\x15"]("href",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x13\x05§()
   {
      this["\x17\x0e\x11"].setFocus();
   }
   function §\x1d\x13\n§(§\x0b\x1c§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = false;
      }
      if(this["\x19\x0f\x0b"].text == undefined)
      {
         return undefined;
      }
      this["\x19\x0f\x0b"].text = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x17"];
      this["\x1b\x03\x1d"](this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x16"]);
      if(!_loc2_)
      {
         this["\x17\x0e\x11"].text = this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x13"];
      }
   }
   function §\x1d\x13\x11§()
   {
      this["\x17\x0e\x11"].text = this["\x17\x14\r"];
      this["\x1d\x13\x05"]();
      this["\x1b\x1c"]({objet:this,method:this["\x1b\x17\x19"]});
   }
   function §\x1b\x17\x19§()
   {
      this["\x17\x0e\x11"].setFocus();
      Selection.setSelection(this["\x17\x0e\x11"].text.length,1000);
   }
   function §\x18\x0e§(bSetFocus)
   {
      if(bSetFocus == undefined)
      {
         bSetFocus = true;
      }
      switch(this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex"))
      {
         case 0:
            this["\x1d\x03\r"](dofus["\x1d\x19\x0e"].gapi.ui.Debug["\x1c\x1e\x05"]);
            break;
         case 1:
            this["\x1c\x1d\x1c"]();
            break;
         case 2:
            this["\x1d\x03\r"](dofus["\x1d\x19\x0e"].gapi.ui.Debug["\x0f\x1d"]);
      }
      if(bSetFocus)
      {
         this["\x1d\x13\x05"]();
      }
   }
   function §\x1c\x1d\x1c§()
   {
      this["\x19\x0f\x0b"]._visible = false;
      this["\x17\x10\x0e"]["\x1b\x03\x04"](undefined,20);
      this["\x17\x10\x14"]._y = this["\x17\x0e\x11"]._y = this["\x18\x1d\x13"]._y = this["\x19\x0f\x0b"]._y;
   }
   function §\x1d\x03\r§(§\x1c\x14\x1b§)
   {
      this["\x19\x0f\x0b"]._visible = true;
      this["\x19\x0f\x0b"]["\x1b\x03\x04"](undefined,_loc2_);
      this["\x17\x10\x0e"]["\x1b\x03\x04"](undefined,_loc2_ + 20);
      this["\x17\x10\x14"]._y = this["\x17\x0e\x11"]._y = this["\x18\x1d\x13"]._y = this["\x19\x0f\x0b"]._y + _loc2_;
   }
   function onSetFocus()
   {
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc3_ = true;
      switch(_loc2_)
      {
         case "HISTORY_UP":
            if(this["\x1d\x0f\x05"]())
            {
               this["\x17\x0e\x11"].text = this.api["\x1d\x0b\x04"]["\x1e\x17\f"]["\x1e\x04\b"]().value;
               this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
               _loc3_ = false;
            }
            break;
         case "HISTORY_DOWN":
            if(this["\x1d\x0f\x05"]())
            {
               this["\x17\x0e\x11"].text = this.api["\x1d\x0b\x04"]["\x1e\x17\f"]["\x1e\x04\t"]().value;
               this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x19"]});
               _loc3_ = false;
            }
            break;
         case "AUTOCOMPLETE":
            if(this["\x1d\x0f\x05"]())
            {
               Selection.setFocus(null);
               if(this._nAutoCompleteTimeout != undefined)
               {
                  _global.clearTimeout(this._nAutoCompleteTimeout);
               }
               var _loc4_ = _global.setTimeout(this,"doAutoComplete",100);
               this._nAutoCompleteTimeout = _loc4_;
               _loc3_ = false;
            }
            break;
         case "TEAM_MESSAGE":
            if(this["\x1d\x0f\x05"]())
            {
               var _loc5_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex") + 1;
               _loc5_ %= 3;
               this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DebugSizeIndex",_loc5_);
               this["\x18\x0e"]();
            }
            break;
         case "ACCEPT_CURRENT_DIALOG":
            if(this["\x1d\x0f\x05"]())
            {
               var _loc6_ = this["\x17\x0e\x11"].text;
               if(_loc6_.length == 0)
               {
                  break;
               }
               _loc3_ = false;
               if(this["\x17\x0e\x11"].text != undefined)
               {
                  this["\x17\x0e\x11"].text = "";
               }
               this.api["\x1d\x0b\x04"]["\x1e\x17\f"]["\x1b\x15\r"](_loc6_);
               break;
            }
            var _loc7_ = dofus["\x1d\x19\x0e"].gapi.ui.Banner(this.gapi["\x1d\x1a\x19"]("Banner"));
            if(Selection.getFocus() != undefined && !(_loc7_ != undefined && (_loc7_["\x1d\x0f\x1b"]() && !_loc7_["\x03\x10"]())))
            {
               break;
            }
            _loc3_ = false;
            this["\x17\x0e\x11"].setFocus();
            break;
      }
      return _loc3_;
   }
   function §\x1d\x0f\x05§()
   {
      return this["\x17\x0e\x11"]["\x1e\x0b\x06"];
   }
   function §\x1e\x1d\x07§()
   {
      return this["\x17\x0e\x11"].text != undefined && this["\x17\x0e\x11"].text != "";
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnClose:
            this["\x07\x16"]();
            break;
         case this["\x19\x13\x0f"]:
            this.clear();
            break;
         case this["\x19\x13\r"]:
            System.setClipboard(this["\x19\x0f\x0b"].text);
            break;
         case this._btnMinimize:
            this["\x04\x03"]();
      }
   }
   function doAutoComplete()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1e\x1c\b"]["\x15\x0e"](this.api["\x1e\x18\x05"]["\x13\x1a"].allowedAdminCommands,this["\x17\x0e\x11"].text);
      if(!_loc2_.isFull)
      {
         if(_loc2_.list == undefined || _loc2_.list.length == 0)
         {
            this.api["\x1a\x18\x04"]["\x1e\x0e\x19"]["\x1c\x05\x1d"]();
         }
         else
         {
            this.api.ui["\x1a\x1b\x0e"](_loc2_.list.sort().join(", "),0,520);
         }
      }
      this["\x17\x0e\x11"].text = _loc2_.result + (!_loc2_.isFull ? "" : " ");
      this["\x1b\x17\x19"]();
   }
   function §\x04\x03§()
   {
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("DebugSizeIndex") + 1;
      _loc2_ %= 3;
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("DebugSizeIndex",_loc2_);
      this["\x18\x0e"]();
   }
   function href(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.params.split(",");
      switch(_loc3_[0])
      {
         case "AppendReportPenal":
            var _loc4_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(this.api.ui["\x1d\x1a\x19"]("MakeReport"));
            if(_loc4_ == undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"MakeReport UI not found","COMMANDS_CHAT");
               break;
            }
            var _loc5_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
            var _loc6_ = _global.unescape(_loc3_[1]);
            if(_loc5_.penal == undefined)
            {
               _loc5_.penal = _loc6_;
            }
            else
            {
               _loc5_.penal += "\n" + _loc6_;
            }
            _loc4_["\x1a\b\x19"](true);
            break;
         case "AppendReportDescription":
            var _loc7_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(this.api.ui["\x1d\x1a\x19"]("MakeReport"));
            if(_loc7_ == undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"MakeReport UI not found","COMMANDS_CHAT");
               break;
            }
            var _loc8_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
            var _loc9_ = _global.unescape(_loc3_[1]);
            if(_loc8_.description == undefined)
            {
               _loc8_.description = _loc9_;
            }
            else
            {
               _loc8_.description += "\n" + _loc9_;
            }
            _loc7_["\x1a\b\x19"](true);
            break;
         case "AppendReportComplementary":
            var _loc10_ = dofus["\x1d\x19\x0e"].gapi.ui.MakeReport(this.api.ui["\x1d\x1a\x19"]("MakeReport"));
            if(_loc10_ == undefined)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,"MakeReport UI not found","COMMANDS_CHAT");
               break;
            }
            var _loc11_ = this.api["\x1e\x18\x05"]["\x1a\r\x12"].Report;
            var _loc12_ = _global.unescape(_loc3_[1]);
            if(_loc11_.complementary == undefined)
            {
               _loc11_.complementary = _loc12_;
            }
            else
            {
               _loc11_.complementary += "\n" + _loc12_;
            }
            _loc10_["\x1a\b\x19"](true);
            break;
         case "ShowPlayerPopupMenu":
            this.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1a\x1c\b"](undefined,_global.unescape(_loc3_[1]));
            break;
         case "ExecCmd":
            this["\x17\x0e\x11"].text = _global.unescape(_loc3_[1]);
            if(_loc3_[2] == "true" || _loc3_[2] == true)
            {
               this["\x17\x0e\x11"].setFocus();
               this.onShortcut("ACCEPT_CURRENT_DIALOG");
               break;
            }
      }
   }
}

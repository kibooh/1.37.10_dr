class §\x19\x04§.gapi.§\x1e\t\x14§ extends §\x19\x04§.§\x1a\x05\x14§.§\x1b\x13\x13§
{
   static var §\x1d\x02\x12§ = 250;
   static var §\x1e\x18\x18§ = 40;
   static var §\x1e\x18\x19§ = [-20,-20];
   static var §\x1e\x17\x10§ = 250;
   var §\x17\x19\x0b§ = null;
   var §\x17\x19\x12§ = null;
   var §\x17\x19\x13§ = null;
   function §\x1e\t\x14§()
   {
      super();
      this.initialize();
   }
   function §\x17\x05\x03§()
   {
      return this.pmPopupMenu;
   }
   function §\x16\x0e\x01§(oAPI)
   {
      this["\x17\x1a\x10"] = oAPI;
      return this["\x17\n\x13"]();
   }
   function §\x17\n\x13§()
   {
      return this["\x17\x1a\x10"];
   }
   function §\x16\x14\r§()
   {
      return this["\x17\x1e\r"] != undefined ? this["\x17\x1e\r"] : Stage.width;
   }
   function §\x16\x14\x0e§()
   {
      return this["\x17\x1e\x0e"] != undefined ? this["\x17\x1e\x0e"] : Stage.height;
   }
   function clear()
   {
      this.createEmptyMovieClip("\x18\x0f\x17",10)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["GAPI/UI"];
      this.createEmptyMovieClip("\x18\x0f\x16",20)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["GAPI/UITop"];
      this.createEmptyMovieClip("\x18\x0f\x15",30)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["GAPI/UIUltimate"];
      this.createEmptyMovieClip("\x18\x0f\x18",40)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["GAPI/Popup"];
      this.createEmptyMovieClip("\x18\x0f\x19",50)["\x07\x1a"] = _global["\x1e\x1c\x12"]["\x07\x1a"]["GAPI/Cursor"];
      this["\x17\x16\x13"] = new Object();
      this["\x19\f\x05"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
   }
   function §\x1b\x03\x0e§(§\x1c\f\x06§, §\x1c\x14\x1b§)
   {
      this["\x17\x1e\r"] = _loc2_;
      this["\x17\x1e\x0e"] = _loc3_;
   }
   function §\x1e\x1a\x06§(§\x1a\x14\x03§, §\x14\x0e§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      var _loc4_ = this.pmPopupMenu;
      if(_loc2_ == undefined)
      {
         _loc2_ = "BrownPopupMenu";
      }
      if(this["\x1c\x10\x13"] == undefined)
      {
         this["\x1c\x10\x13"] = 0;
      }
      var _loc5_ = this["\x1c\x10\x13"]++;
      this.pmPopupMenu = eval("\x19\x04").gapi["\x1e\x1b\x19"].PopupMenu(this["\x18\x0f\x18"].attachMovie("PopupMenu","_mcPopupMenu" + _loc5_,_loc5_,{styleName:_loc2_,gapi:this}));
      _loc4_.removeMovieClip();
      this.pmPopupMenu["\x1b\x12"] = _loc3_;
      return this.pmPopupMenu;
   }
   function §\x1b\x10\x07§()
   {
      this.pmPopupMenu.removeMovieClip();
   }
   function §\x1a\x1d\r§(§\x1a\x12\x06§, §\x1a\x02\x15§, §\x1a\x02\x06§, §\x1b\x1b\x1c§, §\x1a\x18\x1b§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(typeof _loc3_ == "movieclip")
      {
         var _loc8_ = _loc3_;
         var _loc9_ = {x:_loc8_._x,y:_loc8_._y};
         _loc8_._parent.localToGlobal(_loc9_);
         var _loc7_ = _loc9_.x;
         _loc4_ += _loc9_.y;
      }
      else
      {
         _loc7_ = Number(_loc3_);
      }
      if(this["\x18\x0f\x18"]["_mcToolTip" + _loc6_] != undefined)
      {
         var _loc10_ = this["\x18\x0f\x18"]["_mcToolTip" + _loc6_];
         _loc10_.params = _loc5_;
         _loc10_.x = _loc7_;
         _loc10_.y = _loc4_;
         _loc10_.text = _loc2_;
      }
      else
      {
         this["\x18\x0f\x18"].attachMovie("ToolTip","_mcToolTip" + _loc6_,this["\x18\x0f\x18"].getNextHighestDepth(),{text:_loc2_,x:_loc7_,y:_loc4_,params:_loc5_,gapi:this});
      }
   }
   function §\x1a\x1b\x0e§(§\x1a\x12\x06§, §\x1a\x02\x15§, §\x1a\x02\x06§, §\x1b\x1b\x1c§, §\x1a\x14\x03§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(typeof _loc3_ == "movieclip")
      {
         var _loc8_ = _loc3_;
         var _loc9_ = {x:_loc8_._x,y:_loc8_._y};
         _loc8_._parent.localToGlobal(_loc9_);
         this.globalToLocal(_loc9_);
         var _loc7_ = _loc9_.x;
         _loc4_ += _loc9_.y;
      }
      else
      {
         _loc7_ = Number(_loc3_);
      }
      if(this["\x18\x0f\x18"]._mcToolTip != undefined)
      {
         var _loc10_ = this["\x18\x0f\x18"]._mcToolTip;
         _loc10_.params = _loc5_;
         _loc10_.x = _loc7_;
         _loc10_.y = _loc4_;
         _loc10_.text = _loc2_;
      }
      else
      {
         this["\x18\x0f\x18"].attachMovie("ToolTip","_mcToolTip",this["\x18\x0f\x18"].getNextHighestDepth(),{text:_loc2_,x:_loc7_,y:_loc4_,params:_loc5_,gapi:this,styleName:_loc6_});
      }
   }
   function §\x1d\x15\x1b§()
   {
      this["\x18\x0f\x18"]._mcToolTip.removeMovieClip();
   }
   function onContentLoaded(§\x1c\n\x07§)
   {
      if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         return undefined;
      }
      var _loc3_ = _loc2_.content;
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
      _loc3_.gotoAndStop(_loc4_);
   }
   function §\x1b\x07\x03§(§\x1c\n\x0e§, §\x1c\x0b\x0f§, §\n\x05§)
   {
      if(_loc4_ == undefined)
      {
         _loc4_ = false;
      }
      this._nLastSetCursorTimer = getTimer();
      this.removeCursor();
      if(_loc3_ == undefined)
      {
         _loc3_ = new Object();
      }
      _loc3_.width = _loc3_.width == undefined ? eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x18\x18"] : _loc3_.width;
      _loc3_.height = _loc3_.height == undefined ? eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x18\x18"] : _loc3_.height;
      _loc3_.x = _loc3_.x == undefined ? eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x18\x19"][0] : _loc3_.x;
      _loc3_.y = _loc3_.y == undefined ? eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x18\x19"][1] : _loc3_.y;
      var _loc5_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Container(this["\x18\x0f\x19"].attachMovie("Container","cursor1",10));
      if(_loc4_)
      {
         _loc5_["\x1d\x15"]("onContentLoaded",this);
      }
      _loc5_["\x1b\x03\x04"](_loc3_.width,_loc3_.height);
      _loc5_.move(_loc3_.x,_loc3_.y);
      _loc5_["\x1e\x1b\x1b"] = _loc2_;
      this["\x17\x19\x13"] = _loc3_;
      this["\x17\x19\x12"] = _loc2_;
      this["\x18\x0f\x19"].startDrag(true);
   }
   function §\x1b\x07\x02§(§\x11\x07§, §\x1b\x0b\x02§)
   {
      if(this["\x1d\x0f\x12"]())
      {
         return undefined;
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = false;
      }
      if(_loc2_)
      {
         if(this["\x18\x0f\x19"].mcForbidden == undefined)
         {
            var _loc4_ = this["\x18\x0f\x19"].attachMovie("GAPILoader","mcForbidden",20,{scaleContent:true});
            _loc4_["\x1b\x03\x04"](this["\x17\x19\x13"].width,this["\x17\x19\x13"].height);
            _loc4_.move(this["\x17\x19\x13"].x,this["\x17\x19\x13"].y);
            _loc4_.contentPath = _loc3_;
         }
      }
      else
      {
         this["\x18\x0f\x19"].mcForbidden.removeMovieClip();
      }
   }
   function §\x1e\x06\x17§()
   {
      return this["\x17\x19\x12"];
   }
   function §\x1d\x0f\x12§()
   {
      return this["\x18\x0f\x19"].cursor1 == undefined;
   }
   function removeCursor(§\x12\x12§)
   {
      this["\x1d\x16\x17"](_loc2_);
      if(this["\x17\x19\x12"] == undefined)
      {
         return false;
      }
      delete this["\x17\x19\x12"];
      return true;
   }
   function §\x1d\x16\x17§(§\x12\x12§)
   {
      this["\x1b\x07\x02"](false);
      this["\x18\x0f\x19"].stopDrag();
      this["\x18\x0f\x19"].cursor1.removeMovieClip();
      if(_loc2_ == true)
      {
         this["\x1e\x15\x06"]({type:"removeCursor"});
      }
   }
   function §\x1a\t\b§()
   {
      return this["\x1a\t\x06"](this["\x17\x12\x06"]);
   }
   function §\x1d\x06\x05§(§\x1a\x19\x18§, §\x1a\x1a\x1a§, §\x1c\n\x13§, §\x1b\x1a\b§)
   {
      if(this["\x17\x12\x06"] != _loc2_)
      {
         this["\x1a\t\x06"](this["\x17\x12\x06"]);
      }
      this["\x17\x12\x06"] = _loc2_;
      return this["\x1d\x06\x04"](_loc2_,_loc3_,_loc4_,_loc5_);
   }
   function §\x1d\x06\x04§(§\x1a\x19\x18§, §\x1a\x1a\x1a§, §\x1c\n\x13§, §\x1b\x1a\b§)
   {
      if(_loc5_.bForceLoad == undefined)
      {
         var _loc6_ = false;
      }
      else
      {
         _loc6_ = _loc5_.bForceLoad;
      }
      if(_loc5_.bStayIfPresent == undefined)
      {
         var _loc7_ = false;
      }
      else
      {
         _loc7_ = _loc5_.bStayIfPresent;
      }
      if(_loc5_.bAlwaysOnTop == undefined)
      {
         var _loc8_ = false;
      }
      else
      {
         _loc8_ = _loc5_.bAlwaysOnTop;
      }
      if(_loc5_.bUltimateOnTop == undefined)
      {
         var _loc9_ = false;
      }
      else
      {
         _loc9_ = _loc5_.bUltimateOnTop;
      }
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         switch(_loc2_)
         {
            case "AutomaticServer":
            case "BigStoreBuy":
            case "JoinFriend":
            case "StringCourse":
            case "Waiting":
            case "AskGameBegin":
            case "Login":
            case "Inventory":
               _loc2_ += "_TripleFramerate";
         }
      }
      if(_loc2_.substring(0,3) == "Ask")
      {
         _loc9_ = true;
      }
      if(this["\x17\x16\x13"][_loc3_] != undefined)
      {
         if(_loc7_)
         {
            var _loc10_ = this["\x17\x16\x13"][_loc3_];
            for(_loc10_[k] in _loc4_)
            {
            }
            return null;
         }
         this["\x1a\t\x06"](_loc3_);
         if(!_loc6_)
         {
            return null;
         }
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = new Object();
      }
      _loc4_.api = this["\x17\x1a\x10"];
      _loc4_.gapi = this;
      _loc4_["\x1d\x11\x1c"] = _loc3_;
      if(_loc8_)
      {
         var _loc11_ = this["\x18\x0f\x16"];
      }
      else if(_loc9_)
      {
         _loc11_ = this["\x18\x0f\x15"];
      }
      else
      {
         _loc11_ = this["\x18\x0f\x17"];
      }
      switch(_loc3_)
      {
         case "Banner":
            var _loc12_ = 9;
            break;
         case "Debug":
            _loc12_ = 10;
            break;
         default:
            _loc12_ = _loc11_.getNextHighestDepth();
      }
      var _loc13_ = _loc11_.attachMovie("UI_" + _loc2_,_loc3_,_loc12_,_loc4_);
      this["\x17\x16\x13"][_loc3_] = _loc13_;
      this["\x19\f\x05"].push({name:_loc3_});
      return _loc13_;
   }
   function §\x1a\t\x06§(§\x1a\x1a\x1a§)
   {
      var _loc3_ = this["\x1d\x1a\x19"](_loc2_);
      delete this["\x17\x16\x13"][_loc2_];
      var _loc4_ = this["\x19\f\x05"]["\x1e\x0b\x16"]("name",_loc2_);
      if(_loc4_.index != -1)
      {
         this["\x19\f\x05"]["\x1b\x10\x11"](_loc4_.index,1);
      }
      if(_loc3_ == undefined)
      {
         return false;
      }
      _loc3_.destroy();
      Key.removeListener(_loc3_);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x10\x05"](_loc3_);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1b\x10\x10"](_loc3_);
      _loc3_.removeMovieClip();
      return true;
   }
   function §\x1d\x1a\x19§(§\x1a\x1a\x1a§)
   {
      var _loc3_ = this["\x18\x0f\x17"][_loc2_];
      if(_loc3_ == undefined)
      {
         _loc3_ = this["\x18\x0f\x16"][_loc2_];
      }
      if(_loc3_ == undefined)
      {
         _loc3_ = this["\x18\x0f\x15"][_loc2_];
      }
      if(_loc3_ == undefined)
      {
         return null;
      }
      return _loc3_;
   }
   function §\x07\x15§(§\x1c\x14\n§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x19\f\x05"].length - 1;
      }
      if(_loc2_ < 0)
      {
         return false;
      }
      if(_global.isNaN(_loc2_))
      {
         return false;
      }
      var _loc3_ = this["\x1d\x1a\x19"](this["\x19\f\x05"][_loc2_].name);
      if(_loc3_["\x07\x16"]() == true)
      {
         return true;
      }
      return this["\x07\x15"](_loc2_ - 1);
   }
   function initialize()
   {
      this.clear();
      eval("\x19\x04").gapi.styles["\x1a\x11\x06"]["\x1d\x06\n"](eval("\x19\x04").gapi.styles["\x1e\x16\x1a"]);
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
   }
   function §\x1d\x19§()
   {
   }
   function §\x1b\x10\x1c§()
   {
   }
   function onMouseUp()
   {
      if(this["\x17\x19\x12"] == undefined)
      {
         return undefined;
      }
      var _loc2_ = getTimer() - this._nLastSetCursorTimer;
      if(_global.isNaN(_loc2_))
      {
         return undefined;
      }
      if(_loc2_ < eval("\x19\x04").gapi["\x1e\t\x14"]["\x1d\x02\x12"])
      {
         return undefined;
      }
      this["\x1d\x16\x17"](true);
   }
}

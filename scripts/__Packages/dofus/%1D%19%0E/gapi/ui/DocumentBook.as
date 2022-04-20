class dofus.§\x1d\x19\x0e§.gapi.ui.DocumentBook extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "DocumentBook";
   function DocumentBook()
   {
      super();
   }
   function §\x16\n\x04§(§\x1c\n\f§)
   {
      this["\x17\x19\f"] = _loc2_;
      return this.__get__document();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.DocumentBook["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"]["\x1e\x13\x1b"]["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x05\b"],params:[0]});
      this._btnPrevious._visible = false;
      this._btnNext._visible = false;
      this._btnAskPageLeft.enabled = false;
      this._btnAskPageRight.enabled = false;
   }
   function §\x1d\x05§()
   {
      this._btnPrevious["\x1d\x15"]("click",this);
      this._btnPrevious["\x1d\x15"]("over",this);
      this._btnPrevious["\x1d\x15"]("out",this);
      this._btnNext["\x1d\x15"]("click",this);
      this._btnNext["\x1d\x15"]("over",this);
      this._btnNext["\x1d\x15"]("out",this);
      this._btnClose["\x1d\x15"]("click",this);
      this._btnAskPageLeft["\x1d\x15"]("click",this);
      this._btnAskPageRight["\x1d\x15"]("click",this);
      this._btnAskPageLeft["\x1d\x15"]("over",this);
      this._btnAskPageRight["\x1d\x15"]("over",this);
      this._btnAskPageLeft["\x1d\x15"]("out",this);
      this._btnAskPageRight["\x1d\x15"]("out",this);
   }
   function §\x1b\x05\b§(§\x1c\x11\x07§)
   {
      if(this["\x17\x19\f"] == undefined)
      {
         return undefined;
      }
      this["\x18\b\x01"] = _loc2_;
      var _loc3_ = this["\x17\x19\f"]["\x1d\x1d\x1c"](_loc2_);
      var _loc4_ = this["\x17\x19\f"]["\x1d\x1d\x1c"](_loc2_ + 1);
      this["\x1d\t\n"](_loc3_,true);
      this["\x1d\t\n"](_loc4_,false);
      this._btnPrevious._visible = _loc2_ > 0;
      this._btnNext._visible = _loc2_ + 2 < this["\x17\x19\f"]["\x1b\x19\x10"];
   }
   function §\x1d\t\n§(§\x1b\x1b\x1d§, §\x0e\x16§)
   {
      var _loc4_ = !_loc3_ ? "_mcRightRenderer" : "_mcLeftRenderer";
      var _loc5_ = !_loc3_ ? this["\x18\r\x05"] : this["\x18\x0f\x11"];
      this[_loc4_].removeMovieClip();
      switch(_loc2_.type)
      {
         case "title":
            this.attachMovie("BookPageTitle",_loc4_,this.getNextHighestDepth(),{_x:_loc5_._x,_y:_loc5_._y,page:_loc2_});
            break;
         case "index":
            this.attachMovie("BookPageIndex",_loc4_,this.getNextHighestDepth(),{_x:_loc5_._x,_y:_loc5_._y,page:_loc2_});
            this[_loc4_]["\x1d\x15"]("chapterChange",this);
            break;
         case "text":
            this.attachMovie("BookPageText",_loc4_,this.getNextHighestDepth(),{_x:_loc5_._x,_y:_loc5_._y,page:_loc2_});
            break;
         case "blank":
      }
      if(_loc3_)
      {
         this["\x19\x02\x14"].text = _loc2_.num != undefined ? _loc2_.num : "";
         this._btnAskPageLeft.enabled = _loc2_.num != undefined;
      }
      else
      {
         this["\x18\x1c\x0b"].text = _loc2_.num != undefined ? _loc2_.num : "";
         this._btnAskPageRight.enabled = _loc2_.num != undefined;
      }
   }
   function §\x16\x1a§(§\x1c\x11\x07§)
   {
      var _loc3_ = this.gapi["\x1d\x06\x04"]("PopupQuantity","PopupQuantity",{value:_loc2_,max:_loc2_});
      _loc3_["\x1d\x15"]("validate",this);
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnPrevious":
            this["\x1b\x05\b"](this["\x18\b\x01"] - 2);
            break;
         case "_btnNext":
            this["\x1b\x05\b"](this["\x18\b\x01"] + 2);
            break;
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_btnAskPageLeft":
            this["\x16\x1a"](1);
            break;
         case "_btnAskPageRight":
            this["\x16\x1a"](this["\x17\x19\f"]["\x1b\x19\x10"] - 1);
      }
   }
   function chapterChange(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.pageNum % 2 != 0 ? _loc2_.pageNum - 1 : _loc2_.pageNum;
      this["\x1b\x05\b"](_loc3_);
   }
   function validate(§\x1c\n\x07§)
   {
      var _loc3_ = Number(_loc2_.value);
      if(_global.isNaN(_loc3_))
      {
         _loc3_ = 1;
      }
      if(_loc3_ < 1)
      {
         _loc3_ = 1;
      }
      if(_loc3_ >= this["\x17\x19\f"]["\x1b\x19\x10"])
      {
         _loc3_ = this["\x17\x19\f"]["\x1b\x19\x10"] - 1;
      }
      var _loc4_ = _loc3_ % 2 != 0 ? _loc3_ - 1 : _loc3_;
      this["\x1b\x05\b"](_loc4_);
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnPrevious":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("PREVIOUS_PAGE"),_loc2_.target,-20);
            break;
         case "_btnNext":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("NEXT_PAGE"),_loc2_.target,-20);
            break;
         default:
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CHOOSE_PAGE_NUMBER"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

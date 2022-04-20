class dofus.§\x1d\x19\x0e§.gapi.ui.FloatingTips extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "FloatingTips";
   static var §\x1c\x1d\x1a§ = 40;
   var §\x19\x19\x06§ = false;
   var §\x18\x02\x04§ = 0;
   var §\x18\x02\x03§ = 0;
   function FloatingTips()
   {
      super();
   }
   function §\x17\t\x12§()
   {
      return this["\x17\x1a\n"];
   }
   function §\x16\r\x03§(§\x1b\x1a\x04§)
   {
      this["\x17\x1a\n"] = _loc2_;
      return this["\x17\t\x12"]();
   }
   function §\x16\x13\b§()
   {
      return this["\x17\x1d\x13"];
   }
   function §\x15\x1d\x11§(§\x1c\f\x0e§)
   {
      this["\x17\x1d\x13"] = _loc2_;
      return this["\x16\x13\b"]();
   }
   function §\x16\x10\x17§()
   {
      return this["\x17\x1c\x05"];
   }
   function §\x15\x1c\f§(§\x1c\f\x0e§)
   {
      this["\x17\x1c\x05"] = _loc2_;
      this["\x1b\x11\x1d"]();
      return this["\x16\x10\x17"]();
   }
   function §\x16\x16\x05§()
   {
      return new com.ankamagames.types["\x1b\x16\x1a"](this._x,this._y);
   }
   function §\x16\x02\x07§(§\x1b\x14\r§)
   {
      this._x = _loc2_.x;
      this._y = _loc2_.y;
      return this["\x16\x16\x05"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.FloatingTips["\x01\x0f"]);
      this["\x17\x1a\n"] = {left:0,top:0,right:this.gapi["\x1b\x0b\x13"],bottom:this.gapi["\x1b\x0b\x15"]};
      this["\x17\x1d\x13"] = 20;
   }
   function destroy()
   {
      Mouse.removeListener(this);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x11\x1d"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._taTipsContent["\x1d\x15"]("href",this);
      Mouse.addListener(this);
      var §\x1c\x1a\x01§ = this;
      this._winBackground.onPress = function()
      {
         eval("\x1c\x1a\x01").drag();
      };
      this._winBackground.onRelease = this._winBackground.onReleaseOutside = function()
      {
         eval("\x1c\x1a\x01").drop();
      };
      this._mcLearnMoreButton.onRelease = function()
      {
         eval("\x1c\x1a\x01").click({target:eval("\x1c\x1a\x01")._mcLearnMoreButton});
      };
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("TIPS_WORD");
      this["\x19\x02\x15"].text = this.api.lang.getText("LEARN_MORE");
   }
   function §\x1b\x11\x1d§()
   {
      if(this._taTipsContent.text == undefined)
      {
         return undefined;
      }
      this._taTipsContent.text = "<p class=\'body\'>" + this.api.lang["\x1e\x02\x11"](this["\x17\x1c\x05"]).c + "</p>";
   }
   function move(§\x1c\f\x04§, §\x1c\x0b\x19§)
   {
      this._x = _loc2_;
      this._y = _loc3_;
      this["\x1a\x18\x16"]();
      this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("FloatingTipsCoord",new com.ankamagames.types["\x1b\x16\x1a"](this._x,this._y));
   }
   function §\x1a\x18\x16§()
   {
      var _loc2_ = this._x;
      var _loc3_ = this._y;
      var _loc4_ = this.getBounds();
      var _loc5_ = _loc3_ + _loc4_.yMin - this["\x17\x1a\n"].top;
      var _loc6_ = this["\x17\x1a\n"].bottom - _loc3_ - _loc4_.yMax;
      var _loc7_ = _loc2_ + _loc4_.xMin - this["\x17\x1a\n"].left;
      var _loc8_ = this["\x17\x1a\n"].right - _loc2_ - _loc4_.xMax;
      if(_loc5_ < this["\x17\x1d\x13"])
      {
         _loc3_ = this["\x17\x1a\n"].top - _loc4_.yMin;
      }
      if(_loc6_ < this["\x17\x1d\x13"])
      {
         _loc3_ = this["\x17\x1a\n"].bottom - _loc4_.yMax;
      }
      if(_loc7_ < this["\x17\x1d\x13"])
      {
         _loc2_ = this["\x17\x1a\n"].left - _loc4_.xMin;
      }
      if(_loc8_ < this["\x17\x1d\x13"])
      {
         _loc2_ = this["\x17\x1a\n"].right - _loc4_.xMax;
      }
      this._y = _loc3_;
      this._x = _loc2_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x1a\t\x07"]();
            break;
         case "_mcLearnMoreButton":
            this.api.ui["\x1d\x06\x04"]("KnownledgeBase","KnownledgeBase",{article:this.api.lang["\x1e\x02\x11"](this["\x17\x1c\x05"]).l});
      }
   }
   function drag()
   {
      this["\x18\x02\x04"] = _root._xmouse - this._x;
      this["\x18\x02\x03"] = _root._ymouse - this._y;
      this["\x19\x19\x06"] = true;
   }
   function drop()
   {
      this["\x19\x19\x06"] = false;
   }
   function onMouseMove()
   {
      if(this["\x19\x19\x06"])
      {
         this.move(_root._xmouse - this["\x18\x02\x04"],_root._ymouse - this["\x18\x02\x03"]);
      }
   }
   function href(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1c\x03\x02"](_loc2_);
   }
}

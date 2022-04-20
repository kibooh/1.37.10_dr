class dofus.§\x1d\x19\x0e§.gapi.ui.SpellViewerOnCreate extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpellViewerOnCreate";
   static var §\x1a\x16\b§ = 20;
   function SpellViewerOnCreate()
   {
      super();
   }
   function §\x17\t\x11§()
   {
      return this["\x18\t\x0b"];
   }
   function §\x16\r\x02§(§\x1c\x19\x1d§)
   {
      this["\x18\t\x0b"] = _loc2_;
      return this["\x17\t\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.SpellViewerOnCreate["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x12\n§()
   {
      this["\x19\b\f"].text = this.api.lang.getText("CLASS_SPELLS");
      this["\x19\b\r"].text = this.api.lang["\x1e\x07\x13"](this["\x18\t\x0b"]).sn;
      this["\x18\x17\x1a"].text = this.api.lang.getText("SEE_ALL_SPELLS");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose["\x1d\x15"]("over",this);
      this._btnClose["\x1d\x15"]("out",this);
      this["\x19\x18\x03"]["\x1d\x15"]("click",this);
      this["\x18\n\x1b"].onRelease = function()
      {
      };
      this["\x18\n\x1b"].useHandCursor = false;
      this["\x18\n\x1d"].onRelease = function()
      {
         var §\x16\x10§ = new Object();
         var _loc2_ = 0;
         while(_loc2_ < dofus["\x1d\x19\x0e"].gapi.ui.SpellViewerOnCreate["\x1a\x16\b"])
         {
            var _loc3_ = this._parent["_ctr" + _loc2_];
            var _loc4_ = this._parent["\x18\x0e\x04"]._x;
            var _loc5_ = this._parent["\x18\x0e\x04"]._y;
            var _loc6_ = _loc4_ + (_loc2_ - (_loc2_ <= 9 ? 0 : 10)) * (_loc3_.width + 5);
            var _loc7_ = _loc5_ + (5 + _loc3_.height) * (_loc2_ <= 9 ? 0 : 1);
            eval("\x16\x10")["_ctr" + _loc2_] = {x:_loc6_,y:_loc7_};
            _loc3_.onEnterFrame = function()
            {
               if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
               {
                  this._x += (eval("\x16\x10")[this._name].x - this._x) / 6;
                  this._y += (eval("\x16\x10")[this._name].y - this._y) / 6;
               }
               else
               {
                  this._x += (eval("\x16\x10")[this._name].x - this._x) / 2;
                  this._y += (eval("\x16\x10")[this._name].y - this._y) / 2;
               }
               this._alpha += (100 - this._alpha) / 2;
               if(Math.abs(this._x - eval("\x16\x10")[this._name].x) < 0.5 && (Math.abs(this._y - eval("\x16\x10")[this._name].y) < 0.5 && Math.abs(this._alpha - 100) < 0.5))
               {
                  delete this.onEnterFrame;
               }
            };
            _loc2_ = _loc2_ + 1;
         }
         var ref = this._parent;
         var _loc8_ = 0;
         this.onEnterFrame = function()
         {
            var _loc2_ = (ref["\x18\x0e\x05"]._y - ref["\x18\f\r"]._y) / 2;
            ref["\x18\f\r"]._y += _loc2_;
            ref["\x18\n\x1b"]._y += _loc2_;
            if(Math.abs(ref["\x18\f\r"]._y - ref["\x18\x0e\x05"]._y) < 0.5)
            {
               ref["\x18\n\x1b"]._y += ref["\x18\x0e\x05"]._y - ref["\x18\f\r"]._y;
               ref["\x18\f\r"]._y = ref["\x18\x0e\x05"]._y;
               delete this.onEnterFrame;
            }
         };
         this._parent["\x18\x13\x17"]._visible = false;
         this._parent["\x18\x13\x16"]._visible = false;
         this._parent["\x18\x17\x1a"]._visible = false;
         delete this.onRelease;
      };
      var _loc2_ = 0;
      while(_loc2_ < dofus["\x1d\x19\x0e"].gapi.ui.SpellViewerOnCreate["\x1a\x16\b"])
      {
         var _loc3_ = this["_ctr" + _loc2_];
         _loc3_["\x1d\x15"]("over",this);
         _loc3_["\x1d\x15"]("out",this);
         _loc3_["\x1d\x15"]("click",this);
         _loc3_["\x1d\x15"]("onContentLoaded",this);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = dofus["\x1e\x1c\x04"]["\x1a\x16\x07"];
      var _loc3_ = this.api.lang["\x1e\x07\x13"](this["\x18\t\x0b"]).s;
      var _loc4_ = 0;
      while(_loc4_ < dofus["\x1d\x19\x0e"].gapi.ui.SpellViewerOnCreate["\x1a\x16\b"])
      {
         var _loc5_ = this["_ctr" + _loc4_];
         _loc5_.contentPath = _loc2_ + _loc3_[_loc4_] + ".swf";
         _loc5_.params = {spellID:_loc3_[_loc4_]};
         _loc5_._alpha = _loc4_ >= 3 ? 0 : 100;
         _loc4_ = _loc4_ + 1;
      }
      this["\x18\f\r"]["\x18\x16\x1a"]["\x1d\x15"]("complete",this);
      this["\x1a\x1b\x1b"](_loc3_[0],1);
   }
   function §\x1a\x1b\x1b§(§\x1c\x0e\x07§, §\x1c\x13\x0f§)
   {
      this["\x17\x1d\x11"] = _loc2_;
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](_loc2_ + "~" + _loc3_ + "~");
      if(!_loc4_["\x1d\f\x14"])
      {
         if(_loc3_ != 1)
         {
            this["\x1a\x1b\x1b"](_loc2_,1);
            return undefined;
         }
         _loc4_ = undefined;
      }
      var _loc5_ = 1;
      while(_loc5_ < 7)
      {
         var _loc6_ = this["_btnLevel" + _loc5_];
         _loc6_.selected = _loc5_ == _loc3_;
         _loc5_ = _loc5_ + 1;
      }
      if(_loc4_.name == undefined)
      {
         this["\x18\f\r"]["\x18\x1a\x1a"].text = "";
         this["\x18\f\r"]["\x18\x1a\x19"].text = "";
         this["\x18\f\r"]["\x18\x1a\x1c"].text = "";
         this["\x18\f\r"]["\x17\f\x1a"].text = "";
         this["\x18\f\r"]["\x18\x16\x1a"].contentPath = "";
         if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE && this["\x18\f\r"]["\x18\x16\x1a"].loaded)
         {
            var _loc7_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
            this["\x18\f\r"]["\x18\x16\x1a"].content.gotoAndStop(_loc7_);
         }
      }
      else if(this["\x18\f\r"]["\x18\x1a\x1a"].text != undefined)
      {
         this["\x18\f\r"]["\x18\x1a\x1a"].text = _loc4_.name;
         this["\x18\f\r"]["\x18\x1a\x19"].text = this.api.lang.getText("RANGEFULL") + " : " + _loc4_["\x1b\x13\x05"];
         this["\x18\f\r"]["\x18\x1a\x1c"].text = this.api.lang.getText("ACTIONPOINTS") + " : " + _loc4_["\x18\x1d"];
         this["\x18\f\r"]["\x17\f\x1a"].text = _loc4_.description + "\n" + _loc4_["\x1e\x15\x17"];
         this["\x18\f\r"]["\x18\x16\x1a"].contentPath = _loc4_.iconFile;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x18\x03"]:
         case this._btnClose:
            this["\x1a\t\x07"]();
            break;
         default:
            this["\x1a\x1b\x1b"](_loc2_.target.params.spellID,1);
      }
   }
   function §\x1b\x11\x14§()
   {
      if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         return undefined;
      }
      var _loc2_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
      var _loc3_ = 0;
      while(_loc3_ < dofus["\x1d\x19\x0e"].gapi.ui.SpellViewerOnCreate["\x1a\x16\b"])
      {
         var _loc4_ = this["_ctr" + _loc3_];
         var _loc5_ = _loc4_.content;
         _loc5_.gotoAndStop(_loc2_);
         _loc3_ = _loc3_ + 1;
      }
      var _loc6_ = this["\x18\f\r"]["\x18\x16\x1a"];
      _loc6_.content.gotoAndStop(_loc2_);
   }
   function complete(§\x1c\n\x07§)
   {
      if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         return undefined;
      }
      var _loc3_ = _loc2_.clip;
      var _loc4_ = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("RemasteredSpellIconsPack");
      _loc3_.gotoAndStop(_loc4_);
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
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) !== this._btnClose)
      {
         var _loc3_ = dofus["\x1e\x18\x05"]["\x1a\x16\x15"](this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](_loc2_.target.params.spellID + "~1~"));
         this.gapi["\x1a\x1b\x0e"](_loc3_.name + ", " + this.api.lang.getText("REQUIRED_SPELL_LEVEL").toLowerCase() + ": " + _loc3_["\x1c\x1d\x18"],_loc2_.target,-20);
      }
      else
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CLOSE"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

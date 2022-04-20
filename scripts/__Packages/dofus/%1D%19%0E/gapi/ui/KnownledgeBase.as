class dofus.§\x1d\x19\x0e§.gapi.ui.KnownledgeBase extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "KnownledgeBase";
   static var §\x1e\x14\x0b§ = 1;
   static var §\x1e\x14\f§ = 2;
   static var §\x1e\x14\t§ = 3;
   static var §\x1e\x14\r§ = 4;
   static var §\x1a\x12\x16§ = 1;
   static var §\x1a\x12\x17§ = 2;
   function KnownledgeBase()
   {
      super();
      this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\x0b"],true);
      this._btnMaximize._visible = false;
   }
   function §\x16\r\x18§(§\x1c\x19\x0b§)
   {
      this["\x1b\x1c"]({object:this,method:this["\x1e\x14\x1b"],params:[_loc2_]});
      return this.__get__article();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x12\x0e"]});
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1d\x12\n§()
   {
      this._winBackground.title = this.api.lang.getText("KB_TITLE");
      this["\x18\x1c\x01"].text = this.api.lang.getText("KB_SEARCH");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnMaximize["\x1d\x15"]("click",this);
      this._btnMaximize["\x1d\x15"]("over",this);
      this._btnMaximize["\x1d\x15"]("out",this);
      this._btnMinimize["\x1d\x15"]("click",this);
      this._btnMinimize["\x1d\x15"]("over",this);
      this._btnMinimize["\x1d\x15"]("out",this);
      this._lstCategories["\x1d\x15"]("itemSelected",this);
      this._lstArticles["\x1d\x15"]("itemSelected",this);
      this._lstSearch["\x1d\x15"]("itemSelected",this);
      this["\x17\x0f\x06"]["\x1d\x15"]("href",this);
      this._mcBtnCategory.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this._mcBtnArticle.onRelease = function()
      {
         this._parent.click({target:this});
      };
      this._tiSearch["\x1d\x15"]("change",this);
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api.lang["\x1e\x02\x13"]();
      _loc2_.sortOn("o",Array.NUMERIC | Array.DESCENDING);
      this["\x19\r\x1a"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = 0;
      while(_loc3_ < _loc2_.length)
      {
         if(_loc2_[_loc3_] != undefined && (this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] != undefined && _loc2_[_loc3_].ep <= this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"]))
         {
            this["\x19\r\x1a"].push(_loc2_[_loc3_]);
         }
         _loc3_ = _loc3_ + 1;
      }
      this._lstCategories.dataProvider = this["\x19\r\x1a"];
      var _loc4_ = this.api.lang["\x1e\x02\x14"]();
      _loc4_.sortOn("o",Array.NUMERIC | Array.DESCENDING);
      this["\x19\r\x1d"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc4_.length)
      {
         if(_loc4_[_loc5_] != undefined && (this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"] != undefined && _loc4_[_loc5_].ep <= this.api["\x1e\x18\x05"]["\x13\x1a"]["\x1a\x15"]))
         {
            this["\x19\r\x1d"].push(_loc4_[_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      this["\x1e\t\r"]();
   }
   function §\x1b\x12\x0e§()
   {
      switch(this.api["\x1e\x18\x05"]["\x13\x1a"].kbDisplayType)
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\x0b"]:
            this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\x0b"]);
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\f"]:
            this["\x1e\x14\x1a"](this.api["\x1e\x18\x05"]["\x13\x1a"].kbCategory);
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\r"]:
            this["\x1e\x14\x1b"](this.api["\x1e\x18\x05"]["\x13\x1a"].kbArticle);
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\t"]:
            this._tiSearch.text = this.api["\x1e\x18\x05"]["\x13\x1a"].kbSearch;
      }
   }
   function §\x1a\x0f\x0f§(§\x1c\r\x1d§)
   {
      if(this["\x18\x07\x14"] == _loc2_)
      {
         return undefined;
      }
      var _loc3_ = this.api.ui["\x1d\x1a\x19"]("KnownledgeBase");
      switch(_loc2_)
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1a\x12\x16"]:
            this._btnMaximize._visible = true;
            this._btnMinimize._visible = false;
            _loc3_._y = 352;
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1a\x12\x17"]:
            this._btnMaximize._visible = false;
            this._btnMinimize._visible = true;
            _loc3_._y = 0;
      }
      this["\x18\x07\x14"] = _loc2_;
   }
   function §\x1a\x0f\x16§(§\x1c\x16\x19§, §\x12\x04§)
   {
      if(this["\x18\b\t"] == _loc2_)
      {
         return undefined;
      }
      switch(_loc2_)
      {
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\x0b"]:
            this._lstCategories._visible = true;
            this._lstArticles._visible = false;
            this["\x19\b\x07"]._visible = false;
            this["\x18\x13\n"]._visible = false;
            this._mcArrowUp._visible = false;
            this["\x18\x14\x03"]._visible = false;
            this._mcBtnCategory._visible = false;
            this["\x19\t\x1c"]._visible = false;
            this["\x18\x14\x11"]._visible = false;
            this["\x18\x14\x05"]._visible = false;
            this._mcBtnArticle._visible = false;
            this["\x17\x0f\x06"]._visible = false;
            this._lstSearch._visible = false;
            this["\x18\x13\x0f"]._visible = false;
            this["\x18\x14\x12"]._visible = false;
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\f"]:
            this._lstCategories._visible = false;
            this._lstArticles._visible = true;
            this["\x19\b\x07"]._visible = true;
            this["\x18\x13\n"]._visible = true;
            this._mcArrowUp._visible = true;
            this["\x18\x14\x03"]._visible = true;
            this._mcBtnCategory._visible = true;
            this["\x19\t\x1c"]._visible = false;
            this["\x18\x14\x11"]._visible = false;
            this["\x18\x14\x05"]._visible = false;
            this._mcBtnArticle._visible = false;
            this["\x17\x0f\x06"]._visible = false;
            this._lstSearch._visible = false;
            this["\x18\x13\x0f"]._visible = false;
            this["\x18\x14\x12"]._visible = false;
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\t"]:
            this._lstCategories._visible = false;
            this._lstArticles._visible = false;
            this["\x19\b\x07"]._visible = false;
            this["\x18\x13\n"]._visible = false;
            this._mcArrowUp._visible = false;
            this["\x18\x14\x03"]._visible = false;
            this._mcBtnCategory._visible = false;
            this["\x19\t\x1c"]._visible = false;
            this["\x18\x14\x11"]._visible = false;
            this["\x18\x14\x05"]._visible = false;
            this._mcBtnArticle._visible = false;
            this["\x17\x0f\x06"]._visible = false;
            this._lstSearch._visible = true;
            this["\x18\x13\x0f"]._visible = false;
            this["\x18\x14\x12"]._visible = false;
            break;
         case dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\r"]:
            this._lstCategories._visible = false;
            this._lstArticles._visible = false;
            this["\x19\b\x07"]._visible = true;
            this["\x18\x13\n"]._visible = true;
            this._mcArrowUp._visible = false;
            this["\x18\x14\x03"]._visible = true;
            this._mcBtnCategory._visible = false;
            this["\x19\t\x1c"]._visible = true;
            this["\x18\x14\x11"]._visible = true;
            this["\x18\x14\x05"]._visible = true;
            this._mcBtnArticle._visible = true;
            this["\x17\x0f\x06"]._visible = true;
            this._lstSearch._visible = false;
            this["\x18\x13\x0f"]._visible = true;
            this["\x18\x14\x12"]._visible = true;
      }
      this["\x18\b\t"] = _loc2_;
      if(_loc3_ !== true)
      {
         this.api["\x1e\x18\x05"]["\x13\x1a"].kbDisplayType = _loc2_;
      }
   }
   function §\x1e\t\r§()
   {
      this["\x19\r\n"] = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc2_ = 0;
      while(_loc2_ < this["\x19\r\x1d"].length)
      {
         var _loc3_ = 0;
         while(_loc3_ < this["\x19\r\x1d"][_loc2_].k.length)
         {
            this["\x19\r\n"].push({name:this["\x19\r\x1d"][_loc2_].k[_loc3_].toUpperCase(),i:this["\x19\r\x1d"][_loc2_].i});
            _loc3_ = _loc3_ + 1;
         }
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1b\n\x12§(§\x1a\x11\x1a§)
   {
      var _loc3_ = _loc2_.split(" ");
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = new Array();
      var _loc7_ = 0;
      var _loc8_ = new Array();
      var _loc9_ = -1;
      var _loc10_ = 0;
      while(_loc10_ < this["\x19\r\n"].length)
      {
         var _loc11_ = this["\x19\r\n"][_loc10_];
         var _loc12_ = this["\x1b\n\x11"](_loc3_,_loc11_.name,_loc7_);
         if(_loc12_ != 0)
         {
            _loc6_.push({i:_loc11_.i,w:_loc12_});
            _loc7_ = _loc12_;
         }
         _loc10_ = _loc10_ + 1;
      }
      var _loc13_ = 0;
      while(_loc13_ < _loc6_.length)
      {
         if(!_loc8_[_loc6_[_loc13_].i] && _loc6_[_loc13_].w >= _loc7_)
         {
            var _loc14_ = this["\x19\r\x1d"]["\x1e\x0b\x16"]("i",_loc6_[_loc13_].i).item;
            _loc4_.push(_loc14_);
            _loc8_[_loc6_[_loc13_].i] = true;
         }
         _loc13_ = _loc13_ + 1;
      }
      _loc4_.sortOn("c",Array.NUMERIC | Array.DESCENDING);
      var _loc15_ = 0;
      while(_loc15_ < _loc4_.length)
      {
         if(_loc4_[_loc15_].n != "" && _loc4_[_loc15_].n != undefined)
         {
            if(_loc9_ != _loc4_[_loc15_].c)
            {
               _loc5_.push(this.api.lang["\x1e\x02\x12"](_loc4_[_loc15_].c));
               _loc9_ = _loc4_[_loc15_].c;
            }
            _loc5_.push(_loc4_[_loc15_]);
         }
         _loc15_ = _loc15_ + 1;
      }
      this._lstSearch.dataProvider = _loc5_;
   }
   function §\x1b\n\x11§(§\x14\x19§, §\x1a\x18\x1b§, §\x1c\x12\x12§)
   {
      var _loc5_ = 0;
      var _loc6_ = _loc2_.length;
      while(_loc6_ >= 0)
      {
         var _loc7_ = _loc2_[_loc6_];
         if(_loc3_.indexOf(_loc7_) != -1)
         {
            _loc5_ = _loc5_ + 1;
         }
         else if(_loc5_ + _loc6_ < _loc4_)
         {
            return 0;
         }
         _loc6_ = _loc6_ - 1;
      }
      return _loc5_;
   }
   function §\x1e\x14\x1a§(§\x1c\x18\x12§, §\x12\n§)
   {
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < this["\x19\r\x1d"].length)
      {
         if(this["\x19\r\x1d"][_loc5_].c == _loc2_)
         {
            _loc4_.push(this["\x19\r\x1d"][_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      this._lstArticles.dataProvider = _loc4_;
      this["\x19\b\x07"].text = this["\x19\r\x1a"]["\x1e\x0b\x16"]("i",_loc2_).item.n;
      if(_loc3_ !== true)
      {
         this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\f"]);
      }
      this.api["\x1e\x18\x05"]["\x13\x1a"].kbCategory = _loc2_;
   }
   function §\x1e\x14\x1b§(§\x1c\x19\x0b§)
   {
      var _loc3_ = this["\x19\r\x1d"]["\x1e\x0b\x16"]("i",_loc2_).item;
      this["\x19\t\x1c"].text = _loc3_.n;
      this["\x1e\x14\x1a"](_loc3_.c,true);
      this["\x17\x0f\x06"].text = "<p class=\'body\'>" + _loc3_.a + "</p>";
      this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\r"]);
      this.api["\x1e\x18\x05"]["\x13\x1a"].kbArticle = _loc2_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_mcBtnCategory":
            this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\x0b"]);
            break;
         case "_mcBtnArticle":
            this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\f"]);
            break;
         case "_btnMaximize":
            this["\x1a\x0f\x0f"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1a\x12\x17"]);
            break;
         case "_btnMinimize":
            this["\x1a\x0f\x0f"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1a\x12\x16"]);
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnMinimize":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("WINDOW_MINIMIZE"),_loc2_.target,20);
            break;
         case "_btnMaximize":
            this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("WINDOW_MAXIMIZE"),_loc2_.target,20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_lstCategories":
            this["\x1e\x14\x1a"](Number(_loc2_.row.item.i));
            break;
         case "_lstArticles":
            this["\x1e\x14\x1b"](Number(_loc2_.row.item.i));
            break;
         case "_lstSearch":
            var _loc3_ = _loc2_.row.item;
            if(_loc3_.c > 0)
            {
               this["\x19\t\x1c"].text = _loc3_.n;
               this["\x19\b\x07"].text = this["\x19\r\x1a"]["\x1e\x0b\x16"]("i",_loc3_.c).item.n;
               this["\x17\x0f\x06"].text = _loc3_.a;
               this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\r"]);
               break;
            }
            this["\x19\b\x07"].text = _loc3_.n;
            var _loc4_ = _loc3_.i;
            var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc6_ = 0;
            while(_loc6_ < this["\x19\r\x1d"].length)
            {
               if(this["\x19\r\x1d"][_loc6_].c == _loc4_)
               {
                  _loc5_.push(this["\x19\r\x1d"][_loc6_]);
               }
               _loc6_ = _loc6_ + 1;
            }
            this._lstArticles.dataProvider = _loc5_;
            this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\f"]);
            break;
      }
   }
   function change(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_tiSearch")
      {
         var _loc3_ = this._tiSearch.text;
         if(_loc3_.length > 0)
         {
            this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\t"]);
            this["\x1b\n\x12"](_loc3_.toUpperCase());
         }
         else
         {
            this["\x1a\x0f\x16"](dofus["\x1d\x19\x0e"].gapi.ui.KnownledgeBase["\x1e\x14\x0b"]);
         }
         this.api["\x1e\x18\x05"]["\x13\x1a"].kbSearch = this._tiSearch.text;
      }
   }
   function href(§\x1c\n\x07§)
   {
      this.api["\x1d\x0b\x04"]["\x1a\f\x0f"]["\x1c\x03\x02"](_loc2_);
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_) === "ACCEPT_CURRENT_DIALOG")
      {
         if(this._tiSearch["\x1e\x0b\x06"])
         {
            this.change({target:this._tiSearch});
         }
      }
   }
}

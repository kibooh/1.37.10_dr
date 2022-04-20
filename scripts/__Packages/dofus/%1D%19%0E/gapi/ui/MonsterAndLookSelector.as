class dofus.§\x1d\x19\x0e§.gapi.ui.MonsterAndLookSelector extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MonsterAndLookSelector";
   static var §\x19\x05§ = ["static","walk","run","hit","bonus","anim0","anim1","anim2","anim3","anim4","anim5","anim6","anim7","anim8","anim9","anim10","anim11","anim12","anim12","anim13","anim14","anim15","anim16","anim17","anim18","anim111","anim112","anim113","anim114","anim115","anim116","anim117","emote1","emote2","emote3","emote4","emote5","emote6","emote7","emote8","emote9","emote10","emote11","emote12","emote13","emote14","emote15","emote16","emote17","emote18","emote19","emote20","emote21","emoteStatic1","emoteStatic14","emoteStatic15","emoteStatic16","emoteStatic19","emoteStatic20","emoteStatic21","die"];
   function MonsterAndLookSelector()
   {
      super();
   }
   function §\x16\x04\x01§(§\x0e\x05§)
   {
      this["\x19\x16\x07"] = _loc2_;
      return this.__get__monster();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MonsterAndLookSelector["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x17"]});
      if(this["\x19\x16\x07"])
      {
         this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x10"]});
      }
      else
      {
         this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x15"]});
      }
   }
   function §\x1d\x12\t§()
   {
      if(this["\x19\x16\x07"])
      {
         this["\x17\f\x0f"].title = "Liste des monstres";
      }
      else
      {
         this["\x17\f\x0f"].title = "Liste des look";
      }
      this["\x18\x19\x01"].text = this.api.lang.getText("TYPE");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
      this._btnSelect.label = this.api.lang.getText("SELECT");
      this._btnSearch.label = this.api.lang.getText("OK");
      this._tiSearch.text = !this._tiSearch.text.length ? "Recherche..." : this._tiSearch.text;
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnSelect["\x1d\x15"]("click",this);
      this["\x19\x0f\x1c"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x10\x10"]["\x1d\x15"]("itemSelected",this);
      this["\x19\x0f\x17"]["\x1d\x15"]("selectItem",this);
      this["\x19\x0f\x17"]["\x1d\x15"]("overItem",this);
      this["\x19\x0f\x17"]["\x1d\x15"]("outItem",this);
      this["\x19\x0f\x17"]["\x1d\x15"]("dblClickItem",this);
      this["\x19\x0f\x17"]["\x1c\x1a\x14"] = false;
      this.api["\x1d\x0b\x04"]["\x1d\x0b\x02"]["\x1c\x11"]("onShortcut",this);
      this._btnSearch["\x1d\x15"]("click",this);
      var ref = this;
      var _loc2_ = new Object();
      _loc2_.onSetFocus = function(§\x1c\t\x12§, §\x1c\x16\x04§)
      {
         if(eval(Selection.getFocus())._parent == ref._tiSearch)
         {
            if(ref._tiSearch.text == "Recherche...")
            {
               ref._tiSearch.text = "";
            }
         }
         else if(ref._tiSearch.text == "")
         {
            ref._tiSearch.text = "Recherche...";
         }
      };
      Selection.addListener(_loc2_);
   }
   function §\x1d\x13\x17§(§\x1e\x11\x04§)
   {
      var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc4_ = 0;
      while(_loc4_ < dofus["\x1d\x19\x0e"].gapi.ui.MonsterAndLookSelector["\x19\x05"].length)
      {
         _loc3_.push({label:dofus["\x1d\x19\x0e"].gapi.ui.MonsterAndLookSelector["\x19\x05"][_loc4_]});
         _loc4_ = _loc4_ + 1;
      }
      this["\x19\x10\x10"].dataProvider = _loc3_;
   }
   function §\x1d\x13\n§(§\x1e\x11\x04§)
   {
      this._cciSprite["\x1e\x16\x04"] = false;
      this["\x19\f\x06"] = _loc2_;
      _loc2_.sortOn("label");
      this["\x19\x0f\x1c"].dataProvider = _loc2_;
      this["\x19\x0f\x1c"].selectedIndex = 0;
      this["\x1e\f\f"]("");
   }
   function §\x1d\x06\x15§()
   {
      var ui = this;
      var _loc2_ = new XML();
      _loc2_.ignoreWhite = true;
      _loc2_.onLoad = function()
      {
         var _loc2_ = dofus["\x1e\x1c\x04"]["\x17\x10"];
         var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         var _loc5_ = this.firstChild.firstChild;
         while(_loc5_ != undefined)
         {
            var _loc6_ = _loc5_.attributes.name;
            var _loc7_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc8_ = _loc5_.firstChild;
            while(_loc8_ != undefined)
            {
               var _loc9_ = _loc8_.attributes.id;
               var _loc10_ = _loc8_.attributes.name;
               var _loc11_ = {iconFile:_loc2_ + _loc9_ + ".swf",name:_loc10_,id:_loc9_,gfxId:_loc9_};
               _loc7_.push(_loc11_);
               _loc4_.push(_loc11_);
               _loc8_ = _loc8_.nextSibling;
            }
            _loc3_.push({label:_loc6_,data:_loc7_});
            _loc5_ = _loc5_.nextSibling;
         }
         _loc3_.push({label:"-- ALL --",data:_loc4_});
         ui["\x1d\x13\n"](_loc3_);
      };
      _loc2_.load(dofus["\x1e\x1c\x04"]["\x1a\x02\x17"]);
   }
   function §\x1d\x06\x10§(§\x1b\x01\n§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = "";
      }
      var _loc3_ = this.api.lang["\x1d\x1e\x1a"]();
      var _loc4_ = dofus["\x1e\x1c\x04"]["\x17\x10"];
      var _loc5_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc6_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc7_ = new Object();
      for(var a in _loc3_)
      {
         var _loc8_ = _loc3_[a];
         var _loc9_ = _loc8_.b;
         var _loc10_ = _loc7_[_loc9_];
         if(_loc10_ == undefined)
         {
            _loc10_ = {label:this.api.lang["\x1d\x1e\x18"](_loc9_).n,data:new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]()};
            _loc7_[_loc9_] = _loc10_;
            _loc5_.push(_loc10_);
         }
         var _loc11_ = a;
         var _loc12_ = _loc8_.n;
         var _loc13_ = _loc8_.g;
         var _loc14_ = {iconFile:_loc4_ + _loc13_ + ".swf",name:_loc12_,id:_loc11_,gfxId:_loc13_};
         _loc6_.push(_loc14_);
         _loc10_.data.push(_loc14_);
      }
      _loc5_.push({label:"-- ALL --",data:_loc6_});
      this["\x1d\x13\n"](_loc5_);
   }
   function select(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ != undefined)
      {
         if(this["\x19\x16\x07"])
         {
            this["\x1e\x15\x06"]({type:"select",ui:"MonsterSelector",monsterId:_loc3_.id});
         }
         else
         {
            this["\x1e\x15\x06"]({type:"select",ui:"LookSelector",lookId:_loc3_.id});
         }
         this["\x07\x16"]();
      }
   }
   function §\x1e\f\f§(§\x1b\x01\n§)
   {
      var _loc3_ = this["\x19\x0f\x1c"].selectedItem.data;
      var _loc4_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc5_ = 0;
      while(_loc5_ < _loc3_.length)
      {
         var _loc6_ = _loc3_[_loc5_].name;
         if(!(_loc2_.length && (_loc2_ != "Recherche..." && (_loc2_.length && _loc6_.toUpperCase().indexOf(_loc2_.toUpperCase()) == -1))))
         {
            _loc4_.push(_loc3_[_loc5_]);
         }
         _loc5_ = _loc5_ + 1;
      }
      this["\x19\x0f\x17"].dataProvider = _loc4_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnCancel":
            this["\x1e\x15\x06"]({type:"cancel"});
            this["\x07\x16"]();
         case "_btnSelect":
            this.select({target:this["\x19\x0f\x17"].selectedItem});
            break;
         case "_btnSearch":
            this["\x19\x0f\x1c"].selectedIndex = 0;
            this["\x1e\f\f"](this._tiSearch.text);
      }
   }
   function dblClickItem(§\x1c\n\x07§)
   {
      this.select(_loc2_);
   }
   function selectItem(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      if(_loc3_ != undefined)
      {
         this._cciSprite.data = {name:_loc3_.name,gfxFile:dofus["\x1e\x1c\x04"]["\x1e\x1e\x05"] + _loc3_.gfxId + ".swf",title:_loc3_.id};
         this._cciSprite.enabled = true;
      }
      else
      {
         this._cciSprite.data = undefined;
         this._cciSprite.enabled = false;
      }
   }
   function overItem(§\x1c\n\x07§)
   {
      if(_loc2_.target["\x1e\x1b\x1b"] != undefined)
      {
         this.gapi["\x1a\x1b\x0e"](_loc2_.target["\x1e\x1b\x1b"].name + " (" + _loc2_.target["\x1e\x1b\x1b"].id + ", GFX: " + _loc2_.target["\x1e\x1b\x1b"].gfxId + ")",_loc2_.target,-20);
      }
   }
   function outItem(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function itemSelected(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this["\x19\x0f\x1c"]:
            var _loc3_ = this["\x19\x0f\x1c"].selectedItem.data;
            this["\x19\x0f\x17"].dataProvider = _loc3_;
            this["\x18\x1e\x17"].text = _loc3_.length + " " + eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this.api.lang.getText(!this["\x19\x16\x07"] ? "LOOK" : "MONSTER"),"m",_loc3_.length < 2);
            break;
         case this["\x19\x10\x10"]:
            this._cciSprite["\x1b\b\x01"](this["\x19\x10\x10"].selectedItem.label,true);
      }
   }
   function onShortcut(§\x1a\x14\x10§)
   {
      if(_loc2_ == "ACCEPT_CURRENT_DIALOG" && this._tiSearch["\x1e\x0b\x06"])
      {
         this.click({target:this._btnSearch});
         return false;
      }
      return true;
   }
}

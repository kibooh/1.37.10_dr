class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1e\x1a\x1d§.CraftViewerCraftItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function CraftViewerCraftItem()
   {
      super();
   }
   function §\x16\x05\x11§(§\x1d\x01\x07§)
   {
      this["\x18\x0f\x0f"] = _loc2_;
      return this.__get__list();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      this["\x17\x18\x1d"] = _loc4_;
      if(_loc2_)
      {
         this._ctrItemIcon["\x1e\x1b\x1b"] = _loc4_["\x1e\x1b\x06"];
         this._ctrItemIcon._visible = true;
         this["\x19\x03\x07"].text = _loc4_["\x1e\x1b\x06"].name + " (" + this["\x18\x0f\x0f"]._parent.api.lang.getText("LEVEL_SMALL") + " " + _loc4_["\x1e\x1b\x06"].level + ")";
         switch(_loc4_["\x1e\x15\x10"])
         {
            case 1:
               this["\x19\x03\x07"].styleName = "DarkGrayLeftSmallLabel";
               break;
            case 2:
               this["\x19\x03\x07"].styleName = "GreenLeftSmallBoldLabel";
               break;
            case 3:
               this["\x19\x03\x07"].styleName = "RedLeftSmallBoldLabel";
         }
         this["\x18\x0b\x17"].onRollOver = function()
         {
            this._parent["\x1b\x1c\x19"]();
         };
         this["\x18\x0b\x17"].onRollOut = function()
         {
            this._parent["\x1b\x1c\x1a"]();
         };
         this["\x18\x0b\x17"].onRelease = function()
         {
            this._parent.click({target:{_name:"_lblItemIcon"}});
         };
         if(_loc4_["\x1a\x1a\x11"] != undefined)
         {
            this["\x18\x1b\x06"].text = "(" + _loc4_["\x1a\x1a\x11"].description + " " + this["\x18\x0f\x0f"]._parent.api.lang.getText("ON") + " " + _loc4_["\x1a\x1a\x11"]["\x1d\x10\x1d"] + ")";
         }
         var _loc5_ = _loc4_.items;
         var _loc6_ = _loc5_.length;
         var _loc7_ = 0;
         while(_loc7_ < _loc6_)
         {
            var _loc8_ = _loc5_[_loc7_];
            this["_ctr" + _loc7_]._visible = true;
            this["_ctr" + _loc7_]["\x1e\x1b\x1b"] = _loc8_;
            this["_lblPlus" + _loc7_]._visible = true;
            _loc7_ = _loc7_ + 1;
         }
         var _loc9_ = _loc6_;
         while(_loc9_ < 8)
         {
            this["_ctr" + _loc9_]._visible = false;
            this["_lblPlus" + _loc9_]._visible = false;
            _loc9_ = _loc9_ + 1;
         }
      }
      else if(this["\x19\x03\x07"].text != undefined)
      {
         this._ctrItemIcon["\x1e\x1b\x1b"] = "";
         this._ctrItemIcon._visible = false;
         this["\x19\x03\x07"].text = "";
         this["\x18\x1b\x06"].text = "";
         var _loc10_ = 0;
         while(_loc10_ < 8)
         {
            this["_ctr" + _loc10_]._visible = false;
            this["_lblPlus" + _loc10_]._visible = false;
            _loc10_ = _loc10_ + 1;
         }
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._ctrItemIcon._visible = false;
      var _loc3_ = 0;
      while(_loc3_ < 8)
      {
         this["_ctr" + _loc3_]._visible = this["_lblPlus" + _loc3_]._visible = false;
         _loc3_ = _loc3_ + 1;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function size()
   {
      super.size();
   }
   function §\x1d\x05§()
   {
      var _loc2_ = 0;
      while(_loc2_ < 8)
      {
         this["_ctr" + _loc2_]["\x1d\x15"]("over",this);
         this["_ctr" + _loc2_]["\x1d\x15"]("out",this);
         this["_ctr" + _loc2_]["\x1d\x15"]("click",this);
         _loc2_ = _loc2_ + 1;
      }
      this._ctrItemIcon["\x1d\x15"]("click",this);
   }
   function §\x1b\x07\x06§(§\x1c\x14\n§, §\x1c\t\x17§)
   {
      this["_ctr" + _loc2_]["\x1e\x1b\x1b"] = _loc3_;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_ctrItemIcon":
         case "_lblItemIcon":
            if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && this["\x17\x18\x1d"] != undefined)
            {
               this["\x18\x0f\x0f"]._parent.gapi.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](this["\x17\x18\x1d"]["\x1e\x1b\x06"],"","=");
               var _loc3_ = 0;
               while(_loc3_ < this["\x17\x18\x1d"].items.length)
               {
                  var _loc4_ = this["\x17\x18\x1d"].items[_loc3_];
                  this["\x18\x0f\x0f"]._parent.gapi.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc4_,_loc4_.Quantity + "x",_loc3_ >= this["\x17\x18\x1d"].items.length - 1 ? "" : "+");
                  _loc3_ = _loc3_ + 1;
               }
            }
            else
            {
               this["\x18\x0f\x0f"]._parent["\x1e\x1b\x06"](this._ctrItemIcon["\x1e\x1b\x1b"]);
            }
            break;
         default:
            var _loc5_ = _loc2_.target["\x1e\x1b\x1b"];
            if(Key.isDown(dofus["\x1e\x1c\x04"]["\x03\f"]) && _loc5_ != undefined)
            {
               this["\x18\x0f\x0f"]._parent.gapi.api["\x1d\x0b\x04"]["\x1e\t\x18"]["\x1d\x12\x01"](_loc5_);
               break;
            }
            this["\x18\x0f\x0f"]._parent["\x1e\x1b\x06"](_loc5_);
            break;
      }
   }
   function §\x1b\x1c\x19§()
   {
      var _loc2_ = "";
      switch(this["\x17\x18\x1d"]["\x1e\x15\x10"])
      {
         case 1:
            _loc2_ = this["\x18\x0f\x0f"]._parent.gapi.api.lang.getText("CRAFT_DIFFICULTY1");
            break;
         case 2:
            _loc2_ = this["\x18\x0f\x0f"]._parent.gapi.api.lang.getText("CRAFT_DIFFICULTY2");
            break;
         case 3:
            _loc2_ = this["\x18\x0f\x0f"]._parent.gapi.api.lang.getText("CRAFT_DIFFICULTY3");
      }
      this["\x18\x0f\x0f"]._parent.gapi["\x1a\x1b\x0e"](_loc2_,this["\x18\x0b\x17"],15);
   }
   function §\x1b\x1c\x1a§()
   {
      this["\x18\x0f\x0f"]._parent.gapi["\x1d\x15\x1b"]();
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      this["\x18\x0f\x0f"]._parent.gapi["\x1a\x1b\x0e"]("x" + _loc3_.Quantity + " - " + _loc3_.name,_loc2_.target,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"]._parent.gapi["\x1d\x15\x1b"]();
   }
}

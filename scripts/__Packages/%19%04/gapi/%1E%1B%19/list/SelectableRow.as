class §\x19\x04§.gapi.§\x1e\x1b\x19§.list.SelectableRow extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   var §\x19\x19\x12§ = false;
   function SelectableRow()
   {
      super();
   }
   function §\x16\x06\x0b§(§\x1c\x14\x05§)
   {
      this["\x18\x05\r"] = _loc2_;
      return this["\x16\x1b\x0e"]();
   }
   function §\x16\x1b\x0e§()
   {
      return this["\x18\x05\r"];
   }
   function §\x16\x1b\x11§()
   {
      return this["\x17\x18\x1d"];
   }
   function §\x16\x07\x1a§(§\x1c\x14\n§)
   {
      this["\x18\x05\x15"] = _loc2_;
      return this["\x16\x1e\x10"]();
   }
   function §\x16\x1e\x10§()
   {
      return this["\x18\x05\x15"];
   }
   function §\x1b\x07\x14§(§\x1d\x07\x17§)
   {
      this.cellRenderer_mc.removeMovieClip();
      this.attachMovie(_loc2_,"cellRenderer_mc",100,{styleName:this.getStyle().cellrendererstyle,list:this._parent._parent,row:this});
   }
   function setState(§\x1a\x14\x05§)
   {
      this.cellRenderer_mc.setState(_loc2_);
      switch(_loc2_)
      {
         case "selected":
            this["\x1b\n\x03"]._visible = true;
            break;
         case "normal":
            this["\x1b\n\x03"]._visible = false;
      }
   }
   function §\x1b\x01\x1b§(§\x1a\x13\x1d§, §\x1c\t\x17§, §\x1a\x14\x05§)
   {
      this["\x19\x10\x1b"] = _loc3_ != undefined;
      this["\x17\x18\x1d"] = _loc3_;
      this.cellRenderer_mc["\x1b\x01\x1b"](this["\x19\x10\x1b"],_loc2_,_loc3_);
      this.setState(_loc4_);
   }
   function select()
   {
      this.bg_mc.onRelease();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this.createEmptyMovieClip("\x1b\n\x03",-10);
      this.createEmptyMovieClip("over_mc",-20);
      this.createEmptyMovieClip("bg_mc",-30);
      this.bg_mc.trackAsMenu = true;
      this.over_mc._visible = false;
      this["\x1b\n\x03"]._visible = false;
      this.bg_mc.useHandCursor = false;
      this.bg_mc.onRollOver = function()
      {
         if(this._parent["\x19\x10\x1b"] && this._parent["\x19\x18\x1d"])
         {
            this._parent.over_mc._visible = true;
            this._parent["\x1e\x15\x06"]({type:"itemRollOver",target:this._parent});
            this._parent._sLastMouseAction = "RollOver";
         }
      };
      this.bg_mc.onRollOut = this.bg_mc.onReleaseOutside = function()
      {
         if(this._parent["\x19\x10\x1b"] && this._parent["\x19\x18\x1d"])
         {
            this._parent["\x1e\x15\x06"]({type:"itemRollOut",target:this._parent});
            this._parent._sLastMouseAction = "RollOut";
         }
         this._parent.over_mc._visible = false;
      };
      this.bg_mc.onPress = function()
      {
         this._parent._sLastMouseAction = "Press";
      };
      this.bg_mc.onRelease = function()
      {
         if(this._parent["\x19\x10\x1b"] && this._parent["\x19\x18\x1d"])
         {
            if(this._parent._sLastMouseAction == "DragOver")
            {
               this._parent["\x1e\x15\x06"]({type:"itemDrop"});
            }
            else if(getTimer() - this._parent._nLastClickTime < eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"] && !this._parent["\x19\x19\x12"])
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x0f\x19"](this._parent,"selectablerow");
               this._parent["\x1e\x15\x06"]({type:"itemdblClick"});
            }
            else if(this._parent["\x19\x19\x12"])
            {
               eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this._parent,"selectablerow",this._parent,this._parent["\x1e\x15\x06"],eval("\x19\x04").gapi["\x1e\t\x14"]["\x1e\x17\x10"],[{type:"itemSelected"}]);
            }
            else
            {
               this._parent["\x1e\x15\x06"]({type:"itemSelected"});
            }
            this._parent._sLastMouseAction = "Release";
            this._parent._nLastClickTime = getTimer();
         }
      };
      this.bg_mc.onDragOver = function()
      {
         if(this._parent["\x19\x10\x1b"] && this._parent["\x19\x18\x1d"])
         {
            this._parent.over_mc._visible = true;
            this._parent["\x1e\x15\x06"]({type:"itemRollOver",target:this._parent});
            this._parent._sLastMouseAction = "DragOver";
         }
      };
      this.bg_mc.onDragOut = function()
      {
         if(this._parent["\x19\x10\x1b"] && this._parent["\x19\x18\x1d"])
         {
            if(this._parent._sLastMouseAction == "Press")
            {
               this._parent["\x1e\x15\x06"]({type:"itemDrag"});
            }
            this._parent._sLastMouseAction = "DragOut";
            this._parent["\x1e\x15\x06"]({type:"itemRollOut",target:this._parent});
         }
         this._parent.over_mc._visible = false;
      };
   }
   function size()
   {
      super.size();
      this.cellRenderer_mc["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
      this["\x17\x14"]();
   }
   function §\x17\x14§()
   {
      this.over_mc._width = this["\x1b\n\x03"]._width = this.bg_mc._width = this["\x15\x1a\x18"];
      this.over_mc._height = this["\x1b\n\x03"]._height = this.bg_mc._height = this["\x16\x0e\x12"];
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
      var _loc3_ = _loc2_.cellbgcolor;
      var _loc4_ = _loc2_.cellselectedcolor;
      var _loc5_ = _loc2_.cellovercolor;
      this.over_mc.clear();
      this["\x1b\n\x03"].clear();
      this.bg_mc.clear();
      this["\x1e\x12\x10"](this.over_mc,0,0,1,1,0,_loc5_,_loc5_ != -1 ? 100 : 0);
      this["\x1e\x12\x10"](this["\x1b\n\x03"],0,0,1,1,0,_loc4_,_loc4_ != -1 ? 100 : 0);
      this["\x1e\x12\x10"](this.bg_mc,0,0,1,1,0,typeof _loc3_ != "object" ? Number(_loc3_) : Number(_loc3_[this["\x18\x05\x15"] % _loc3_.length]),_loc3_ != -1 ? 100 : 0);
      this.cellRenderer_mc.styleName = _loc2_.cellrendererstyle;
   }
}

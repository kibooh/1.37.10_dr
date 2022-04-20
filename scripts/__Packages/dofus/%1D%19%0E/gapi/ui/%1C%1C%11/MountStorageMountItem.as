class dofus.§\x1d\x19\x0e§.gapi.ui.§\x1c\x1c\x11§.MountStorageMountItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function MountStorageMountItem()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this._lbl.text = _loc4_.name;
         this["\x17\x18\x1d"] = dofus["\x1e\x18\x05"].Mount(_loc4_);
         if(this["\x17\x18\x1d"]["\x1c\x16\x05"])
         {
            this["\x18\x16\x1d"].contentPath = "OeufCasse";
         }
         else
         {
            this["\x18\x16\x1d"].contentPath = "";
         }
         this._ldrIcon.contentPath = dofus["\x1e\x1c\x04"]["\x1d\x18\b"] + _loc4_["\x1d\x1a\b"] + ".swf";
         this["\x18\f\x1a"]._visible = !_loc4_["\x1b\x01\x10"];
         this["\x18\f\x19"]._visible = !this["\x18\f\x1a"]._visible;
      }
      else if(this._lbl.text != undefined)
      {
         this._lbl.text = "";
         this._ldrIcon.contentPath = "";
         this["\x18\x16\x1d"].contentPath = "";
         this["\x18\f\x1a"]._visible = false;
         this["\x18\f\x19"]._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x17\x14"]();
   }
   function §\x1d\x05§()
   {
      this._ldrIcon["\x1d\x15"]("complete",this);
   }
   function size()
   {
      super.size();
      this["\x1b\x1c"]({object:this,method:this["\x17\x14"]});
   }
   function §\x17\x14§()
   {
      this._lbl["\x1b\x03\x04"](this["\x15\x1a\x18"],this["\x16\x0e\x12"]);
   }
   function applyRideColor(§\x1d\x01\x12§, §\x1a\x01\x12§)
   {
      var _loc4_ = this["\x17\x18\x1d"]["color" + _loc3_];
      if(_loc4_ == -1 || _loc4_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = (_loc4_ & 16711680) >> 16;
      var _loc6_ = (_loc4_ & 65280) >> 8;
      var _loc7_ = _loc4_ & 255;
      var _loc8_ = new Color(_loc2_);
      var _loc9_ = new Object();
      _loc9_ = {ra:0,ga:0,ba:0,rb:_loc5_,gb:_loc6_,bb:_loc7_};
      _loc8_.setTransform(_loc9_);
   }
   function complete(§\x1c\n\x07§)
   {
      var ref = this;
      this._ldrIcon.content.applyRideColor = function(§\x1d\x01\x12§, §\x1a\x01\x1a§)
      {
         ref.applyRideColor(_loc2_,_loc3_);
      };
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.MountAncestorsViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "MountAncestorsViewer";
   function MountAncestorsViewer()
   {
      super();
   }
   function §\x16\x03\x1c§(§\x1c\t\x0b§)
   {
      this["\x17\x18\x07"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1a\b\x06"]();
      }
      return this["\x16\x18\x0f"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.MountAncestorsViewer["\x01\x0f"]);
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
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      var _loc2_ = 0;
      while(_loc2_ < 15)
      {
         this["_ldr" + _loc2_]["\x1d\x15"]("initialization",this);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1d\x12\t§()
   {
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x18\x07"] != undefined)
      {
         this["\x19\x01\x15"].text = this["\x17\x18\x07"].name;
         var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         for(var a in this["\x17\x18\x07"].ancestors)
         {
            _loc2_[a] = this["\x17\x18\x07"].ancestors[a];
         }
         _loc2_.push(this["\x17\x18\x07"].modelID);
         var _loc3_ = 0;
         while(_loc3_ < _loc2_.length)
         {
            var _loc4_ = Number(_loc2_[_loc3_]);
            if(_loc4_ != 0)
            {
               var _loc5_ = new dofus["\x1e\x18\x05"].Mount(_loc4_);
               var _loc6_ = eval("\x19\x04").gapi["\x1e\x1b\x19"].Loader(this["_ldr" + _loc3_]);
               _loc6_["\x1e\n\x17"]();
               _loc6_.contentPath = _loc5_.gfxFile;
               var _loc7_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("-1",undefined,"",0,0);
               _loc7_.mount = _loc5_;
               this.api.colors.addSprite(_loc6_,_loc7_);
               var _loc8_ = this.attachMovie("Rectangle","mcButton" + _loc3_,_loc3_);
               _loc8_._width = 75;
               _loc8_._height = 75;
               _loc8_._alpha = 0;
               _loc8_._x = _loc6_._x - 35;
               _loc8_._y = _loc6_._y - 60;
               _loc8_.mount = _loc5_;
               _loc8_.onRollOver = function()
               {
                  this._parent.gapi["\x1a\x1b\x0e"](this.mount.modelName,this,-30,{bXLimit:true,bYLimit:false});
               };
               _loc8_.onRollOut = function()
               {
                  this._parent.out();
               };
            }
            this["_mcUnknown" + _loc3_]._visible = _loc4_ == 0;
            _loc3_ = _loc3_ + 1;
         }
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.content;
      _loc3_.attachMovie("staticR_front","anim_front",11);
      _loc3_.attachMovie("staticR_back","anim_back",10);
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnClose)
      {
         this["\x07\x16"]();
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

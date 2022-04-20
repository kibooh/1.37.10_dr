class dofus.§\x1d\x19\x0e§.gapi.ui.Tips extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Tips";
   var §\x19\x14\t§ = true;
   var §\x18\b\x06§ = 0;
   function Tips()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Tips["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
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
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\x1b\x0f"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x17\f\x0f"].title = this.api.lang.getText("TIPS");
      this._btnClose2.label = this.api.lang.getText("CLOSE");
      this["\x18\x19\x12"].text = this.api.lang.getText("SHOW_TIPS_ON_STARTUP");
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      this._btnClose2["\x1d\x15"]("click",this);
      this._btnTipsOnStart["\x1d\x15"]("click",this);
      this._btnNext["\x1d\x15"]("click",this);
      this._btnPrevious["\x1d\x15"]("click",this);
      this["\x19\x11\x11"]["\x1d\x15"]("over",this);
      this["\x19\x11\x11"]["\x1d\x15"]("out",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]);
      _loc2_._parentRef = this;
      _loc2_.onStatus = function(§\x1c\n\x07§)
      {
         if(_loc2_.level == "status" && _loc2_.code == "SharedObject.Flush.Success")
         {
            this._parentRef._btnTipsOnStart._visible = true;
            this._parentRef["\x18\x19\x12"]._visible = true;
            this._parentRef._btnTipsOnStart.enabled = true;
            this._parentRef["\x19\x11\x11"]._visible = false;
            this._parentRef["\x19\x14\t"] = true;
         }
      };
      if(SharedObject.getLocal(dofus["\x1e\x1c\x04"]["\x1b\x1b\x12"]).flush() != true)
      {
         this._btnTipsOnStart.enabled = false;
         this._btnTipsOnStart.selected = false;
         this["\x19\x14\t"] = false;
      }
      else
      {
         this["\x19\x11\x11"]._visible = false;
         this._btnTipsOnStart.selected = this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1d\x1e\x02"]("TipsOnStart");
      }
   }
   function §\x1a\x1b\x0f§(§\x1c\x14\x14§)
   {
      var _loc3_ = this.api.lang["\x1d\x1b\x04"]().length - 1;
      if(_loc2_ == undefined)
      {
         _loc2_ = random(_loc3_);
      }
      if(_loc2_ > _loc3_)
      {
         _loc2_ = 0;
      }
      if(_loc2_ < 0)
      {
         _loc2_ = _loc3_;
      }
      this["\x18\b\x06"] = _loc2_;
      var _loc4_ = this.api.lang["\x1d\x1b\x05"](_loc2_);
      if(_loc4_ != undefined)
      {
         this["\x17\f\x18"].text = _loc4_;
      }
      else
      {
         this["\x1a\t\x07"]();
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
         case "_btnClose2":
            this["\x07\x16"]();
            break;
         case "_btnTipsOnStart":
            this.api["\x1d\x0b\x04"]["\x1b\x1b\x13"]["\x1b\x04\n"]("TipsOnStart",_loc2_.target.selected);
            break;
         case "_btnPrevious":
            this["\x1a\x1b\x0f"](this["\x18\b\x06"] - 1);
            break;
         case "_btnNext":
            this["\x1a\x1b\x0f"](this["\x18\b\x06"] + 1);
      }
   }
   function over(§\x1c\n\x07§)
   {
      if(this["\x19\x14\t"] == false)
      {
         this.gapi["\x1a\x1b\x0e"]("Les cookies flash doivent être activés pour accèder à cette fonctionnalité.",this._btnTipsOnStart,-30);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1d\x0b\r§.JobViewerSkillItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function JobViewerSkillItem()
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
      if(_loc2_)
      {
         this._mcArrow._visible = true;
         this["\x18\x1b\x06"].text = _loc4_.description;
         this["\x18\x1b\x03"].text = _loc4_["\x1d\x10\x1d"] != undefined ? _loc4_["\x1d\x10\x1d"] : "";
         this["\x18\x1b\x06"]["\x1b\x03\x04"](this["\x18\x1b\x03"].width - this["\x18\x1b\x03"].textWidth - 15,this["\x16\x0e\x12"]);
         if(_loc4_.item != undefined)
         {
            if(_loc4_["\x1b\x19\x0f"] == _loc4_["\x1b\x19\x0e"])
            {
               var _loc5_ = "(#4s)  #1";
            }
            else
            {
               _loc5_ = "(#4s)  #1{~2 " + this["\x18\x0f\x0f"].gapi.api.lang.getText("TO_RANGE") + " }#2";
            }
            this["\x18\x1d\x11"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](_loc5_,new Array(_loc4_["\x1b\x19\x0f"],_loc4_["\x1b\x19\x0e"],_loc4_["\x1b\x19\r"],Math.round(_loc4_["\x1b\x19\f"] / 100) / 10));
            this["\x19\x0e\x1b"]["\x1e\x1b\x1b"] = _loc4_.item;
         }
         else
         {
            var _loc6_ = this._parent._parent._parent._parent;
            var _loc7_ = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x1d\n"](this["\x18\x0f\x0f"].gapi.api.lang.getText("SLOT"),"n",_loc4_["\x1b\x19\x0f"] < 2);
            var _loc8_ = "#1 " + _loc7_ + " (#2%)";
            this["\x18\x1d\x11"].text = eval("\x19\x04")["\x1a\x05\x14"]["\x1b\x18\x13"]["\x1e\x06\x0e"](_loc8_,new Array(_loc4_["\x1b\x19\x0f"],_loc4_["\x1b\x19\f"]));
            this["\x19\x0e\x1b"]["\x1e\x1b\x1b"] = undefined;
         }
      }
      else if(this["\x18\x1b\x03"].text != undefined)
      {
         this._mcArrow._visible = false;
         this["\x18\x1b\x03"].text = "";
         this["\x18\x1b\x06"].text = "";
         this["\x18\x1d\x11"].text = "";
         this["\x19\x0e\x1b"]["\x1e\x1b\x1b"] = undefined;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this._mcArrow._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x05§()
   {
      this["\x19\x0e\x1b"]["\x1d\x15"]("over",this);
      this["\x19\x0e\x1b"]["\x1d\x15"]("out",this);
   }
   function over(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
      this["\x18\x0f\x0f"]._parent._parent.gapi["\x1a\x1b\x0e"](_loc3_.name,_loc2_.target,-20);
   }
   function out(§\x1c\n\x07§)
   {
      this["\x18\x0f\x0f"]._parent._parent.gapi["\x1d\x15\x1b"]();
   }
}

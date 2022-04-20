class dofus.§\x1d\x19\x0e§.gapi.ui.CenterText extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CenterText";
   var §\x17\x0f\x12§ = "";
   var §\x19\x1a\x12§ = false;
   var §\x17\x1c\x0b§ = 0;
   function CenterText()
   {
      super();
   }
   function §\x15\x1c\x11§(§\x1a\x12\x06§)
   {
      this["\x17\x0f\x12"] = _loc2_;
      return this["\x16\x11\x02"]();
   }
   function §\x16\r\r§(§\x13\x10§)
   {
      this["\x19\x1a\x12"] = _loc2_;
      return this["\x17\t\x1c"]();
   }
   function §\x15\x1c\x0e§(§\x1c\r\x04§)
   {
      this["\x17\x1c\x0b"] = _loc2_;
      return this.__get__timer();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CenterText["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      if(this["\x17\x0f\x12"].length == 0)
      {
         return undefined;
      }
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\n"]});
      this["\x18\x14\x0e"]._visible = false;
      this["\x17\x15\x15"]._visible = false;
      if(this["\x17\x1c\x0b"] != 0)
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"centertext",this,this["\x1a\t\x07"],this["\x17\x1c\x0b"]);
      }
   }
   function §\x1d\x12\n§()
   {
      this["\x18\x18\x0f"].text = this["\x19\t\b"].text = this["\x19\t\x05"].text = this["\x19\t\r"].text = this._lblBlackBR.text = this["\x17\x0f\x12"];
      var _loc2_ = this["\x18\x18\x0f"].textHeight;
      this["\x18\x14\x0e"]._visible = this["\x19\x1a\x12"];
      this["\x18\x14\x0e"]._height = _loc2_ + 2.5 * (this["\x18\x18\x0f"]._y - this["\x18\x14\x0e"]._y);
   }
   function §\x1a\x07\x02§(§\x1a\x1a\x0b§, §\x1c\x17\x0b§, §\x1c\x12\x15§)
   {
      var _loc5_ = Math.floor(_loc3_ / _loc4_ * 100);
      if(_global.isNaN(_loc5_))
      {
         _loc5_ = 0;
      }
      this["\x17\x15\x15"]._visible = true;
      this["\x17\x15\x15"]["\x1a\n\x13"].text = _loc2_;
      this["\x17\x15\x15"]["\x1a\n\x12"].text = _loc5_ + "%";
      this["\x17\x15\x15"]["\x1d\x01\x02"]._width = _loc5_;
   }
}

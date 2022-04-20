class dofus.§\x1d\x19\x0e§.gapi.ui.login.§\x1d\x05\x0f§ extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function §\x1d\x05\x0f§()
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
         this["\x17\x18\x1d"] = _loc4_;
         this["\x19\x06\n"].text = _loc4_["\x1d\x1d\x11"](_global["\x18\x1b"].lang["\x1e\x07\x0e"]("LONG_DATE_FORMAT"),_global["\x18\x1b"].config.language);
         this._lblTitle["\x12\x11"] = true;
         this._lblTitle.text = _loc4_["\x1d\x1b\x01"]();
         this["\x18\x17\x07"].contentPath = _loc4_["\x1e\x04\x02"]();
         this["\x18\f\x1d"]._visible = true;
      }
      else if(this["\x19\x06\n"].text != undefined)
      {
         this["\x19\x06\n"].text = "";
         this._lblTitle.text = "";
         this["\x18\x17\x07"].contentPath = "";
         this["\x18\f\x1d"]._visible = false;
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\f\x1d"]._visible = false;
   }
}

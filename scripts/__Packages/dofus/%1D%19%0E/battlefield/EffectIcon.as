class dofus.§\x1d\x19\x0e§.battlefield.EffectIcon extends MovieClip
{
   static var §\x1e\x1d\x0f§ = 255;
   static var §\x1e\x1d\x10§ = 16711680;
   static var §\x1e\x1d\x11§ = 65280;
   function EffectIcon()
   {
      super();
      _global["\x1a\x10\x19"]("yahoo");
      this.initialize(this["\x17\x11\x07"],this["\x18\x01\b"]);
   }
   function §\x16\x03\x02§(§\x1a\x18\n§)
   {
      this["\x17\x11\x07"] = _loc2_;
      return this["\x16\x17\x05"]();
   }
   function §\x16\x02\x01§(§\x1c\x10\n§)
   {
      this["\x18\x01\b"] = _loc2_;
      return this.__get__qte();
   }
   function initialize(§\x1a\x18\n§, §\x1c\x10\n§)
   {
      switch(_loc2_)
      {
         case "-":
            this.attachMovie("Icon-","_mcOp",10,{_x:1,_y:1});
            var _loc4_ = new Color(this._mcbackground);
            _loc4_.setRGB(dofus["\x1d\x19\x0e"].battlefield.EffectIcon["\x1e\x1d\x10"]);
            break;
         case "+":
            this.attachMovie("Icon+","_mcOp",10,{_x:1,_y:1});
            var _loc5_ = new Color(this._mcbackground);
            _loc5_.setRGB(dofus["\x1d\x19\x0e"].battlefield.EffectIcon["\x1e\x1d\x0f"]);
            break;
         case "*":
            this.attachMovie("Icon*","_mcOp",10,{_x:1,_y:1});
            var _loc6_ = new Color(this._mcbackground);
            _loc6_.setRGB(dofus["\x1d\x19\x0e"].battlefield.EffectIcon["\x1e\x1d\x11"]);
      }
   }
}

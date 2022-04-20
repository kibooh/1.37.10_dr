class dofus.§\x1e\x18\x05§.§\x1e\r\n§ extends Object
{
   function §\x1e\r\n§(§\x1d\x14\x12§, showTarget, targetId, basicXpBonus, teamXpBonus, basicDropBonus, teamDropBonus, state)
   {
      super();
      if(_global.isNaN(state))
      {
         this.state = 0;
      }
      else
      {
         this.state = state;
      }
      this.id = _loc3_;
      this["\x1a\x1b\x12"] = showTarget;
      this["\x1a\x0e\x1b"] = targetId;
      this["\x13\x19"] = basicXpBonus;
      this["\x1a\r\x16"] = teamXpBonus;
      this["\x13\x1d"] = basicDropBonus;
      this["\x1a\r\x19"] = teamDropBonus;
      var _loc11_ = dofus["\x1a\x05\x14"]["\x18\x1c"](_global["\x18\x1b"]);
      var _loc12_ = _loc11_["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](targetId).name + " (" + _loc11_.lang.getText("LEVEL_SMALL") + " " + _loc11_["\x1e\x18\x05"]["\x1a\x15\r"]["\x1e\x03\x0f"](targetId).mc.data["\x1d\b\x17"] + ")";
      this.description = _loc11_.lang["\x1e\x05\t"](_loc3_).d.split("%1").join(_loc12_);
      this["\x1d\x14\x15"] = dofus["\x1e\x1c\x04"]["\x1e\f\x1c"] + _loc11_.lang["\x1e\x05\t"](_loc3_).g + ".swf";
   }
   function §\x1e\x1e\x04§()
   {
      return new dofus["\x1e\x18\x05"]["\x1e\r\n"](this.id,this["\x1a\x1b\x12"],this["\x1a\x0e\x1b"],this["\x13\x19"],this["\x1a\r\x16"],this["\x13\x1d"],this["\x1a\r\x19"],this.state);
   }
}

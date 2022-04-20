class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ArtworkRotation extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ArtworkRotationItem";
   function ArtworkRotation()
   {
      super();
   }
   function §\x16\x0b\x1d§(§\x1c\x17\x19§)
   {
      this["\x19\x1c\x05"]["\x1d\x07\n"](_loc2_);
      this["\x19\x1c\x04"]["\x1d\x07\n"](_loc2_);
      return this["\x17\x06\x1b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ArtworkRotation["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this._i = 2.02;
   }
   function §\x1b\x04\x04§(§\x1c\x0e\x16§)
   {
      if(this["\x18\x07\x16"] == _loc2_)
      {
         return undefined;
      }
      this["\x18\x07\x16"] = _loc2_;
      var _loc3_ = _loc2_ == 0;
      this["\x19\x1c\x04"]["\x1e\x1d\x15"](_loc3_);
      this["\x19\x1c\x05"]["\x1e\x1d\x15"](!_loc3_);
      if(!_loc3_)
      {
         this["\x19\x1c\x05"].swapDepths(this["\x19\x1c\x04"]);
      }
      this._i = !_loc3_ ? 5.13 : 2;
      var _loc4_ = -30.4 * (!_loc3_ ? 1 : -1);
      var _loc5_ = 28.7 * (!_loc3_ ? 1 : -1);
      var _loc6_ = -45.6 * (!_loc3_ ? 1 : -1);
      this["\x19\x1c\x05"]._x = _loc5_;
      this["\x19\x1c\x05"]._y = _loc6_;
      this["\x19\x1c\x04"]._x = - _loc5_;
      this["\x19\x1c\x04"]._y = - _loc6_;
      this["\x19\x1c\x05"]._xscale = 100 + _loc4_;
      this["\x19\x1c\x05"]._yscale = 100 + _loc4_;
      this["\x19\x1c\x04"]._xscale = 100 - _loc4_;
      this["\x19\x1c\x04"]._yscale = 100 - _loc4_;
   }
   function rotate(§\x1c\x0e\x16§)
   {
      if(this["\x18\x07\x16"] == _loc2_)
      {
         return undefined;
      }
      this["\x18\x07\x16"] = _loc2_;
      var _loc3_ = _loc2_ == 0;
      this["\x19\x1c\x04"]["\x1e\x1d\x15"](_loc3_);
      this["\x19\x1c\x05"]["\x1e\x1d\x15"](!_loc3_);
      this._di = !_loc3_ ? 2 + Math.PI : 2;
      this.onEnterFrame = function()
      {
         if(Math.abs(this._i - this._di) > 0.01)
         {
            this._i -= (this._i - this._di) / 3;
            set("\x1b\x17\x1b",eval("\x1b\x14\t"));
            set("\x1b\x14\n",70 * Math.cos(this._i));
            set("\x1b\x14\t",50 * Math.sin(this._i));
            if(eval("\x1b\x17\x1b") < 0 && eval("\x1b\x14\t") >= 0 || eval("\x1b\x17\x1b") >= 0 && eval("\x1b\x14\t") < 0)
            {
               if(!eval("\t\x1b"))
               {
                  this["\x19\x1c\x05"].swapDepths(this["\x19\x1c\x04"]);
                  set("\t\x1b",true);
               }
            }
            t = eval("\x1b\x14\t") / 1.5;
            this["\x19\x1c\x05"]._x = eval("\x1b\x14\n");
            this["\x19\x1c\x05"]._y = eval("\x1b\x14\t");
            this["\x19\x1c\x04"]._x = - eval("\x1b\x14\n");
            this["\x19\x1c\x04"]._y = - eval("\x1b\x14\t");
            this["\x19\x1c\x05"]._xscale = 100 + t;
            this["\x19\x1c\x05"]._yscale = 100 + t;
            this["\x19\x1c\x04"]._xscale = 100 - t;
            this["\x19\x1c\x04"]._yscale = 100 - t;
         }
         else
         {
            delete this.onEnterFrame;
         }
      };
   }
}

class §\x19\x04§.battlefield.mc.§\x1b\x16\x12§ extends MovieClip
{
   var §\x19\x18\x16§ = false;
   function §\x1b\x16\x12§(§\x1b\x16\x10§, §\x1c\x14\x14§, §\x1c\x0f\x13§, §\x1a\x10\x05§, §\x1c\x17\x18§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
   }
   function initialize(§\x1b\x16\x10§, §\x1c\x14\x14§, §\x1c\x0f\x13§, §\x1a\x10\x05§, §\x1c\x17\x18§)
   {
      this["\x17\x15\x19"] = _loc2_;
      this["\x17\x1e\x1a"] = _loc4_;
      this["\x18\x05\x18"] = _loc3_;
      this.createTextField("_tf",10,0,0,150,100);
      this._tf.autoSize = "left";
      this._tf.embedFonts = true;
      this._tf.selectable = false;
      this._tf.textColor = _loc6_;
      this._tf.text = _loc5_;
      this._tf.setTextFormat(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x15\n"]);
      this._tf._x = - this._tf.textWidth / 2;
      this._tf._y = - this._tf.textHeight / 2;
      this._visible = false;
      this["\x18\x05\x19"] = 0;
      if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
      {
         this["\x17\x1d\x05"] = 300;
         this["\x17\x1b\x0f"] = -20;
         this["\x18\x02\x01"] = 100;
      }
      else
      {
         this["\x17\x1d\x05"] = 100;
         this["\x17\x1b\x0f"] = -20;
      }
      this["\x17\x1a\x19"] = _loc4_;
   }
   function §\x19\n§()
   {
      this._visible = true;
      this["\x18\b\x07"] = 0;
      this.onEnterFrame = function()
      {
         this["\x18\b\x07"]++;
         if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
         {
            this._xscale = this._nT;
            this._yscale = this._nT;
            this._alpha = this["\x18\x02\x01"];
            this._nT = 100 + this["\x17\x1d\x05"] * Math.sin(this["\x18\x05\x19"] += 0.17);
            this["\x17\x1d\x05"] *= 0.95;
            this["\x17\x1a\x19"] += this["\x17\x1b\x0f"] *= 0.7;
            this._y = this["\x17\x1a\x19"];
            var _loc2_ = this["\x17\x1e\x1a"] - this["\x17\x1a\x19"];
            if(_loc2_ > eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x15\x0b"])
            {
               this["\x18\x02\x01"] -= 0;
            }
            if(this["\x18\b\x07"] > 16)
            {
               this._nT = this["\x17\x1d\x05"];
            }
            if(this["\x17\x1d\x05"] <= 0 || this["\x18\b\x07"] > 25)
            {
               this["\x19\x18\x16"] = true;
               this["\x17\x15\x19"]["\x1c\b\x1b"](this["\x18\x05\x18"]);
               this.removeMovieClip();
               delete this.onEnterFrame;
            }
         }
         else
         {
            this._xscale = this._nT;
            this._yscale = this._nT;
            this._nT = 100 + this["\x17\x1d\x05"] * Math.sin(this["\x18\x05\x19"] += 1.2);
            this["\x17\x1d\x05"] *= 0.85;
            this["\x17\x1a\x19"] += this["\x17\x1b\x0f"] *= 0.7;
            this._y = this["\x17\x1a\x19"];
            var _loc3_ = this["\x17\x1e\x1a"] - this["\x17\x1a\x19"];
            if(_loc3_ > eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x15\x0b"])
            {
               this.remove();
            }
            if(!this["\x19\x18\x16"])
            {
               if(_loc3_ > eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x15\x0b"] - 2)
               {
                  this["\x19\x18\x16"] = true;
                  this["\x17\x15\x19"]["\x1c\b\x1b"](this["\x18\x05\x18"]);
               }
            }
         }
      };
   }
   function remove()
   {
      delete this.onEnterFrame;
      this.removeMovieClip();
   }
}

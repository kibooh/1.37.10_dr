class dofus.§\x1a\x18\x04§.§\x15\x19§ extends Sound implements com.ankamagames.§\x1d\x10\x1b§.§\x1d\x14\x10§
{
   static var §\x1d\x14\x03§ = 999999;
   static var §\x1c\x05\x1c§ = 1;
   static var §\x1a\t\n§ = 0;
   var §\x17\x1b\x10§ = -1;
   function §\x15\x19§(uniqID, §\x1e\f\x14§, linkedClip, §\x1a\x11\x0f§)
   {
      if(uniqID == undefined)
      {
         return undefined;
      }
      if(_loc4_ == undefined)
      {
         return undefined;
      }
      if(linkedClip == undefined)
      {
         return undefined;
      }
      this["\x17\x1b\x1a"] = uniqID;
      this["\x18\x0f\x10"] = linkedClip;
      this["\x17\x13\x07"] = _loc4_;
      this._bStreaming = _loc6_ == undefined ? false : _loc6_;
      super(linkedClip);
      this["\x19\x16\x11"] = true;
      if(dofus["\x1e\x1c\x04"]["\x1a\x05\x16"])
      {
         super.attachSound(_loc4_.substr(3));
         this.onLoad(true);
      }
      else
      {
         super.loadSound(_loc4_,this._bStreaming);
      }
   }
   function §\x16\x10\x02§()
   {
      return this["\x17\x1b\x1a"];
   }
   function §\x16\x1a\r§()
   {
      return this["\x18\x0f\x10"];
   }
   function §\x17\x02\f§()
   {
      return this["\x17\x13\x07"];
   }
   function §\x16\x12\r§()
   {
      return this._bStreaming;
   }
   function §\x16\x0f\x0f§()
   {
      return super.getVolume();
   }
   function §\x15\x1b\x0e§(§\x1c\f\x0e§)
   {
      if(_loc3_ < 0 || _loc3_ > 100)
      {
         return undefined;
      }
      if(!this["\x19\x15\x1b"] && super.setVolume != undefined)
      {
         super.setVolume(_loc3_);
      }
      else if(super.setVolume != undefined)
      {
         super.setVolume(0);
         this["\x17\x1b\x10"] = _loc3_;
      }
      return this["\x16\x0f\x0f"]();
   }
   function §\x16\x17\x1c§()
   {
      return this["\x19\x15\x1b"];
   }
   function §\x16\x03\x0e§(§\b\n§)
   {
      this["\x19\x15\x1b"] = _loc3_;
      if(this["\x19\x15\x1b"] && super.setVolume != undefined)
      {
         this["\x17\x1b\x10"] = this["\x1a\x04\x0f"];
         super.setVolume(0);
      }
      else if(super.setVolume != undefined)
      {
         if(this["\x17\x1b\x10"] > 0)
         {
            super.setVolume(this["\x17\x1b\x10"]);
         }
      }
      return this["\x16\x17\x1c"]();
   }
   function §\x16\x19\x1c§()
   {
      return this["\x18\x03\x19"];
   }
   function §\x16\x05\n§(§\x1c\f\x0e§)
   {
      if(_loc2_ < dofus["\x1a\x18\x04"]["\x15\x19"]["\x1c\x05\x1c"] || _loc2_ > dofus["\x1a\x18\x04"]["\x15\x19"]["\x1d\x14\x03"])
      {
         return undefined;
      }
      this["\x18\x03\x19"] = _loc2_;
      return this["\x16\x19\x1c"]();
   }
   function §\x16\x17\x07§()
   {
      return this["\x18\x02\x05"];
   }
   function §\x16\x03\x05§(§\x1c\f\x0e§)
   {
      if(_loc2_ < 0 || this["\x18\x03\x07"] != null && _loc2_ > this["\x18\x03\x07"])
      {
         return undefined;
      }
      this["\x18\x02\x05"] = _loc2_;
      return this["\x16\x17\x07"]();
   }
   function §\x16\x19\f§()
   {
      return this["\x18\x03\x07"];
   }
   function §\x16\x04\x17§(§\x1c\f\x0e§)
   {
      if(_loc2_ < 0)
      {
         return undefined;
      }
      this["\x18\x03\x07"] = _loc2_;
      return this["\x16\x19\f"]();
   }
   function §\x1e\x14\x07§(§\x1a\x04\x10§)
   {
      this["\x1c\x03\n"]();
      this["\x18\x0f\x10"].onEnterFrame = null;
      delete this["\x18\x0f\x10"].onEnterFrame;
      this["\x18\x0f\x10"].unloadMovie();
      this["\x18\x0f\x10"].removeMovieClip();
      delete this["\x18\x0f\x10"];
   }
   function getVolume()
   {
      return this["\x1a\x04\x0f"];
   }
   function setVolume(§\x1c\f\t§)
   {
      this["\x1a\x04\x0f"] = _loc2_;
   }
   function §\x1a\x13\f§()
   {
      if(this._bStreaming && !this["\x19\x16\x11"] || !this._bStreaming && !this["\x19\x16\x12"])
      {
         this["\x19\x14\x07"] = true;
      }
      else
      {
         if(this["\x18\x03\x07"] != dofus["\x1a\x18\x04"]["\x15\x19"]["\x1a\t\n"])
         {
            _global.clearInterval(this["\x18\x05\x05"]);
            this["\x18\x05\x05"] = _global.setInterval(this,this["\x1c\x03\n"],this["\x18\x03\x07"] * 1000);
         }
         super.start(this["\x18\x02\x05"],this["\x18\x03\x19"]);
      }
   }
   function stop()
   {
      super.stop();
   }
   function §\x1e\r\x1c§(§\x1c\x16\x12§, §\x13\x16§)
   {
      var §\x1a\x04\x0f§ = this["\x1a\x04\x0f"];
      var t = eval("\x1a\x04\x0f") / _loc3_ / dofus["\x1e\x1c\x04"]["\x14\x1c"];
      var §\x1c\x1a\x01§ = this["\x18\x0f\x10"];
      this["\x18\x0f\x10"].onEnterFrame = function()
      {
         set("\x1a\x04\x0f",eval("\x1a\x04\x0f") - t);
         eval("\x1b\x19\n").setVolume(eval("\x1a\x04\x0f"));
         if(eval("\x1a\x04\x0f") <= 0)
         {
            eval("\x1b\x19\t").stop();
            eval("\x1c\x1a\x01").onEnterFrame = undefined;
            delete eval("\x1c\x1a\x01").onEnterFrame;
            if(destroy)
            {
               eval("\x1b\x19\t")["\x1e\x14\x07"]();
            }
         }
      };
   }
   function toString()
   {
      var _loc2_ = "[AudioElement = " + this["\x17\x1b\x1a"] + "]\n";
      _loc2_ += " > Linked clip  : " + this["\x18\x0f\x10"] + "\n";
      _loc2_ += " > File         : " + this["\x17\x13\x07"] + "\n";
      _loc2_ += " > Loops        : " + this["\x18\x03\x19"] + "\n";
      _loc2_ += " > Start offset : " + this["\x18\x02\x05"] + "\n";
      _loc2_ += " > Max length   : " + this["\x18\x03\x07"] + "\n";
      _loc2_ += " > Base vol.    : " + this.baseVolume + "\n";
      _loc2_ += " > Volume       : " + this.getVolume() + "\n";
      _loc2_ += " > Mute         : " + this["\x19\x15\x1b"] + "\n";
      return _loc2_;
   }
   function onLoad(§\t\x1c§)
   {
      if(!_loc2_)
      {
         return undefined;
      }
      this["\x19\x16\x12"] = true;
      if(this["\x19\x14\x07"])
      {
         this["\x1a\x13\f"]();
      }
   }
   function onSoundComplete()
   {
      this["\x1e\x14\x07"]();
   }
   function §\x1c\x03\n§()
   {
      _global.clearInterval(this["\x18\x05\x05"]);
      this.stop();
   }
}

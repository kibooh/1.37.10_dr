class §\x19\x04§.battlefield.mc.§\t\x10§ extends MovieClip
{
   function §\t\x10§(§\x1a\r\t§, §\x1a\x03\x06§, §\x1a\x02\x06§, §\x1d\x02\x1a§)
   {
      super();
      this.initialize(_loc3_,_loc4_,_loc5_,_loc6_);
   }
   function initialize(§\x1a\r\t§, §\x1a\x03\x06§, §\x1a\x02\x06§, §\x1d\x02\x1a§)
   {
      this["\x18\x15\x06"] = _loc5_;
      this.createTextField("_txtf",20,0,0,150,100);
      this._txtf.autoSize = "left";
      this._txtf.wordWrap = true;
      this._txtf.embedFonts = true;
      this._txtf.multiline = true;
      this._txtf.selectable = false;
      this._txtf.html = true;
      this.draw(_loc2_,_loc3_,_loc4_);
   }
   function draw(§\x1a\r\t§, §\x1a\x03\x06§, §\x1a\x02\x06§)
   {
      this._txtf.htmlText = _loc2_;
      this._txtf.setTextFormat(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x06"]);
      var _loc5_ = this._txtf.textHeight > 10 ? this._txtf.textHeight : 11;
      var _loc6_ = this._txtf.textWidth > 10 ? this._txtf.textWidth + 4 : 11;
      this["\x1e\x13\x07"](_loc6_,_loc5_);
      this["\x1b\x15"](_loc6_ + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"] * 2,_loc5_ + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"] * 2 + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"],_loc3_,_loc4_);
      var _loc7_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x07"] + _loc2_.length * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\b"];
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"battlefield",this,this.remove,_loc7_);
   }
   function remove()
   {
      this.swapDepths(1);
      this.removeMovieClip();
   }
   function §\x1e\x13\x07§(§\x1a\x04\n§, §\x1d\x18\x04§)
   {
      var _loc4_ = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"] * 2;
      this.createEmptyMovieClip("\x19\x18\x0b",10);
      this["\x19\x18\x0b"].lineStyle(1,eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\f"],100);
      this["\x19\x18\x0b"].beginFill(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\r"],100);
      this["\x19\x18\x0b"].moveTo(0,- eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"]);
      this["\x19\x18\x0b"].lineTo(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\t"] / 2,- eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"]);
      this["\x19\x18\x0b"].lineTo(0,0);
      this["\x19\x18\x0b"].lineTo(eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\t"],- eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"]);
      this["\x19\x18\x0b"].lineTo(_loc2_ + _loc4_,- eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"]);
      this["\x19\x18\x0b"].lineTo(_loc2_ + _loc4_,- _loc3_ - _loc4_ - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"]);
      this["\x19\x18\x0b"].lineTo(0,- _loc3_ - _loc4_ - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"]);
      this["\x19\x18\x0b"].endFill();
   }
   function §\x1b\x15§(§\x1a\x04\n§, §\x1d\x18\x04§, §\x1a\x03\x06§, §\x1a\x02\x06§)
   {
      var _loc6_ = this["\x18\x15\x06"] - _loc2_;
      var _loc7_ = _loc3_ + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x03"];
      if(_loc4_ > _loc6_)
      {
         this._txtf._x = - _loc2_ + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"];
         this["\x19\x18\x0b"]._xscale = -100;
      }
      else
      {
         this._txtf._x = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"];
      }
      if(_loc5_ < _loc7_)
      {
         this._txtf._y = eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\n"] + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"] - 3;
         this["\x19\x18\x0b"]._yscale = -100;
      }
      else
      {
         this._txtf._y = - _loc3_ + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x0b"] - 3 - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x03"];
         this["\x19\x18\x0b"]._y = - eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\t\x03"];
      }
      this._x = _loc4_;
      this._y = _loc5_;
   }
}

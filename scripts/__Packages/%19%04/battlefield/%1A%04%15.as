class §\x19\x04§.battlefield.§\x1a\x04\x15§
{
   static var §\x1d\x02\x0f§ = 21;
   function §\x1a\x04\x15§(§\x14\x18§, c)
   {
      this.initialize(_loc2_,c);
   }
   function initialize(§\x14\x18§, c)
   {
      this["\x18\x14\x06"] = _loc2_;
      this["\x18\x12\x12"] = c;
      this.clear();
   }
   function clear(§\x1a\x04\x10§)
   {
      this["\x19\x0b\x12"] = 0;
   }
   function §\x1d\x18§(§\x1a\x15\x17§, §\x1b\x19\x19§, §\x1c\x18\f§, §\x1e\x14\x0f§, §\x1a\x0e\x19§, §\b\t§)
   {
      if(_loc5_ < 10)
      {
         return undefined;
      }
      var _loc8_ = !_loc3_.bInFrontOfSprite ? -1 : 1;
      var _loc9_ = this["\x1d\x1e\f"]() + eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x01\x19"] / 2 + 1;
      this["\x18\x12\x12"]["eff" + _loc9_].removeMovieClip();
      this["\x18\x12\x12"].createEmptyMovieClip("eff" + _loc9_,_loc4_ * 100 + 50 + _loc8_ * _loc9_);
      var _loc10_ = this["\x18\x12\x12"]["eff" + _loc9_];
      _loc10_.createEmptyMovieClip("mc",10);
      _loc10_._visible = _loc7_ != undefined ? _loc7_ : true;
      var _loc11_ = new MovieClipLoader();
      _loc11_.addListener(this);
      _loc10_.sprite = _loc2_;
      _loc10_.targetSprite = _loc6_;
      _loc10_.cellNum = _loc4_;
      _loc10_["\x1e\x14\x0f"] = _loc5_;
      _loc10_.level = _loc3_.level;
      _loc10_.params = _loc3_.params;
      if(_loc3_.bTryToBypassContainerColor == true)
      {
         var _loc12_ = new Color(_loc10_);
         _loc12_.setTransform({ra:200,rb:0,ga:200,gb:0,ba:200,bb:0});
      }
      _loc11_.loadClip(_loc3_.file,_loc10_.mc);
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](_loc10_,"battlefield",_loc10_,_loc10_.removeMovieClip,eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1a\x04\x13"]);
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      var _loc3_ = _loc2_._parent.sprite;
      var _loc4_ = _loc2_._parent.targetSprite;
      var _loc5_ = _loc2_._parent.cellNum;
      var §\x1e\x14\x0f§ = _loc2_._parent["\x1e\x14\x0f"];
      var _loc6_ = _loc2_._parent.level;
      var _loc7_ = _loc2_._parent.params;
      var _loc8_ = _loc2_._parent.ignoreTargetInHeight;
      var _loc9_ = _loc3_.cellNum;
      var _loc10_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc9_);
      var _loc11_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc5_);
      var _loc12_ = !!_loc3_ ? {x:_loc3_.mc._x,y:_loc3_.mc._y} : {x:_loc10_.x,y:_loc10_.y};
      var _loc13_ = !!_loc4_ ? {x:_loc4_.mc._x,y:_loc4_.mc._y} : {x:_loc11_.x,y:_loc11_.y};
      _loc2_.level = _loc6_;
      _loc2_.angle = Math.atan2(_loc13_.y - _loc12_.y,_loc13_.x - _loc12_.x) * 180 / Math.PI;
      _loc2_.params = _loc7_;
      switch(eval("\x1e\x14\x0f"))
      {
         case 10:
         case 12:
            _loc2_._ACTION = _loc3_;
            _loc2_._x = _loc12_.x;
            _loc2_._y = _loc12_.y;
            break;
         case 11:
            _loc2_._ACTION = _loc3_;
            _loc2_._x = _loc13_.x;
            _loc2_._y = _loc13_.y;
            break;
         case 20:
         case 21:
            _loc2_._x = _loc12_.x;
            _loc2_._y = _loc12_.y;
            var _loc14_ = Math.PI / 2;
            var _loc15_ = _loc13_.x - _loc12_.x;
            var _loc16_ = _loc13_.y - _loc12_.y;
            _loc2_.rotate._rotation = _loc2_.angle;
            var _loc17_ = _loc2_.attachMovie("shoot","shoot",10);
            _loc17_._x = _loc15_;
            _loc17_._y = _loc16_;
            break;
         case 30:
         case 31:
            _loc2_._ACTION = _loc3_;
            _loc2_._x = _loc12_.x;
            _loc2_._y = _loc12_.y - 10;
            _loc2_.level = _loc6_;
            var _loc18_ = !(eval("\x1e\x14\x0f") == 31 || eval("\x1e\x14\x0f") == 33) ? 0.5 : 0.9;
            var §\x1a\x16\x17§ = !(eval("\x1e\x14\x0f") == 31 || eval("\x1e\x14\x0f") == 33) ? 0.675 : 0.5;
            if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
            {
               set("\x1a\x16\x17",eval("\x1a\x16\x17") / 3);
            }
            var _loc19_ = Math.PI / 2;
            var _loc20_ = _loc13_.x - _loc12_.x;
            var _loc21_ = _loc13_.y - _loc12_.y;
            var _loc22_ = (Math.atan2(_loc21_,Math.abs(_loc20_)) + _loc19_) * _loc18_;
            var _loc23_ = _loc22_ - _loc19_;
            var §\x1a\x03\x02§ = Math.abs(_loc20_);
            var §\x1a\x02\x03§ = _loc21_;
            _loc2_.startangle = _loc23_;
            if(_loc20_ <= 0)
            {
               if(_loc20_ == 0 && _loc21_ < 0)
               {
                  _loc2_._yscale = - _loc2_._yscale;
                  set("\x1a\x02\x03",- eval("\x1a\x02\x03"));
               }
               _loc2_._xscale = - _loc2_._xscale;
            }
            _loc2_.attachMovie("move","move",2);
            var §\x1a\x04\x0b§;
            var x;
            var y;
            var g = 9.81;
            var §\x1d\x18\x02§ = g / 2;
            var t = 0;
            var §\x1a\x04\r§ = Math.sqrt(Math.abs(eval("\x1d\x18\x02") * Math.pow(eval("\x1a\x03\x02"),2) / Math.abs(eval("\x1a\x02\x03") - Math.tan(_loc23_) * eval("\x1a\x03\x02"))));
            var §\x1a\x04\f§ = Math.tan(_loc23_) * eval("\x1a\x04\r");
            _loc2_.onEnterFrame = function()
            {
               set("\x1a\x04\x0b",eval("\x1a\x04\f") + g * t);
               x = t * eval("\x1a\x04\r");
               y = eval("\x1d\x18\x02") * Math.pow(t,2) + eval("\x1a\x04\f") * t;
               t += eval("\x1a\x16\x17");
               if(Math.abs(y) >= Math.abs(eval("\x1a\x02\x03")) && x >= eval("\x1a\x03\x02") || x > eval("\x1a\x03\x02"))
               {
                  this.attachMovie("shoot","shoot",2);
                  this.shoot._x = eval("\x1a\x03\x02");
                  this.shoot._y = eval("\x1a\x02\x03");
                  this.shoot._rotation = Math.atan(eval("\x1a\x04\x0b") / eval("\x1a\x04\r")) * 180 / Math.PI;
                  this.end();
                  delete this.onEnterFrame;
               }
               else
               {
                  this.move._x = x;
                  this.move._y = y;
                  this.move._rotation = Math.atan(eval("\x1a\x04\x0b") / eval("\x1a\x04\r")) * 180 / Math.PI;
               }
            };
            break;
         case 40:
         case 41:
            _loc2_._ACTION = _loc3_;
            _loc2_._x = _loc12_.x;
            _loc2_._y = _loc12_.y;
            var _loc24_ = 20;
            if(dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE)
            {
               _loc24_ /= 3;
            }
            var §\x1a\x02\x0b§ = _loc12_.x;
            var §\x1a\x01\x1b§ = _loc12_.y;
            var §\x1a\x03\x02§ = _loc13_.x;
            var §\x1a\x02\x03§ = _loc13_.y;
            var §\x1b\x0e\x04§ = Math.atan2(eval("\x1a\x02\x03") - eval("\x1a\x01\x1b"),eval("\x1a\x03\x02") - eval("\x1a\x02\x0b"));
            var §\x1e\n\x02§ = Math.sqrt(Math.pow(eval("\x1a\x02\x0b") - eval("\x1a\x03\x02"),2) + Math.pow(eval("\x1a\x01\x1b") - eval("\x1a\x02\x03"),2));
            var §\x1d\x10\x19§ = eval("\x1e\n\x02") / Math.floor(eval("\x1e\n\x02") / _loc24_);
            var §\x1e\x14\x05§ = 0;
            var §\x1d\x14\x06§ = 1;
            var _loc25_ = false;
            var nFramesToIgnore = !dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE ? 0 : 2;
            var nCurrentFrameState = 0;
            _loc2_.onEnterFrame = function()
            {
               set("\x1e\x14\x05",eval("\x1e\x14\x05") + eval("\x1d\x10\x19"));
               if(!dofus["\x1e\x1c\x04"].TRIPLEFRAMERATE || nCurrentFrameState == 0)
               {
                  if(eval("\x1e\x14\x05") > eval("\x1e\n\x02"))
                  {
                     this.end();
                     if(eval("\x1e\x14\x0f") == 41)
                     {
                        this.attachMovie("shoot","shoot",10);
                        this.shoot._x = eval("\x1a\x03\x02") - eval("\x1a\x02\x0b");
                        this.shoot._y = eval("\x1a\x02\x03") - eval("\x1a\x01\x1b");
                     }
                     delete this.onEnterFrame;
                  }
                  else
                  {
                     var _loc2_ = this.attachMovie("duplicate","duplicate" + eval("\x1d\x14\x06"),eval("\x1d\x14\x06"));
                     _loc2_._x = eval("\x1e\x14\x05") * Math.cos(eval("\x1b\x0e\x04"));
                     _loc2_._y = eval("\x1e\x14\x05") * Math.sin(eval("\x1b\x0e\x04"));
                     §\x1d\x14\x06§++;
                  }
                  nCurrentFrameState = nFramesToIgnore;
               }
               else
               {
                  nCurrentFrameState--;
               }
            };
            break;
         case 50:
         case 51:
            _loc2_._ACTION = _loc3_;
            _loc2_.cellFrom = _loc12_;
            _loc2_.cellTo = _loc13_;
      }
   }
   function §\x1d\x1e\f§(§\x1a\x04\x10§)
   {
      this["\x19\x0b\x12"]++;
      if(this["\x19\x0b\x12"] > eval("\x19\x04").battlefield["\x1a\x04\x15"]["\x1d\x02\x0f"])
      {
         this["\x19\x0b\x12"] = 0;
      }
      return this["\x19\x0b\x12"];
   }
}

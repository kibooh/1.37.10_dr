class §\x19\x04§.battlefield.mc.§\x1a\x15\x18§ extends MovieClip
{
   var §\x18\x04\x1b§ = 100;
   var §\x19\x18\t§ = false;
   var §\x19\x1a\x02§ = false;
   static var §\x1a\x04\x07§ = [0.07,0.06,0.06,0.06,0.07,0.06,0.06,0.06];
   static var §\x1c\x1c\x0f§ = [0.23,0.2,0.2,0.2,0.23,0.2,0.2,0.2];
   static var §\x1b\r\x17§ = [0.17,0.15,0.15,0.15,0.17,0.15,0.15,0.15];
   function §\x1a\x15\x18§(§\x14\x18§, §\x1b\x0b\x01§, §\x1e\x18\x11§)
   {
      super();
      eval("\x1c\x1a\x05")["\x1e\x0e\x19"]["\x1e\x0e\x1b"].initialize(this);
      this.initialize(_loc3_,_loc4_,_loc5_);
   }
   function set forcedXScale(nForcedXScale)
   {
      this._nForcedXScale = nForcedXScale;
      this._xscale = nForcedXScale;
   }
   function §\x17\x01\x17§()
   {
      return this["\x18\x11\x01"];
   }
   function §\x17\x04\x17§()
   {
      return this["\x17\x19\x11"];
   }
   function §\x16\x04\x0f§(§\x1d\x01\x12§)
   {
      this["\x18\x13\f"] = _loc2_;
      return this.__get__mcCarried();
   }
   function §\x16\x04\x0e§(§\x1d\x01\x12§)
   {
      this["\x18\x12\x1c"] = _loc2_;
      return this.__get__mcChevauchorPos();
   }
   function §\x16\x07\x01§(§\x14\x18§)
   {
      this["\x1b\x05\x18"](_loc2_);
      return this["\x16\x1d\x03"]();
   }
   function §\x16\x1d\x03§()
   {
      return this["\x19\x17\x1d"];
   }
   function initialize(§\x14\x18§, §\x1b\x0b\x01§, §\x1e\x18\x11§)
   {
      _global.GAC.addSprite(this,_loc4_);
      this["\x18\x14\x06"] = _loc2_;
      this["\x17\x16\x19"] = _loc3_;
      this["\x17\x19\x11"] = _loc4_;
      this["\x18\n\x07"] = new MovieClipLoader();
      this["\x18\n\x07"].addListener(this);
      this["\x1b\x04\x04"](this["\x17\x19\x11"].cellNum);
      this.draw();
      this._ACTION = _loc4_;
      this.api = _global["\x18\x1b"];
   }
   function draw()
   {
      this["\x18\x11\x01"].removeMovieClip();
      this.createEmptyMovieClip("\x18\x11\x01",20);
      this["\x1b\x05\x18"](this["\x19\x17\x1d"]);
      this["\x19\x18\t"] = false;
      this["\x19\x1a\x02"] = false;
      this["\x18\n\x07"].loadClip(!!this["\x17\x19\x11"]["\x1d\r\x1c"] ? this["\x17\x19\x11"].mount.gfxFile : this["\x17\x19\x11"].gfxFile,this["\x18\x11\x01"]);
   }
   function clear()
   {
      this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](this["\x17\x19\x11"].cellNum)["\x1b\x0f\x1d"](this["\x17\x19\x11"].id);
      this["\x18\x11\x01"].removeMovieClip();
      this["\x17\x19\x11"].direction = 1;
      this["\x1b\x10\x18"]();
      this["\x17\x19\x11"]["\x1d\x0f\x1a"] = true;
   }
   function select(§\r\x01§)
   {
      var _loc3_ = new Object();
      if(_loc2_)
      {
         _loc3_ = {ra:60,rb:102,ga:60,gb:102,ba:60,bb:102};
      }
      else
      {
         _loc3_ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
      }
      this["\x1b\x07\t"](_loc3_);
   }
   function §\x1d\x13§(§\x1b\x01\r§, §\x1c\x17\x18§, §\t\x11§)
   {
      if(_loc2_ == undefined)
      {
         return undefined;
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = false;
      }
      this["\x1b\x10\x18"](_loc4_);
      if(_loc4_)
      {
         var _loc5_ = new Object();
         _loc5_.file = _loc2_;
         _loc5_.color = _loc3_;
         this["\x17\x19\x11"].xtraClipTopParams = _loc5_;
         if(!this["\x19\x18\t"])
         {
            return undefined;
         }
      }
      var _loc6_ = !_loc4_ ? this["\x18\n\x19"] : this["\x18\n\x18"];
      if(_loc3_ != undefined)
      {
         var _loc7_ = new Color(_loc6_);
         _loc7_.setRGB(_loc3_);
      }
      _loc6_.loadMovie(_loc2_);
   }
   function §\x1b\x10\x18§(§\t\x11§)
   {
      switch(_loc2_)
      {
         case true:
            this["\x18\n\x18"].removeMovieClip();
            this.createEmptyMovieClip("\x18\n\x18",30);
            break;
         case false:
            this["\x18\n\x19"].removeMovieClip();
            this.createEmptyMovieClip("\x18\n\x19",10);
            break;
         default:
            this["\x18\n\x18"].removeMovieClip();
            this["\x18\n\x19"].removeMovieClip();
            this.createEmptyMovieClip("\x18\n\x18",30);
            this.createEmptyMovieClip("\x18\n\x19",10);
      }
   }
   function §\x1b\x07\t§(§\x1a\x0f\t§)
   {
      var _loc3_ = new Color(this);
      _loc3_.setTransform(_loc2_);
   }
   function §\x1b\x04\x17§(§\x1c\x18\f§)
   {
      this["\x17\x19\x11"].cellNum = Number(_loc2_);
   }
   function §\x1b\x06\x18§(§\x1c\x16\x1d§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x17\x19\x11"].direction;
      }
      this["\x17\x19\x11"].direction = _loc2_;
      this["\x1b\b\x01"](this["\x17\x19\x11"]["\x19\t"]);
   }
   function §\x1b\x04\x04§(§\x1c\x18\f§)
   {
      this["\x1a\x07\t"](_loc2_,this["\x17\x19\x11"]["\x1d\f\x10"]);
      this["\x1b\x06\x1a"](_loc2_);
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x17\x19\x11"].cellNum;
      }
      else
      {
         this["\x1b\x04\x17"](_loc2_);
      }
      var _loc3_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc2_);
      var _loc4_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\x07\x1d"](_loc2_);
      var _loc5_ = _loc4_ - Math.floor(_loc4_);
      this._x = _loc3_.x;
      this._y = _loc3_.y - _loc5_ * eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\b\x10"];
   }
   function §\x1b\x06\x1a§(§\x1c\x18\f§)
   {
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x17\x19\x11"].cellNum;
      }
      var _loc3_ = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1a\x15\x14"]["\x1e\x04\x1d"](this["\x18\x14\x06"]["\x1d\x04\b"],this["\x17\x16\x19"],_loc2_,this["\x18\x14\x06"]["\x10\x11"]);
      this.swapDepths(_loc3_);
      if(this["\x17\x19\x11"]["\x1d\x17\x1a"]())
      {
         this["\x17\x19\x11"]["\x05\x1c"].mc["\x1b\x06\x1a"](_loc2_);
      }
   }
   function §\x1b\x01\x19§(§\r\x01§)
   {
      this["\x17\x19\x11"]["\x1d\f\x10"] = _loc2_;
      this._visible = _loc2_;
      this["\x1a\x07\t"](this["\x17\x19\x11"].cellNum,_loc2_);
   }
   function §\x1b\b\x02§(§\x1a\x05\x03§)
   {
      this["\x18\x11\x01"]._alpha = _loc2_;
   }
   function §\x1b\x05\x18§(§\x14\x18§)
   {
      this["\x19\x17\x1d"] = _loc2_;
      if(this["\x19\x17\x1d"])
      {
         this["\x18\x11\x01"]._x = this["\x18\x11\x01"]._y = -5000;
         this["\x18\x11\x01"]._visible = false;
      }
      else
      {
         this["\x18\x11\x01"]._x = this["\x18\x11\x01"]._y = 0;
         this["\x18\x11\x01"]._visible = true;
      }
   }
   function §\x1b\x05\x1c§(§\r\x01§)
   {
      this["\x1b\x06\x1a"]();
      if(_loc2_)
      {
         this["\x18\x04\x1b"] = this["\x18\x11\x01"]._alpha;
         this["\x1b\b\x02"](eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x1a\x04"]);
      }
      else
      {
         this["\x1b\b\x02"](this["\x18\x04\x1b"]);
      }
   }
   function §\x1c\x1b\x10§(§\x1b\b\x1b§, §\x05\x07§, §\n\x02§, §\x1a\x14\x0b§, §\x1b\r\f§, §\x11\x05§)
   {
      if(_loc3_ != this["\x17\x19\x11"].cellNum)
      {
         var _loc8_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](this["\x17\x19\x11"].cellNum);
         var _loc9_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc3_);
         var _loc10_ = _loc9_.x;
         var _loc11_ = _loc9_.y;
         var _loc12_ = 0.01;
         if(_loc9_["\x1d\x19\x04"] != 1)
         {
            _loc11_ -= eval("\x19\x04").battlefield["\x1e\x1c\x04"]["\x1d\x18\x01"];
         }
         if(_loc6_.toLowerCase() != "static")
         {
            this["\x17\x19\x11"].direction = eval("\x19\x04").battlefield["\x1a\x05\x14"]["\x1b\x18\x14"]["\x1e\x06\b"](_loc8_.x,_loc8_["\x1b\x0e\x05"],_loc10_,_loc9_["\x1b\x0e\x05"],true);
         }
         var _loc13_ = this.api.electron["\x1d\f\r"];
         switch(_loc5_)
         {
            case "slide":
               var _loc14_ = 0.25;
               if(_loc13_)
               {
                  this["\x1b\b\x01"](_loc6_);
               }
               else
               {
                  this["\x1b\b\x01"]("static");
               }
               break;
            case "walk":
            default:
               _loc14_ = eval("\x19\x04").battlefield.mc["\x1a\x15\x18"]["\x1a\x04\x07"][this["\x17\x19\x11"].direction];
               if(_loc13_)
               {
                  this["\x1b\b\x01"](_loc6_ != undefined ? _loc6_ : "walk",undefined,_loc7_);
               }
               else
               {
                  this["\x1b\b\x01"]("static");
               }
               break;
            case "run":
               _loc14_ = !!this["\x17\x19\x11"]["\x1d\r\x1c"] ? eval("\x19\x04").battlefield.mc["\x1a\x15\x18"]["\x1c\x1c\x0f"][this["\x17\x19\x11"].direction] : eval("\x19\x04").battlefield.mc["\x1a\x15\x18"]["\x1b\r\x17"][this["\x17\x19\x11"].direction];
               if(_loc13_)
               {
                  this["\x1b\b\x01"](_loc6_ != undefined ? _loc6_ : "run",undefined,_loc7_);
                  break;
               }
               this["\x1b\b\x01"]("static");
               break;
         }
         _loc14_ *= this["\x17\x19\x11"]["\x1a\x16\x16"];
         if(_loc9_["\x1d\x19\x06"] < _loc8_["\x1d\x19\x06"])
         {
            _loc14_ += _loc12_;
         }
         else if(_loc9_["\x1d\x19\x06"] > _loc8_["\x1d\x19\x06"])
         {
            _loc14_ -= _loc12_;
         }
         else if(_loc8_["\x1d\x19\x04"] != _loc9_["\x1d\x19\x04"])
         {
            if(_loc9_["\x1d\x19\x04"] == 1)
            {
               _loc14_ += _loc12_;
            }
            else if(_loc8_["\x1d\x19\x04"] == 1)
            {
               _loc14_ -= _loc12_;
            }
         }
         this["\x18\x07\x02"] = Math.sqrt(Math.pow(this._x - _loc10_,2) + Math.pow(this._y - _loc11_,2));
         var _loc15_ = Math.atan2(_loc11_ - this._y,_loc10_ - this._x);
         var _loc16_ = Math.cos(_loc15_);
         var _loc17_ = Math.sin(_loc15_);
         this._nLastTimer = getTimer();
         var _loc18_ = Number(_loc3_) > this["\x17\x19\x11"].cellNum;
         this["\x1a\x07\t"](_loc3_,this["\x17\x19\x11"]["\x1d\f\x10"],true);
         this["\x1b\x04\x17"](_loc3_);
         this["\x17\x19\x11"]["\x1d\x0e\x17"] = true;
         this["\x17\x19\x11"]["\x1c\x1b\x15"] = _loc5_;
         this["\x17\x19\x11"]["\x1c\x1c\t"] = _loc6_;
         if(this["\x17\x19\x11"]["\x1d\x17\x1a"]())
         {
            var _loc19_ = this["\x17\x19\x11"]["\x05\x1c"];
            var _loc20_ = _loc19_.mc;
            _loc20_["\x1b\x06\x18"](this["\x17\x19\x11"].direction);
            _loc20_["\x1a\x07\t"](_loc3_,_loc19_["\x1d\f\x10"]);
            _loc20_["\x1b\x04\x17"](_loc3_);
         }
         if(_loc18_)
         {
            this["\x1b\x06\x1a"](_loc3_);
         }
         eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x1e\x03\x15"]()["\x1d\x0f"](this,this,this["\x13\x1c"],[_loc14_,_loc16_,_loc17_],this,this["\x13\x1b"],[_loc2_,_loc10_,_loc11_,_loc3_,_loc4_,_loc5_ == "slide",!_loc18_]);
      }
      else
      {
         _loc2_.onActionEnd();
      }
   }
   function §\x13\x1c§(§\x1a\x16\x17§, §\x1e\x1b\f§, §\x1a\x1a\x1b§)
   {
      var _loc5_ = getTimer() - this._nLastTimer;
      var _loc6_ = _loc2_ * (_loc5_ <= 125 ? _loc5_ : 125);
      this._x += _loc6_ * _loc3_;
      this._y += _loc6_ * _loc4_;
      this["\x18\x07\x02"] -= _loc6_;
      this._nLastTimer = getTimer();
      if(this["\x18\x07\x02"] <= _loc6_)
      {
         return false;
      }
      return true;
   }
   function §\x13\x1b§(§\x1b\b\x1b§, §\x1a\x03\x02§, §\x1a\x02\x03§, §\x05\x07§, §\n\x02§, §\n\n§, §\n\x18§)
   {
      if(this["\x18\x02\x02"] != undefined)
      {
         this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](this["\x18\x02\x02"])["\x1b\x0f\x1d"](this["\x17\x19\x11"].id);
         this["\x18\x02\x02"] = undefined;
      }
      if(_loc6_)
      {
         this._x = _loc3_;
         this._y = _loc4_;
         this["\x17\x19\x11"]["\x1d\x0e\x17"] = false;
         this["\x1b\b\x01"](this["\x17\x19\x11"]["\x1e\x16\x1c"]);
         if(this.api.gfx["\x1a\x15\x12"]["\x1d\r\t"] && this.data instanceof dofus["\x1e\x18\x05"]["\x1c\x1d\x05"])
         {
            this["\x17\x15\x0e"](true);
         }
      }
      if(_loc8_)
      {
         this["\x1b\x06\x1a"](_loc5_);
      }
      _loc2_.onActionEnd();
   }
   function §\x1b\r\x03§(§\x1b\r\r§)
   {
      if(!this["\x17\x19\x11"]["\x1d\r\x1c"])
      {
         this["\x18\x11\x01"].mcAnim.lastAnimation = _loc2_;
      }
      else
      {
         this["\x18\x12\x1d"].mcAnim.lastAnimation = _loc2_;
         this["\x18\x11\x01"].mcAnimFront.lastAnimation = _loc2_;
         this["\x18\x11\x01"].mcAnimBack.lastAnimation = _loc2_;
      }
   }
   function §\x1b\x07\x1d§(§\x19\x0b§, §\x0e\r§, §\x11\x04§, §\x1c\r\x04§)
   {
      this["\x1b\b\x01"](_loc2_,_loc3_,_loc4_);
      if(_global.isNaN(Number(_loc5_)))
      {
         return undefined;
      }
      if(_loc5_ < 1)
      {
         return undefined;
      }
      eval("\x19\x04")["\x1a\x05\x14"]["\x1a\f\x15"]["\x1b\x02\x05"](this,"battlefield",this,this["\x1b\b\x01"],_loc5_,[this["\x17\x19\x11"]["\x1e\x16\x1c"]]);
   }
   static function §\x1e\x06\x06§(§\x1b\n\x19§)
   {
      switch(_loc2_)
      {
         case "S":
            var _loc3_ = 0;
            break;
         case "R":
            _loc3_ = 1;
            break;
         case "F":
            _loc3_ = 2;
            break;
         case "L":
            _loc3_ = 5;
            break;
         case "B":
            _loc3_ = 6;
            break;
         default:
            _loc3_ = -1;
      }
      return _loc3_;
   }
   function §\x1b\b\x01§(§\x19\x0b§, §\x0e\r§, §\x11\x04§)
   {
      if(this.api["\x1e\x18\x05"].Game["\x1d\r\f"])
      {
         var _loc5_ = this["\x17\x19\x11"].sequencer.getCurrentAction();
         if(_loc5_ != undefined && (_loc5_.object == this && (_loc5_.fn == this["\x1b\b\x01"] && (_loc5_.waitEnd && (!_loc5_.forceTimeout && _loc5_.functionApplied)))))
         {
            return undefined;
         }
      }
      if(_loc2_ == undefined)
      {
         _loc2_ = this["\x17\x19\x11"]["\x1e\x16\x1c"];
      }
      _loc2_ = String(_loc2_).toLowerCase();
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      if(_loc4_ == undefined)
      {
         _loc4_ = false;
      }
      var _loc6_ = this["\x17\x19\x11"]["\x1c\x11\x1a"];
      this["\x17\x19\x11"]["\x14\b"] = _loc3_;
      var mc = this["\x18\x11\x01"];
      var _loc7_ = "";
      if(this["\x17\x19\x11"]["\x1d\x17\x1a"]())
      {
         _loc7_ += "_C";
      }
      var sFullAnim;
      var sDir;
      var nScale;
      switch(this["\x17\x19\x11"].direction)
      {
         case 0:
            sDir = "S";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            var _loc8_ = "staticR";
            nScale = 100;
            break;
         case 1:
            sDir = "R";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticR";
            nScale = 100;
            break;
         case 2:
            sDir = "F";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticR";
            nScale = 100;
            break;
         case 3:
            sDir = "R";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticR";
            if(!_loc6_)
            {
               nScale = -100;
            }
            break;
         case 4:
            sDir = "S";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticL";
            if(!_loc6_)
            {
               nScale = -100;
            }
            break;
         case 5:
            sDir = "L";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticL";
            nScale = 100;
            break;
         case 6:
            sDir = "B";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticL";
            nScale = 100;
            break;
         case 7:
            sDir = "L";
            sFullAnim = _loc2_ + _loc7_ + sDir;
            _loc8_ = "staticL";
            if(!_loc6_)
            {
               nScale = -100;
               break;
            }
      }
      if(this._nForcedXScale != undefined)
      {
         nScale = this._nForcedXScale;
      }
      var _loc9_ = this["\x17\x19\x11"].fullAnimation;
      var sOldAnim = this["\x17\x19\x11"]["\x19\t"];
      this["\x17\x19\x11"]["\x19\t"] = _loc2_;
      this["\x17\x19\x11"].fullAnimation = sFullAnim;
      if(this["\x17\x19\x11"]["\x1a\x02\n"] != undefined)
      {
         if(this["\x17\x19\x11"]["\x1a\x02\n"][sFullAnim])
         {
            this["\x1d\x13"](this["\x17\x19\x11"].xtraClipTopParams.file,this["\x17\x19\x11"].xtraClipTopParams.color,true);
         }
         else if(this["\x18\n\x18"] != undefined)
         {
            this["\x1b\x10\x18"](true);
         }
      }
      if(_loc4_ || sFullAnim != _loc9_)
      {
         var ref = this;
         var _loc10_ = mc.createEmptyMovieClip("mcAnimLoad",31);
         _loc10_._visible = false;
         if(!this["\x17\x19\x11"]["\x1d\r\x1c"])
         {
            _loc10_.onEnterFrame = function()
            {
               ref._xscale = nScale;
               var _loc2_ = mc.attachMovie(sFullAnim,"mcAnim",10,{lastAnimation:sOldAnim});
               if(_loc2_ == undefined)
               {
                  _loc2_ = mc.attachMovie("static" + sDir,"mcAnim",10,{lastAnimation:sOldAnim});
               }
               if(_loc2_ != undefined && eval("\x19\x04").battlefield["\x13\x17"].useCacheAsBitmapOnStaticAnim)
               {
                  _loc2_["\x07\x1a"] = _loc2_._totalframes == 1;
               }
               this.removeMovieClip();
               delete this.onEnterFrame;
            };
         }
         else
         {
            _loc10_._visible = false;
            _loc10_.onEnterFrame = function()
            {
               ref._xscale = nScale;
               var _loc2_ = ref["\x18\x12\x1d"].attachMovie(sFullAnim,"mcAnim",1,{lastAnimation:sOldAnim});
               if(_loc2_ == undefined)
               {
                  _loc2_ = ref["\x18\x12\x1d"].attachMovie("static" + sDir,"mcAnim",1,{lastAnimation:sOldAnim});
               }
               if(_loc2_ == undefined)
               {
                  ref["\x18\x12\x1d"].mcAnim.removeMovieClip();
               }
               else if(eval("\x19\x04").battlefield["\x13\x17"].useCacheAsBitmapOnStaticAnim)
               {
                  _loc2_["\x07\x1a"] = _loc2_._totalframes == 1;
               }
               _loc2_ = mc.attachMovie(sFullAnim + "_Front","mcAnimFront",30,{lastAnimation:sOldAnim});
               if(_loc2_ == undefined)
               {
                  _loc2_ = mc.attachMovie("static" + sDir + "_Front","mcAnimFront",30,{lastAnimation:sOldAnim});
               }
               if(_loc2_ == undefined)
               {
                  mc.mcAnimFront.removeMovieClip();
               }
               else if(eval("\x19\x04").battlefield["\x13\x17"].useCacheAsBitmapOnStaticAnim)
               {
                  _loc2_["\x07\x1a"] = _loc2_._totalframes == 1;
               }
               _loc2_ = mc.attachMovie(sFullAnim + "_Back","mcAnimBack",10,{lastAnimation:sOldAnim});
               if(_loc2_ == undefined)
               {
                  _loc2_ = mc.attachMovie("static" + sDir + "_Back","mcAnimBack",10,{lastAnimation:sOldAnim});
               }
               if(_loc2_ == undefined)
               {
                  mc.mcAnimBack.removeMovieClip();
               }
               else if(eval("\x19\x04").battlefield["\x13\x17"].useCacheAsBitmapOnStaticAnim)
               {
                  _loc2_["\x07\x1a"] = _loc2_._totalframes == 1;
               }
               if(ref["\x17\x19\x11"]["\x1d\r\x1c"])
               {
                  eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x1e\x03\x15"]()["\x1d\x0f"](ref,ref,ref["\x1a\b\f"]);
               }
               this.removeMovieClip();
               delete this.onEnterFrame;
            };
         }
      }
      else
      {
         this._xscale = nScale;
         if(this["\x17\x19\x11"]["\x1d\r\x1c"])
         {
            eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x1e\x03\x15"]()["\x1d\x0f"](this,this,this["\x1a\b\f"]);
         }
      }
      if(this["\x17\x19\x11"]["\x1d\x17\x1a"]())
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x18\x13"]["\x1e\x03\x15"]()["\x1d\x0f"](this,this,this["\x1a\b\x13"]);
      }
   }
   function §\x1a\b\x13§()
   {
      if(this["\x17\x19\x11"]["\x1d\x17\x1a"]())
      {
         if(this["\x18\x13\f"] != undefined)
         {
            var _loc2_ = {x:this["\x18\x13\f"]._x,y:this["\x18\x13\f"]._y};
            this["\x18\x13\f"]._parent.localToGlobal(_loc2_);
            this["\x18\x14\x06"].container.globalToLocal(_loc2_);
            this["\x17\x19\x11"]["\x05\x1c"].mc._x = _loc2_.x;
            this["\x17\x19\x11"]["\x05\x1c"].mc._y = _loc2_.y;
         }
      }
      return this["\x17\x19\x11"]["\x19\t"] != "static" || this["\x17\x19\x11"]["\x1d\x0e\x17"];
   }
   function §\x1a\b\f§()
   {
      if(this["\x17\x19\x11"]["\x1d\r\x1c"])
      {
         if(this["\x18\x12\x1c"] != undefined)
         {
            var _loc2_ = {x:this["\x18\x12\x1c"]._x,y:this["\x18\x12\x1c"]._y};
            this["\x18\x12\x1c"]._parent.localToGlobal(_loc2_);
            this["\x18\x11\x01"].globalToLocal(_loc2_);
            this["\x18\x12\x1d"]._x = _loc2_.x;
            this["\x18\x12\x1d"]._y = _loc2_.y;
            this["\x18\x12\x1d"]._rotation = this["\x18\x12\x1c"]._rotation;
            this["\x18\x12\x1d"]._xscale = this["\x18\x12\x1c"]._xscale;
            this["\x18\x12\x1d"]._yscale = this["\x18\x12\x1c"]._yscale;
         }
      }
      return this["\x17\x19\x11"]["\x19\t"] != "static" || this["\x17\x19\x11"]["\x1d\x0e\x17"];
   }
   function §\x1a\x07\t§(§\x1c\x18\f§, §\b\t§, §\x12\x05§)
   {
      var _loc5_ = this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](_loc2_);
      if(_loc5_ == undefined)
      {
         if(_loc3_)
         {
            this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](this["\x17\x19\x11"].cellNum)["\x1c\f"](this["\x17\x19\x11"].id);
         }
         else
         {
            this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](this["\x17\x19\x11"].cellNum)["\x1b\x0f\x1d"](this["\x17\x19\x11"].id);
         }
         return undefined;
      }
      if(_loc4_ != true)
      {
         this["\x18\x14\x06"]["\x1d\x04\b"]["\x1e\b\x01"](this["\x17\x19\x11"].cellNum)["\x1b\x0f\x1d"](this["\x17\x19\x11"].id);
      }
      else
      {
         this["\x18\x02\x02"] = this["\x17\x19\x11"].cellNum;
      }
      if(_loc3_)
      {
         _loc5_["\x1c\f"](this["\x17\x19\x11"].id);
      }
   }
   function §\x1b\x03\x0f§(§\x1c\x0f\x03§, §\x1c\x0f\x02§)
   {
      this["\x18\x11\x01"]._xscale = _loc2_;
      this["\x18\x11\x01"]._yscale = _loc3_ == undefined ? _loc2_ : _loc3_;
   }
   function onLoadInit(§\x1d\x01\x12§)
   {
      this.onEnterFrame = function()
      {
         if(!this["\x19\x18\t"])
         {
            this["\x19\x18\t"] = true;
            if(this["\x17\x19\x11"]["\x1d\r\x1c"])
            {
               this["\x18\x12\x1d"] = this["\x18\x11\x01"].createEmptyMovieClip("chevauchor",20);
               this["\x18\n\x07"].loadClip(this["\x17\x19\x11"].mount["\x01\x1d"],this["\x18\x12\x1d"]);
            }
         }
         else
         {
            this["\x19\x1a\x02"] = true;
         }
         if(this["\x19\x18\t"] && (!this["\x17\x19\x11"]["\x1d\r\x1c"] || this["\x19\x1a\x02"]))
         {
            if(_global.isNaN(Number(this["\x17\x19\x11"]["\x1a\x13\x10"])))
            {
               this["\x1b\b\x01"](this["\x17\x19\x11"]["\x1a\x13\x11"],undefined,true);
            }
            else
            {
               this["\x1b\x07\x1d"](this["\x17\x19\x11"]["\x1a\x13\x11"],false,false,this["\x17\x19\x11"]["\x1a\x13\x10"]);
            }
            delete this.onEnterFrame;
         }
      };
      this["\x1e\x15\x06"]({type:"onLoadInit",clip:this});
   }
   function §\x17\x15\x12§(§\x1a\x04\x10§)
   {
      this["\x18\x14\x06"]["\x1b\x1d\x18"](this);
   }
   function §\x17\x15\x0e§(§\x11\x10§)
   {
      this["\x18\x14\x06"]["\x1b\x1d\x16"](this,_loc2_);
   }
   function §\x17\x15\x0f§(§\x11\x10§)
   {
      this["\x18\x14\x06"]["\x1b\x1d\x17"](this,_loc2_);
   }
}

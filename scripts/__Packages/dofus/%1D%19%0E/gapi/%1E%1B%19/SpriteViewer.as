class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.SpriteViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpriteViewer";
   var §\x1b\x11\x11§ = 500;
   var §\x1a\x15\f§ = ["StaticF","StaticR","StaticL","WalkF","RunF","Anim2R","Anim2L"];
   var §\x19\x19\x01§ = true;
   var §\x17\x1a\x13§ = 200;
   var §\x19\x1a\x1d§ = true;
   var §\x19\x10\x17§ = false;
   var §\x19\x15\x19§ = false;
   var §\x17\x1d\x10§ = 0;
   var §\x19\x19\x14§ = false;
   var §\x19\x15\b§ = true;
   function SpriteViewer()
   {
      super();
   }
   function §\x16\x12\x17§()
   {
      return this["\x17\x16\x1a"];
   }
   function §\x15\x1d\b§(§\x1c\n\x0e§)
   {
      if(_loc2_["\x1d\r\x1c"])
      {
         this["\x1e\x0f\x1d"] = false;
      }
      this["\x17\x16\x1a"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x11\x1b"]();
      }
      return this["\x16\x12\x17"]();
   }
   function §\x16\x13\x05§()
   {
      return this["\x17\x17\b"];
   }
   function §\x15\x1d\x0e§(§\x1c\n\x0e§)
   {
      if(this["\x1d\x13\x02"])
      {
         this.removeSpriteListeners();
      }
      this["\x17\x17\b"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1c\r"]();
      }
      return this["\x16\x13\x05"]();
   }
   function §\x17\x03\x02§()
   {
      return this["\x19\x19\x01"];
   }
   function §\x16\t\x17§(§\n\x03§)
   {
      this["\x19\x19\x01"] = _loc2_;
      this["\x18\f\t"].onEnterFrame = this["\x18\f\b"].onEnterFrame = undefined;
      !this["\x19\x19\x14"] ? this["\x18\f\b"] : this["\x18\f\t"]._alpha = 100;
      !!this["\x19\x19\x14"] ? this["\x18\f\b"] : this["\x18\f\t"]._alpha = 0;
      return this["\x17\x03\x02"]();
   }
   function §\x16\x15\b§()
   {
      return this["\x19\x15\b"];
   }
   function §\x16\x01\r§(§\n\x03§)
   {
      this["\x19\x15\b"] = _loc2_;
      return this["\x16\x15\b"]();
   }
   function §\x16\x0e\x13§()
   {
      return this["\x17\x1a\x13"];
   }
   function §\x15\x1a\x19§(§\x1c\f\x0e§)
   {
      this["\x17\x1a\x13"] = _loc2_;
      if(this["\x1d\x13\x02"])
      {
         this["\x1b\x11\x1b"]();
      }
      return this["\x16\x0e\x13"]();
   }
   function §\x17\n\x1a§()
   {
      return this["\x19\x1a\x1d"];
   }
   function §\x16\x0e\x06§(§\n\x03§)
   {
      this["\x19\x1a\x1d"] = _loc2_;
      this["\x18\x10\r"]._visible = _loc2_;
      return this["\x17\n\x1a"]();
   }
   function §\x16\x17\x11§()
   {
      return this["\x19\x15\x19"];
   }
   function §\x16\x03\t§(§\n\x03§)
   {
      this["\x19\x15\x19"] = _loc2_;
      return this["\x16\x17\x11"]();
   }
   function §\x16\x12\x18§()
   {
      return this["\x1a\x15\f"];
   }
   function §\x15\x1d\t§(§\x1c§)
   {
      this["\x1a\x15\f"] = _loc2_;
      return this["\x16\x12\x18"]();
   }
   function §\x16\x15\x07§()
   {
      return this["\x1b\x11\x11"];
   }
   function §\x16\x01\f§(§\x1c\x19\x1d§)
   {
      this["\x1b\x11\x11"] = _loc2_;
      return this["\x16\x15\x07"]();
   }
   function §\x16\x0f\x1a§()
   {
      return this["\x19\x10\x17"];
   }
   function §\x15\x1b\x15§(§\x14\x18§)
   {
      this["\x19\x10\x17"] = _loc2_;
      return this["\x16\x0f\x1a"]();
   }
   function §\x1b\x11\x1b§()
   {
      if(this["\x18\x05\x10"] > 0)
      {
         _global.clearInterval(this["\x18\x05\x10"]);
      }
      if(this["\x19\x15\x19"])
      {
         this.beginDisplay();
      }
      else
      {
         this["\x18\x05\x10"] = _global.setInterval(this,"beginDisplay",this["\x1b\x11\x11"]);
      }
   }
   function §\x1e\x07\x11§(§\x1c\x14\n§)
   {
      return this["\x17\x16\x1a"]["color" + _loc2_] != undefined ? this["\x17\x16\x1a"]["color" + _loc2_] : -1;
   }
   function §\x1b\x07\x0b§(§\x1c\x14\n§, §\x1c\f\x0e§)
   {
      this["\x17\x16\x1a"]["color" + _loc2_] = _loc3_;
      this["\x1a\x06\x11"]();
   }
   function setColors(§\x1c\n\x15§)
   {
      this["\x17\x16\x1a"].color1 = _loc2_.color1;
      this["\x17\x16\x1a"].color2 = _loc2_.color2;
      this["\x17\x16\x1a"].color3 = _loc2_.color3;
      if(this["\x17\x16\x1a"]["\x1d\r\x1c"] && this["\x17\x16\x1a"].mount["\x1d\x0f\x1c"])
      {
         this["\x17\x16\x1a"].mount.customColor1 = _loc2_.color2;
         this["\x17\x16\x1a"].mount.customColor2 = _loc2_.color3;
         this["\x17\x16\x1a"].mount.customColor3 = _loc2_.color3;
      }
      this["\x1a\x06\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].SpriteViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1b\x11\x1b"]});
   }
   function §\x1d\x05§()
   {
      this._ldrSpriteA["\x1d\x15"]("initialization",this);
      this._ldrSpriteB["\x1d\x15"]("initialization",this);
      this["\x1c\r"]();
      this["\x18\x10\r"].onRelease = function()
      {
         this._parent.click({target:this});
      };
   }
   function removeSpriteListeners()
   {
      if(this["\x17\x17\b"] == undefined)
      {
         return undefined;
      }
      if(this["\x17\x17\b"]["\x1d\x0e\n"](this.api))
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1b\x10\x19"]("spriteDataChanged",this);
      }
      this["\x17\x17\b"]["\x1b\x10\x19"]("gfxFileChanged",this);
      this["\x17\x17\b"]["\x1b\x10\x19"]("accessoriesChanged",this);
   }
   function §\x1c\r§()
   {
      if(this["\x17\x17\b"] == undefined)
      {
         return undefined;
      }
      if(this["\x17\x17\b"]["\x1d\x0e\n"](this.api))
      {
         this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("spriteDataChanged",this);
      }
      this["\x17\x17\b"]["\x1d\x15"]("gfxFileChanged",this);
      this["\x17\x17\b"]["\x1d\x15"]("accessoriesChanged",this);
   }
   function beginDisplay()
   {
      _global.clearInterval(this["\x18\x05\x10"]);
      this["\x18\x05\x10"] = 0;
      if(this["\x17\x16\x1a"] == undefined)
      {
         return undefined;
      }
      if(this["\x19\x19\x01"] && !this["\x19\x10\x17"])
      {
         var _loc2_ = !this["\x19\x19\x14"] ? this._ldrSpriteB : this._ldrSpriteA;
         this["\x19\x19\x14"] = !this["\x19\x19\x14"];
         var _loc3_ = !this["\x19\x19\x14"] ? this["\x18\f\b"] : this["\x18\f\t"];
      }
      else if(this["\x19\x10\x17"])
      {
         _loc2_ = this._ldrSpriteA;
         this["\x19\x19\x14"] = false;
      }
      else
      {
         _loc2_ = !this["\x19\x19\x14"] ? this._ldrSpriteB : this._ldrSpriteA;
      }
      _loc2_.forceReload = true;
      _loc2_.content.removeMovieClip();
      var _loc4_ = _loc2_["\x1d\x15\x13"].createEmptyMovieClip("content_mc",1);
      this["\x17\x16\x1a"].mc = _loc4_["\x16\n"](this["\x17\x16\x1a"]["\x1e\x1e\t"],"sprite" + this["\x17\x16\x1a"].id,1,[undefined,undefined,this["\x17\x16\x1a"]]);
      _loc2_.content = this["\x17\x16\x1a"].mc;
      this["\x17\x16\x1a"].mc["\x1d\x15"]("onLoadInit",_loc2_);
   }
   function §\x16\r§(§\x1c\x14\n§)
   {
      if(_loc2_ < 0)
      {
         _loc2_ = 0;
      }
      var _loc3_ = this["\x1a\x15\f"][_loc2_];
      var _loc4_ = eval("\x19\x04").battlefield.mc["\x1a\x15\x18"]["\x1e\x06\x06"](_loc3_.charAt(_loc3_.length - 1));
      this["\x17\x16\x1a"].direction = _loc4_;
      _loc3_ = _loc3_.substring(0,_loc3_.length - 1);
      this["\x18\f\t"]["\x1b\b\x01"](_loc3_,true,true);
      this["\x18\f\b"]["\x1b\b\x01"](_loc3_,true,true);
   }
   function §\x18\n§()
   {
      if(this["\x18\f\t"] != undefined)
      {
         this["\x18\f\t"].forcedXScale = this["\x18\f\t"]._yscale = this["\x17\x1a\x13"];
      }
      if(this["\x18\f\b"] != undefined)
      {
         this["\x18\f\b"].forcedXScale = this["\x18\f\b"]._yscale = this["\x17\x1a\x13"];
      }
   }
   function §\x1b\x17\x01§(§\x1c\x0e\x02§)
   {
      if(_loc2_ == undefined || _global.isNaN(_loc2_))
      {
         _loc2_ = this["\x17\x1d\x10"];
      }
      this["\x17\x1d\x10"] = _loc2_;
      this["\x16\r"](this["\x17\x1d\x10"]);
      this["\x17\x1d\x10"]++;
      if(this["\x17\x1d\x10"] >= this["\x1a\x15\f"].length)
      {
         this["\x17\x1d\x10"] = 0;
      }
      this["\x18\n"]();
   }
   function §\x1a\x06\x11§()
   {
      this["\x16\r"](this["\x17\x1d\x10"] - 1);
      this["\x18\n"]();
   }
   function destroy()
   {
      _global.clearInterval(this["\x18\x05\x10"]);
      this["\x18\x05\x10"] = 0;
   }
   function initialization(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_ldrSpriteA":
            this["\x18\f\t"] = _loc0_ = _loc2_.clip;
            this._mcCurrentSprite = _loc0_;
            this["\x18\x0e\x10"] = this["\x18\f\b"];
            break;
         case "_ldrSpriteB":
            this["\x18\f\b"] = _loc0_ = _loc2_.clip;
            this._mcCurrentSprite = _loc0_;
            this["\x18\x0e\x10"] = this["\x18\f\t"];
      }
      this["\x18\n"]();
      if(this["\x19\x19\x01"])
      {
         this["\x18\x0e\x10"]._alpha = 100;
         this._mcCurrentSprite._alpha = 0;
         this._mcCurrentSprite.mcOther = this["\x18\x0e\x10"];
         this._mcCurrentSprite.onEnterFrame = function()
         {
            this._alpha += 10;
            this.mcOther._alpha -= 30;
            if(this._alpha >= 100 && this.mcOther._alpha <= 0)
            {
               this._alpha = 100;
               this.mcOther._alpha = 0;
               this.onEnterFrame = undefined;
            }
         };
      }
      else
      {
         this._mcCurrentSprite._alpha = 100;
         if(this["\x18\x0e\x10"] != undefined)
         {
            this["\x18\x0e\x10"]._alpha = 0;
         }
      }
      this["\x1b\x1c"]({object:this,method:this["\x1b\x17\x01"],params:[this["\x17\x1d\x10"] - 1]});
   }
   function click(§\x1c\n\x07§)
   {
      this["\x1b\x17\x01"]();
   }
   function spriteDataChanged(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.value;
      if(_loc3_ == undefined)
      {
         return undefined;
      }
      var _loc4_ = new eval("\x19\x04").battlefield["\x1e\x18\x05"]["\x1a\x15\x18"]("viewer",eval("\x19\x04").battlefield.mc["\x1a\x15\x18"],_loc3_.gfxFile,undefined,5);
      _loc4_.color1 = _loc3_.color1;
      _loc4_.color2 = _loc3_.color2;
      _loc4_.color3 = _loc3_.color3;
      _loc4_.accessories = _loc3_.accessories;
      _loc4_.mount = _loc3_.mount;
      this["\x1a\x17\x1d"] = _loc3_;
      this["\x1a\x15\x15"] = _loc4_;
   }
   function gfxFileChanged(§\x1c\n\x07§)
   {
      this["\x17\x16\x1a"].gfxFile = _loc2_.value;
      this["\x1b\x11\x1b"]();
   }
   function accessoriesChanged(§\x1c\n\x07§)
   {
      if(!this["\x19\x15\b"])
      {
         return undefined;
      }
      this["\x17\x16\x1a"].accessories = _loc2_.value;
      this["\x1b\x11\x1b"]();
   }
}

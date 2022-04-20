class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x17\x11§.ArtworkRotationItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "ArtworkRotationItem";
   static var §\x1b\x12\f§ = [0,45,89,134,178];
   static var §\x1d\x19\r§ = [0,35,70,106,141];
   static var §\x0e\f§ = [0,25,50,75,100];
   static var §\x1b\x18\x05§ = [100,75,50,25,0];
   function ArtworkRotationItem()
   {
      super();
      this["\x18\x15\x01"]._visible = false;
   }
   function §\x15\x1e\b§(§\x1c\x0e\x16§)
   {
      this["\x17\x1d\x1b"] = Number(_loc2_);
      return this["\x16\x13\x1a"]();
   }
   function §\x15\x1e\x1a§(§\x1c\x0f\x04§)
   {
      this["\x17\x1e\x0f"] = Number(_loc2_);
      return this.__get__scale();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x01\x0f"]);
   }
   function §\x1d\x07\n§(§\x1c\x17\x19§)
   {
      var _loc3_ = dofus["\x1e\x1c\x04"]["\x1d\x18\n"] + _loc2_ + this["\x17\x1d\x1b"] + ".swf";
      this._ldrArtwork["\x1d\x15"]("initialization",this);
      this._ldrArtwork.contentPath = _loc3_;
      this["\x18\x15\x01"]["\x07\x1a"] = true;
      this["\x18\x15\x01"]._xscale = this["\x18\x15\x01"]._yscale = 85;
      this._ldrArtwork.setMask(this["\x18\x15\x01"]);
   }
   function §\x1e\x1d\x15§(§\r\x0b§, §\x14\t§)
   {
      if(_loc3_ == undefined)
      {
         _loc3_ = false;
      }
      var §\x1c\x13\x10§ = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x12\f"].length;
      var §\x1e\x19\x0f§ = new Color(this._ldrArtwork);
      var §\x1b\x1a\f§ = new Object();
      var §\x1c\x14\x16§ = !_loc2_ ? 0 : eval("\x1c\x13\x10") - 1;
      if(!_loc3_)
      {
         eval("\x1b\x1a\f").ra = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x18\x05"][eval("\x1c\x14\x16")];
         eval("\x1b\x1a\f").rb = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x12\f"][eval("\x1c\x14\x16")];
         eval("\x1b\x1a\f").ga = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x18\x05"][eval("\x1c\x14\x16")];
         eval("\x1b\x1a\f").gb = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1d\x19\r"][eval("\x1c\x14\x16")];
         eval("\x1b\x1a\f").ba = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x18\x05"][eval("\x1c\x14\x16")];
         eval("\x1b\x1a\f").bb = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x0e\f"][eval("\x1c\x14\x16")];
         eval("\x1e\x19\x0f").setTransform(eval("\x1b\x1a\f"));
      }
      else
      {
         var nInc = !_loc2_ ? 1 : -1;
         this.onEnterFrame = function()
         {
            eval("\x1b\x1a\f").ra = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x18\x05"][eval("\x1c\x14\x16")];
            eval("\x1b\x1a\f").rb = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x12\f"][eval("\x1c\x14\x16")];
            eval("\x1b\x1a\f").ga = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x18\x05"][eval("\x1c\x14\x16")];
            eval("\x1b\x1a\f").gb = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1d\x19\r"][eval("\x1c\x14\x16")];
            eval("\x1b\x1a\f").ba = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x1b\x18\x05"][eval("\x1c\x14\x16")];
            eval("\x1b\x1a\f").bb = dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x17\x11"].ArtworkRotationItem["\x0e\f"][eval("\x1c\x14\x16")];
            eval("\x1e\x19\x0f").setTransform(eval("\x1b\x1a\f"));
            set("\x1c\x14\x16",eval("\x1c\x14\x16") + nInc);
            if(eval("\x1c\x14\x16") >= eval("\x1c\x13\x10") || eval("\x1c\x14\x16") < 0)
            {
               this["\x17\x18\x12"] = eval("\x1b\x1a\f");
               delete this.onEnterFrame;
            }
         };
      }
   }
   function initialization(§\x1c\n\x07§)
   {
      _loc2_.clip._xscale = _loc2_.clip._yscale = this["\x17\x1e\x0f"];
   }
}

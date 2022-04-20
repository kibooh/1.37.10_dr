class dofus.§\x1d\x19\x0e§.gapi.ui.CardsCollection extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "CardsCollection";
   function CardsCollection()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.CardsCollection["\x01\x0f"]);
   }
   function destroy()
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function §\x07\x16§()
   {
      this["\x1a\t\x07"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      var _loc2_ = 1;
      while(_loc2_ <= 9)
      {
         var _loc3_ = this["_ctr" + _loc2_];
         _loc3_["\x1d\x15"]("click",this);
         _loc3_["\x1d\x15"]("over",this);
         _loc3_["\x1d\x15"]("out",this);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1d\x13\n§()
   {
      this._ctr1["\x1e\x1b\x1b"] = {iconFile:"Card",params:{name:"La carte",background:0,gfxFile:dofus["\x1e\x1c\x04"]["\x17\x10"] + (random(150) + 1000) + ".swf"}};
      this._ctr2["\x1e\x1b\x1b"] = {iconFile:"Card",params:{name:"Une autre carte",background:1,gfxFile:dofus["\x1e\x1c\x04"]["\x17\x10"] + (random(150) + 1000) + ".swf"}};
      this._ctr3["\x1e\x1b\x1b"] = {iconFile:"Card",params:{name:"Le monstre",background:2,gfxFile:dofus["\x1e\x1c\x04"]["\x17\x10"] + (random(150) + 1000) + ".swf"}};
      this._ctr4["\x1e\x1b\x1b"] = {iconFile:"Card",params:{name:"Lee",background:3,gfxFile:dofus["\x1e\x1c\x04"]["\x17\x10"] + (random(150) + 1000) + ".swf"}};
      this._ctr5["\x1e\x1b\x1b"] = {iconFile:"Card",params:{name:"Gross",background:4,gfxFile:dofus["\x1e\x1c\x04"]["\x17\x10"] + (random(150) + 1000) + ".swf"}};
      this._ctr6["\x1e\x1b\x1b"] = {iconFile:"Card",params:{name:"\x1c\x1d\x06",background:5,gfxFile:dofus["\x1e\x1c\x04"]["\x17\x10"] + (random(150) + 1000) + ".swf"}};
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnClose":
            this["\x07\x16"]();
            break;
         case "_ctr1":
         case "_ctr2":
         case "_ctr3":
         case "_ctr4":
         case "_ctr5":
         case "_ctr6":
         case "_ctr7":
         case "_ctr8":
         case "_ctr9":
            var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
            if(_loc3_ != undefined)
            {
               this["\x19\x0e\x1a"]["\x1e\n\x17"]();
               this["\x19\x0e\x1a"]["\x1e\x1b\x1b"] = _loc3_;
               break;
            }
      }
   }
}

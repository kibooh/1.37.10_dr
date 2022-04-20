class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ItemSetViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ItemSetViewer";
   static var §\x1c\x11\x0b§ = {ra:100,rb:0,ga:100,gb:0,ba:100,bb:0};
   static var §\x1d\x14\t§ = {ra:50,rb:0,ga:50,gb:0,ba:50,bb:0};
   function ItemSetViewer()
   {
      super();
   }
   function §\x16\x06\n§(§\x1c\t\x16§)
   {
      this["\x1b\x1c"]({object:this,method:function(§\x1b\x1a\x19§)
      {
         this["\x17\x18\x1a"] = _loc2_;
         if(this["\x1d\x13\x02"])
         {
            this["\x1a\b\x06"]();
         }
      },params:[_loc2_]});
      return this.__get__itemSet();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ItemSetViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1a\b\x06"]});
   }
   function §\x1d\x05§()
   {
      this._btnClose["\x1d\x15"]("click",this);
      var _loc2_ = 1;
      while(_loc2_ <= 8)
      {
         var _loc3_ = this["_ctr" + _loc2_];
         _loc3_["\x1d\x15"]("over",this);
         _loc3_["\x1d\x15"]("out",this);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\f"].text = this.api.lang.getText("ITEMSET_EFFECTS");
      this._lblItems.text = this.api.lang.getText("ITEMSET_EQUIPED_ITEMS");
   }
   function §\x1a\b\x06§()
   {
      if(this["\x17\x18\x1a"] != undefined)
      {
         var _loc2_ = this["\x17\x18\x1a"].items;
         this["\x17\f\x0f"].title = this["\x17\x18\x1a"].name;
         var _loc3_ = this["\x17\x18\x1a"]["\x1d\f\b"] != undefined ? this["\x17\x18\x1a"]["\x1d\f\b"] : 8;
         var _loc4_ = 0;
         while(_loc4_ < _loc3_)
         {
            var _loc5_ = _loc2_[_loc4_];
            var _loc6_ = this["_ctr" + (_loc4_ + 1)];
            _loc6_._visible = true;
            _loc6_["\x1e\x1b\x1b"] = _loc5_.item;
            _loc6_["\f\x17"] = !_loc5_.isEquiped ? "ItemSetViewerItemBorder" : "ItemSetViewerItemBorderNone";
            _loc4_ = _loc4_ + 1;
         }
         this["\x18\x16\x04"].dataProvider = this["\x17\x18\x1a"].effects;
         var _loc7_ = _loc3_ + 1;
         while(_loc7_ <= 8)
         {
            var _loc8_ = this["_ctr" + _loc7_];
            _loc8_._visible = false;
            _loc7_ = _loc7_ + 1;
         }
         this._visible = true;
      }
      else
      {
         eval("\x19\x04")["\x1a\x05\x14"]["\x1d\x05\x13"].err("[ItemSetViewer] le set n\'est pas défini");
         this._visible = false;
      }
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "_btnClose")
      {
         this["\x1e\x15\x06"]({type:"close"});
      }
   }
   function over(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_ctr1":
         case "_ctr2":
         case "_ctr3":
         case "_ctr4":
         case "_ctr5":
         case "_ctr6":
         case "_ctr7":
         case "_ctr8":
            var _loc3_ = _loc2_.target["\x1e\x1b\x1b"];
            this.gapi["\x1a\x1b\x0e"](_loc3_.name,_loc2_.target,-20,undefined,_loc3_.style + "ToolTip");
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

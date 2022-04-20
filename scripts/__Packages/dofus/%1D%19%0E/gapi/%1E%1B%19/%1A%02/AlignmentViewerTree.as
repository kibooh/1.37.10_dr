class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x02§.AlignmentViewerTree extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AlignmentViewerTree";
   function AlignmentViewerTree()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\x02"].AlignmentViewerTree["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x03\x11"].text = this.api.lang.getText("ALL_SPECIALIZATIONS");
      this["\x19\x02\x13"].text = this.api.lang.getText("LEVEL_SMALL");
   }
   function §\x1d\x05§()
   {
      this["\x18\x15\x0f"]["\x1d\x15"]("itemRollOver",this);
      this["\x18\x15\x0f"]["\x1d\x15"]("itemRollOut",this);
      this["\x18\x15\x0f"]["\x1d\x15"]("itemSelected",this);
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api["\x1e\x18\x05"]["\x1b\x17\r"].specialization;
      var _loc3_ = _loc2_.alignment.index;
      var _loc4_ = _loc2_.index;
      var _loc5_ = _loc2_.order.index;
      var _loc6_ = new Array();
      var _loc7_ = this.api.lang["\x1e\b\x18"]();
      for(var k in _loc7_)
      {
         var _loc8_ = new dofus["\x1e\x18\x05"].Specialization(Number(k));
         if(_loc8_.order.index == _loc5_)
         {
            if(_loc8_.description != "null")
            {
               var _loc9_ = _loc8_.alignment;
               var _loc10_ = _loc8_.order;
               var _loc11_ = _loc6_[_loc3_ != _loc9_.index ? _loc9_.index + 1 : 0];
               if(_loc11_ == undefined)
               {
                  _loc11_ = new Array({data:_loc9_,depth:0});
                  _loc6_[_loc3_ != _loc9_.index ? _loc9_.index + 1 : 0] = _loc11_;
               }
               var _loc12_ = _loc11_[_loc10_.index];
               if(_loc12_ == undefined)
               {
                  _loc12_ = new Array({data:_loc10_,depth:1,sortField:-1});
                  _loc11_[_loc10_.index] = _loc12_;
               }
               _loc12_.push({data:_loc8_,depth:2,sortField:_loc9_.value});
            }
         }
      }
      var _loc13_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc14_ = 0;
      while(_loc14_ < _loc6_.length)
      {
         if(_loc6_[_loc14_] != undefined)
         {
            var _loc15_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
            var _loc16_ = 0;
            while(_loc16_ < _loc6_[_loc14_].length)
            {
               if(_loc6_[_loc14_][_loc16_] != undefined)
               {
                  _loc6_[_loc14_][_loc16_].sortOn("sortField",Array.NUMERIC);
                  _loc15_ = _loc15_.concat(_loc6_[_loc14_][_loc16_]);
               }
               _loc16_ = _loc16_ + 1;
            }
            _loc13_ = _loc13_.concat(_loc15_);
         }
         _loc14_ = _loc14_ + 1;
      }
      this["\x18\x15\x0f"].dataProvider = _loc13_;
      if(_loc4_ != undefined)
      {
         var _loc17_ = -1;
         for(var k in _loc13_)
         {
            var _loc18_ = _loc13_[k].data;
            if(_loc18_ instanceof dofus["\x1e\x18\x05"].Specialization)
            {
               if(_loc18_.index == _loc4_)
               {
                  _loc17_ = Number(k);
                  break;
               }
            }
         }
         this["\x18\x15\x0f"].selectedIndex = _loc17_;
      }
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
      if(_loc2_.row.item.data instanceof dofus["\x1e\x18\x05"].Specialization)
      {
         this["\x1e\x15\x06"]({type:"specializationSelected",specialization:_loc2_.row.item.data});
      }
      else if(_loc2_.row.item.data instanceof dofus["\x1e\x18\x05"]["\x1b\x1b\x07"])
      {
         this["\x1e\x15\x06"]({type:"orderSelected",order:_loc2_.row.item.data});
      }
      else if(_loc2_.row.item.data instanceof dofus["\x1e\x18\x05"]["\x1a\x05"])
      {
         this["\x1e\x15\x06"]({type:"alignementSelected",alignement:_loc2_.row.item.data});
      }
      else
      {
         this["\x18\x15\x0f"].selectedIndex = -1;
         this["\x1e\x15\x06"]({type:"itemSelected"});
      }
   }
   function itemRollOver(§\x1c\n\x07§)
   {
      var _loc3_ = _loc2_.target.item.data;
      if(_loc3_ instanceof dofus["\x1e\x18\x05"].Specialization)
      {
         this.gapi["\x1a\x1b\x0e"](_loc3_.description,this,this["\x16\x0e\x12"] + 30);
      }
   }
   function itemRollOut(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
}

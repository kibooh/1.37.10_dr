class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.ClassInfosViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "ClassInfosViewer";
   function ClassInfosViewer()
   {
      super();
   }
   function §\x16\x0b\x1d§(§\x1c\x17\x19§)
   {
      this["\x18\b\x17"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      return this["\x17\x06\x1b"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].ClassInfosViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x07\x15"].text = this.api.lang.getText("CLASS_SPELLS");
   }
   function §\x1d\x05§()
   {
      var _loc2_ = 0;
      while(_loc2_ < 20)
      {
         this["_ctr" + _loc2_]["\x1d\x15"]("over",this);
         this["_ctr" + _loc2_]["\x1d\x15"]("out",this);
         this["_ctr" + _loc2_]["\x1d\x15"]("click",this);
         _loc2_ = _loc2_ + 1;
      }
   }
   function §\x1d\t\n§()
   {
      var _loc2_ = dofus["\x1e\x1c\x04"]["\x1a\x16\x07"];
      var _loc3_ = this.api.lang["\x1e\x07\x13"](this["\x18\b\x17"]).s;
      var _loc4_ = 0;
      while(_loc4_ < 20)
      {
         var _loc5_ = this["_ctr" + _loc4_];
         _loc5_.contentPath = _loc2_ + _loc3_[_loc4_] + ".swf";
         _loc5_.params = {spellID:_loc3_[_loc4_]};
         _loc4_ = _loc4_ + 1;
      }
      this["\x17\r\x0e"].text = this.api.lang["\x1e\x07\x13"](this["\x18\b\x17"]).d;
      this["\x1a\x1b\x1a"](_loc3_[0]);
   }
   function §\x1a\x1b\x1a§(§\x1c\x0e\x07§)
   {
      var _loc3_ = this.api["\x1d\x0b\x04"]["\x03\x16"]["\x1d\x1b\x19"](_loc2_ + "~1~");
      if(_loc3_.name == undefined)
      {
         this["\x18\x1a\x1a"].text = "";
         this["\x18\x1a\x19"].text = "";
         this["\x18\x1a\x1c"].text = "";
         this["\x17\f\x1a"].text = "";
         this["\x18\x16\x19"].contentPath = "";
      }
      else if(this["\x18\x1a\x1a"].text != undefined)
      {
         this["\x18\x1a\x1a"].text = _loc3_.name;
         this["\x18\x1a\x19"].text = this.api.lang.getText("RANGEFULL") + " : " + _loc3_["\x1b\x13\x05"];
         this["\x18\x1a\x1c"].text = this.api.lang.getText("ACTIONPOINTS") + " : " + _loc3_["\x18\x1d"];
         this["\x17\f\x1a"].text = _loc3_.description + "\n" + _loc3_["\x1e\x15\x17"];
         this["\x18\x16\x19"].contentPath = _loc3_.iconFile;
      }
   }
   function click(§\x1c\n\x07§)
   {
      this["\x1a\x1b\x1a"](_loc2_.target.params.spellID);
   }
}

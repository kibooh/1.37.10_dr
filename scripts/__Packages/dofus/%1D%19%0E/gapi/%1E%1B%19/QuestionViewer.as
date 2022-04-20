class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.QuestionViewer extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   static var §\x01\x0f§ = "QuestionViewer";
   static var §\x1b\x0e\x17§ = 30;
   static var §\x1b\x13\x1c§ = 20;
   function QuestionViewer()
   {
      super();
   }
   function §\x16\x01\x18§(§\x1b\x1b\f§)
   {
      this["\x17\x17\x16"] = _loc2_;
      this["\x1b\x1c"]({object:this,method:this["\x1d\t\n"]});
      return this.__get__question();
   }
   function §\x16\x07\x07§(§\x11\x0b§)
   {
      this["\x19\x18\x14"] = _loc2_;
      return this.__get__isFirstQuestion();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].QuestionViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x18\x15\x1a"]._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
   }
   function §\x1d\t\n§()
   {
      if(this["\x19\x18\x14"])
      {
         var _loc2_ = this["\x17\x17\x16"]["\x1b\x0e\x18"];
      }
      else if(this["\x17\x17\x16"]["\x1b\x0e\x18"].length == 0)
      {
         var _loc3_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
         _loc3_.push({label:this._parent.api.lang.getText("CONTINUE_TO_SPEAK"),id:-1});
         _loc2_ = _loc3_;
      }
      else
      {
         _loc2_ = this["\x17\x17\x16"]["\x1b\x0e\x18"];
      }
      var _loc4_ = _loc2_.length;
      this["\x18\x15\x1a"]["\x1b\x11\x06"]();
      this["\x18\x15\x1a"]["\x1b\x03\x04"](undefined,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].QuestionViewer["\x1b\x0e\x17"] * _loc4_);
      this["\x1b\x1c"]({object:this,method:this["\x1c\x15"],params:[_loc2_]});
      this["\x17\r\x02"].text = this["\x17\x17\x16"].label;
   }
   function §\x1d\x05§()
   {
      this["\x18\x15\x1a"]["\x1d\x15"]("itemSelected",this);
      this["\x17\r\x02"]["\x1d\x15"]("change",this);
   }
   function §\x1c\x15§(§\x1e\x11\x0f§)
   {
      this["\x18\x15\x1a"].dataProvider = _loc2_;
   }
   function change(§\x1c\n\x07§)
   {
      this["\x18\x15\x1a"]._y = this["\x17\r\x02"]._y + dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"].QuestionViewer["\x1b\x13\x1c"] + this["\x17\r\x02"].height;
      this["\x18\x15\x1a"]._visible = true;
      this["\x1b\x03\x04"](undefined,this["\x18\x15\x1a"]._y + this["\x18\x15\x1a"].height);
      this["\x1e\x15\x06"]({type:"resize"});
   }
   function itemSelected(§\x1c\n\x07§)
   {
      this["\x1e\x15\x06"]({type:"response",response:_loc2_.row.item});
   }
}

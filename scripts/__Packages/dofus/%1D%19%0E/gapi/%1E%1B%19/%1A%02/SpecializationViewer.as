class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1a\x02§.SpecializationViewer extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "SpecializationViewer";
   function SpecializationViewer()
   {
      super();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi["\x1e\x1b\x19"]["\x1a\x02"].SpecializationViewer["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x12\t§()
   {
      this["\x19\x05\x04"].text = this.api.lang.getText("FEATS");
      this["\x18\x1e\x1c"].text = this.api.lang.getText("NO_SPECIALIZATION");
   }
   function §\x1d\x05§()
   {
      this.api["\x1e\x18\x05"]["\x1b\x17\r"]["\x1d\x15"]("specializationChanged",this);
   }
   function §\x1d\x13\n§()
   {
      this.specializationChanged({specialization:this.api["\x1e\x18\x05"]["\x1b\x17\r"].specialization});
   }
   function §\x1b\x06\t§(§\x1b\x1a\x17§)
   {
      if(_loc2_ != undefined)
      {
         this["\x19\x05\x04"].text = this.api.lang.getText("FEATS") + " (" + _loc2_.name + ")";
         this["\x18\x16\x03"].dataProvider = _loc2_.feats;
      }
      else
      {
         this["\x19\x05\x04"].text = this.api.lang.getText("FEATS");
         this["\x18\x16\x03"].dataProvider = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      }
   }
   function specializationChanged(§\x1c\n\x07§)
   {
      this._mcTree.removeMovieClip();
      this._mcOrder.removeMovieClip();
      var _loc3_ = _loc2_.specialization;
      if(_loc3_ != undefined)
      {
         this["\x18\x1e\x1c"]._visible = false;
         this["\x19\x05\x04"]._visible = true;
         this["\x18\x16\x03"]._visible = true;
         this.attachMovie("AlignmentViewerTree","_mcTree",this.getNextHighestDepth(),{_x:this["\x18\x0b\x14"]._x,_y:this["\x18\x0b\x14"]._y});
         this._mcTree["\x1d\x15"]("specializationSelected",this);
         this._mcTree["\x1d\x15"]("orderSelected",this);
         this.specializationSelected();
      }
      else
      {
         this["\x18\x1e\x1c"]._visible = true;
         this["\x19\x05\x04"]._visible = false;
         this["\x18\x16\x03"]._visible = false;
      }
   }
   function specializationSelected(§\x1c\n\x07§)
   {
      this._mcOrder.removeMovieClip();
      this["\x1b\x06\t"](_loc2_.specialization);
   }
   function orderSelected(§\x1c\n\x07§)
   {
      this._mcOrder.removeMovieClip();
      this.attachMovie("AlignmentViewerOrder","_mcOrder",this.getNextHighestDepth(),{_x:this["\x18\x0e\x11"]._x,_y:this["\x18\x0e\x11"]._y,specialization:this.api["\x1e\x18\x05"]["\x1b\x17\r"].specialization});
   }
}

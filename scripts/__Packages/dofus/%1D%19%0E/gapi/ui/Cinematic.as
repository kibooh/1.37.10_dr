class dofus.§\x1d\x19\x0e§.gapi.ui.Cinematic extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "Cinematic";
   function Cinematic()
   {
      super();
   }
   function §\x16\t\n§(§\x1b\x01\r§)
   {
      this["\x17\x13\x07"] = _loc2_;
      return this["\x17\x02\f"]();
   }
   function §\x15\x1e\r§(§\x1b\x1a\x1b§)
   {
      this["\x17\x17\x0e"] = _loc2_;
      return this["\x16\x14\x01"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.Cinematic["\x01\x0f"]);
   }
   function destroy()
   {
      _root._quality = this["\x17\x11\b"];
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x06\x1c"]});
   }
   function §\x1a\x13\x0e§(§\x1d\x01\f§)
   {
      _loc2_.gotoAndPlay(1);
   }
   function §\x1d\x05§()
   {
      this["\x18\x17\x06"]["\x1d\x15"]("initialization",this);
      this["\x18\x17\x06"]["\x1d\x15"]("complete",this);
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnCancel["\x1d\x15"]("over",this);
      this._btnCancel["\x1d\x15"]("out",this);
   }
   function §\x1d\x06\x1c§()
   {
      this["\x18\x17\x06"].contentPath = this["\x17\x13\x07"];
      this["\x17\x11\b"] = _root._quality;
      _root._quality = "MEDIUM";
      this["\x18\x18\x0f"].text = this.api.lang.getText("LOADING");
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x18\x18\x0f"]._visible = false;
      _loc2_.target.content.cinematic = this;
      this["\x1b\x1c"]({object:this,method:this["\x1a\x13\x0e"],params:[_loc2_.target.content]});
   }
   function complete(§\x1c\n\x07§)
   {
      _loc2_.target.stop();
      _loc2_.target.content.stop();
      _loc2_.target.content.cinematic.stop();
   }
   function click(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnCancel)
      {
         this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("LEAVE_CINEMATIC"),"CAUTION_YESNO",{name:"Cinematic",listener:this});
      }
   }
   function over(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target) === this._btnCancel)
      {
         this.gapi["\x1a\x1b\x0e"](this.api.lang.getText("CANCEL_CINEMATIC"),_loc2_.target,-20);
      }
   }
   function out(§\x1c\n\x07§)
   {
      this.gapi["\x1d\x15\x1b"]();
   }
   function onCinematicFinished()
   {
      this["\x1e\x15\x06"]({type:"cinematicFinished"});
      this["\x17\x17\x0e"].onActionEnd();
      _root._quality = this["\x17\x11\b"];
      this["\x1a\t\x07"]();
   }
   function §\x1b\x1d\b§(§\x1a\f\x1c§, §\x1c\r\x1a§)
   {
      var _loc4_ = this["\x17\x13\x07"].substring(0,this["\x17\x13\x07"].toLowerCase().indexOf(".swf"));
      while(_loc4_.indexOf("/") > -1)
      {
         _loc4_ = _loc4_.substr(_loc4_.indexOf("/") + 1);
      }
      var _loc5_ = Number(_loc4_);
      var _loc6_ = this.api.lang["\x1d\x1b\x0b"](_loc5_,_loc3_);
      if(_loc6_ != undefined)
      {
         _loc2_.text = _loc6_;
      }
   }
   function yes(§\x1c\n\x07§)
   {
      this.onCinematicFinished();
   }
}

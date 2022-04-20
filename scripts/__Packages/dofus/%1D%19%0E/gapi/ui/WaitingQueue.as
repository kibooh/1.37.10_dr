class dofus.§\x1d\x19\x0e§.gapi.ui.WaitingQueue extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "WaitingQueue";
   function WaitingQueue()
   {
      super();
      this._btnLeaveQueue._visible = false;
   }
   function §\x16\x01\x17§(§\x1b\x1b\x0b§)
   {
      this["\x17\x17\x15"] = _loc2_;
      return this.__get__queueInfos();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.WaitingQueue["\x01\x0f"]);
      if(this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community)
      {
         this._btnSubscribe._visible = false;
      }
   }
   function §\x1e\x1a\x14§()
   {
      if(this["\x17\x17\x15"] == undefined)
      {
         return undefined;
      }
      this._btnSubscribe._visible = false;
      this._btnLeaveQueue._visible = false;
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\x13"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x13\x13§()
   {
      this._btnSubscribe["\x1d\x15"]("click",this);
      this._btnLeaveQueue["\x1d\x15"]("click",this);
      this._btnSubscribe.label = this.api.lang.getText("SUBSCRIPTION");
      this._btnLeaveQueue.label = this.api.lang.getText("WAIT_QUEUE_LEAVE");
   }
   function §\x1d\x13\n§()
   {
      var _loc2_ = this.api.lang["\x1d\x1c\x12"](this["\x17\x17\x15"].queueId).n;
      if(_loc2_ != undefined)
      {
         this["\x18\x18\r"].text = this["\x19\t\x06"].text = this["\x19\t\x03"].text = this["\x19\t\x0b"].text = this["\x19\t\t"].text = this.api.lang.getText("WAITING_FOR_CONNECTION_ON",[_loc2_]);
      }
      else
      {
         this["\x18\x18\r"].text = this["\x19\t\x06"].text = this["\x19\t\x03"].text = this["\x19\t\x0b"].text = this["\x19\t\t"].text = this.api.lang.getText("WAITING_FOR_CONNECTION");
      }
      if(this["\x17\x17\x15"].subscriber == true || this.api["\x1e\x18\x05"]["\x13\x1a"].aks_is_free_community)
      {
         this["\x18\x18\x0f"].text = this["\x19\t\b"].text = this["\x19\t\x05"].text = this["\x19\t\r"].text = this._lblBlackBR.text = this.api.lang.getText("WAIT_QUEUE_ABO_MSG1",[this["\x17\x17\x15"].position,this["\x17\x17\x15"].totalAbo]);
         this["\x18\x18\x0e"].text = this["\x19\t\x07"].text = this["\x19\t\x04"].text = this["\x19\t\f"].text = this["\x19\t\n"].text = this.api.lang.getText("WAIT_QUEUE_ABO_MSG2",[this["\x17\x17\x15"].totalNonAbo]);
      }
      else if(this["\x17\x17\x15"].subscriber == false)
      {
         this._btnSubscribe._visible = true;
         this["\x18\x18\x0f"].text = this["\x19\t\b"].text = this["\x19\t\x05"].text = this["\x19\t\r"].text = this._lblBlackBR.text = this.api.lang.getText("WAIT_QUEUE_NON_ABO_MSG1",[this["\x17\x17\x15"].position - this["\x17\x17\x15"].totalAbo,this["\x17\x17\x15"].totalNonAbo]);
         this["\x18\x18\x0e"].text = this["\x19\t\x07"].text = this["\x19\t\x04"].text = this["\x19\t\f"].text = this["\x19\t\n"].text = this.api.lang.getText("WAIT_QUEUE_NON_ABO_MSG2",[this["\x17\x17\x15"].totalAbo]);
      }
      else
      {
         this["\x18\x18\x0f"].text = this["\x19\t\b"].text = this["\x19\t\x05"].text = this["\x19\t\r"].text = this._lblBlackBR.text = this.api.lang.getText("WAIT_QUEUE_POSITION",[this["\x17\x17\x15"].position]);
      }
      if(this["\x17\x17\x15"].queueId > -1 && this.api.lang["\x1e\x07\x0e"]("ENABLE_LEAVE_QUEUE"))
      {
         this._btnLeaveQueue._visible = true;
      }
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target._name)
      {
         case "_btnSubscribe":
            _root.getURL(this.api.lang["\x1e\x07\x0e"]("PAY_LINK"),"_blank");
            break;
         case "_btnLeaveQueue":
            this.api["\x1d\x0b\x04"]["\x04\x04"]();
      }
   }
}

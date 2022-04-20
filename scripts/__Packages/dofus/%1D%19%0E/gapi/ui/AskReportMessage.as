class dofus.§\x1d\x19\x0e§.gapi.ui.AskReportMessage extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "AskReportMessage";
   function AskReportMessage()
   {
      super();
   }
   function §\x16\x18\x1d§()
   {
      return this["\x17\x11\x16"];
   }
   function §\x16\x04\b§(§\x1c\x1a\x1d§)
   {
      this["\x17\x11\x16"] = _loc2_;
      return this["\x16\x18\x1d"]();
   }
   function §\x16\x18\x1c§()
   {
      return this["\x17\x11\x15"];
   }
   function §\x16\x04\x07§(§\x1d\x14\x12§)
   {
      this["\x17\x11\x15"] = _loc2_;
      return this["\x16\x18\x1c"]();
   }
   function §\x17\x07\n§()
   {
      return this["\x17\x14\x13"];
   }
   function §\x16\f\n§(§\x1d\x14\x12§)
   {
      this["\x17\x14\x13"] = _loc2_;
      return this["\x17\x07\n"]();
   }
   function §\x17\n\x05§()
   {
      return this["\x17\x14\x12"];
   }
   function §\x16\r\x15§(§\x1d\x14\x12§)
   {
      this["\x17\x14\x12"] = _loc2_;
      return this["\x17\n\x05"]();
   }
   function §\x17\n\x04§()
   {
      return this["\x17\x14\x11"];
   }
   function §\x16\r\x14§(§\x1c\x19\x15§)
   {
      this["\x17\x14\x11"] = _loc2_;
      return this["\x17\n\x04"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.AskReportMessage["\x01\x0f"]);
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1d\x05"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x12\t"]});
      this["\x1b\x1c"]({object:this,method:this["\x1d\x13\n"]});
   }
   function §\x1d\x05§()
   {
      this._btnCancel["\x1d\x15"]("click",this);
      this._btnOk["\x1d\x15"]("click",this);
   }
   function §\x1d\x12\t§()
   {
      this._winBackground.title = this.api.lang.getText("REPORT_A_SENTANCE");
      this["\x19\x04\x11"].text = this.api.lang.getText("GONNA_REPORT_THIS_MESSAGE");
      this["\x18\x1c\x1b"].text = this.api.lang.getText("REASON_WORD") + ":";
      this["\x19\x03\x15"].text = this.api.lang.getText("BLACKLIST_MESSAGE_AUTHOR");
      this._btnOk.label = this.api.lang.getText("VALIDATE");
      this._btnCancel.label = this.api.lang.getText("CANCEL_SMALL");
   }
   function §\x1d\x13\n§()
   {
      this["\x17\x0e\x1d"].text = this["\x17\x11\x16"].split("<br/>").join("");
      this["\x19\x12\x1a"].selected = true;
      var _loc2_ = new eval("\x19\x04")["\x1a\x05\x14"]["\x1e\x0e\x13"]();
      var _loc3_ = this.api.lang["\x1e\t\x0b"]();
      _loc2_.push({id:-1,label:"(" + this.api.lang.getText("PLEASE_SELECT") + ")"});
      for(var i in _loc3_)
      {
         _loc2_.push({id:_loc3_[i].i,label:_loc3_[i].t});
      }
      this["\x19\x10\x01"].dataProvider = _loc2_;
      this["\x19\x10\x01"].selectedIndex = 0;
   }
   function click(§\x1c\n\x07§)
   {
      switch(_loc2_.target)
      {
         case this._btnOk:
            if(this["\x19\x10\x01"].selectedItem.id > 0)
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("REPORT_MESSAGE_CONFIRMATION"),"CAUTION_YESNO",{name:"ReportMessage",listener:this});
            }
            else
            {
               this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](this.api.lang.getText("ERROR_WORD"),this.api.lang.getText("ERROR_MUST_SELECT_A_REASON"),"ERROR_BOX");
            }
            break;
         case this._btnCancel:
            this["\x1a\t\x07"]();
      }
   }
   function yes(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoReportMessage")
      {
         var _loc3_ = this["\x17\x11\x16"].substring(this["\x17\x11\x16"].indexOf(": ") + 7,this["\x17\x11\x16"].indexOf("</font>"));
         this.api["\x1c\x16\b"].Chat["\x1b\x0f\x0b"](this["\x17\x14\x11"],this["\x17\x11\x15"],_loc3_,this["\x19\x10\x01"].selectedItem.id);
         if(this["\x19\x12\x1a"].selected)
         {
            this.api["\x1d\x0b\x04"]["\x03\x0f"]["\x1b\x1d"](this["\x17\x14\x11"]);
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("TEMPORARY_BLACKLISTED_AND_REPORTED",[this["\x17\x14\x11"]]),"INFO_CHAT");
         }
         else
         {
            this.api["\x1d\x0b\x04"]["\x1a\x1c\x11"](undefined,this.api.lang.getText("REPORTED",[this["\x17\x14\x11"]]),"INFO_CHAT");
         }
         this["\x1a\t\x07"]();
      }
   }
   function no(§\x1c\n\x07§)
   {
      var _loc0_ = null;
      if((_loc0_ = _loc2_.target._name) === "AskYesNoReportMessage")
      {
         this["\x1a\t\x07"]();
      }
   }
}

class dofus.§\x1d\x19\x0e§.gapi.ui.NpcDialog extends dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x10§.§\x1e\x13\x15§
{
   static var §\x01\x0f§ = "NpcDialog";
   var §\x19\x18\x14§ = true;
   function NpcDialog()
   {
      super();
   }
   function §\x16\x07\x1c§(§\x1c\x12\x04§)
   {
      this["\x18\x02\x07"] = _loc2_;
      return this["\x16\x1e\x14"]();
   }
   function §\x16\x03\r§(§\x1a\x18\x1b§)
   {
      this["\x17\x11\x12"] = _loc2_;
      return this["\x16\x17\x1b"]();
   }
   function §\x16\b\x16§(§\x1b\x01\x02§)
   {
      this["\x17\x12\x1b"] = _loc2_;
      return this["\x17\x01\x17"]();
   }
   function §\x16\x0b\x01§(§\x1c\x15\x01§)
   {
      this["\x18\x07\x0f"] = _loc2_;
      return this["\x17\x04\x19"]();
   }
   function §\x16\x0b\x18§(§\x04§)
   {
      this["\x19\x1e\x17"] = _loc2_;
      return this["\x17\x06\x11"]();
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false,dofus["\x1d\x19\x0e"].gapi.ui.NpcDialog["\x01\x0f"]);
   }
   function §\x07\x16§()
   {
      this.api["\x1c\x16\b"]["\x1e\x15\x13"]["\x1d\t\x01"]();
      return true;
   }
   function §\x1e\x1a\x14§()
   {
      this["\x1b\x1c"]({object:this,method:this["\x1b\x04\x0f"]});
      this.gapi["\x1a\t\b"]();
   }
   function draw()
   {
      var _loc2_ = this.getStyle();
   }
   function §\x1b\x04\x0f§()
   {
      this["\x18\x0e\b"]._visible = false;
      this._ldrArtwork["\x1d\x15"]("initialization",this);
      this._ldrArtwork["\x1d\x15"]("complete",this);
      if(this["\x18\x07\x0f"] != undefined && (!_global.isNaN(this["\x18\x07\x0f"]) && this["\x18\x07\x0f"] > 0))
      {
         this._ldrArtwork.contentPath = dofus["\x1e\x1c\x04"]["\x17\x10"] + this["\x18\x07\x0f"] + ".swf";
      }
      else
      {
         this._ldrArtwork.contentPath = dofus["\x1e\x1c\x04"]["\x17\x10"] + this["\x17\x12\x1b"] + ".swf";
      }
      this._winBackgroundUp.title = this["\x17\x11\x12"];
   }
   function §\x1b\x04\x07§()
   {
      this["\x1a\x1d\x10"](false);
   }
   function §\x1a\x1d\x10§(§\n\x14§)
   {
      this._ldrArtwork._visible = _loc2_;
      this["\x18\x0e\b"]._visible = _loc2_;
      this._winBackground._visible = _loc2_;
      this._winBackgroundUp._visible = _loc2_;
      this._qvQuestionViewer._visible = _loc2_;
   }
   function §\x1b\x03\x19§(§\x1b\x1b\f§)
   {
      this["\x17\x17\x16"] = _loc2_;
      if(this._qvQuestionViewer == undefined)
      {
         this.attachMovie("QuestionViewer","_qvQuestionViewer",10,{_x:this["\x18\r\x10"]._x,_y:this["\x18\r\x10"]._y,question:_loc2_,isFirstQuestion:this["\x19\x18\x14"]});
         this._qvQuestionViewer["\x1d\x15"]("response",this);
         this._qvQuestionViewer["\x1d\x15"]("resize",this);
      }
      else
      {
         this._qvQuestionViewer.isFirstQuestion = this["\x19\x18\x14"];
         this._qvQuestionViewer.question = _loc2_;
      }
      this["\x1a\x1d\x10"](true);
   }
   function applyColor(§\x1d\x01\x12§, §\x1a\x01\x12§)
   {
      var _loc4_ = this["\x19\x1e\x17"][_loc3_];
      if(_loc4_ == -1 || _loc4_ == undefined)
      {
         return undefined;
      }
      var _loc5_ = (_loc4_ & 16711680) >> 16;
      var _loc6_ = (_loc4_ & 65280) >> 8;
      var _loc7_ = _loc4_ & 255;
      var _loc8_ = new Color(_loc2_);
      var _loc9_ = new Object();
      _loc9_ = {ra:0,ga:0,ba:0,rb:_loc5_,gb:_loc6_,bb:_loc7_};
      _loc8_.setTransform(_loc9_);
   }
   function §\x1e\x1e\x01§()
   {
      this["\x07\x16"]();
   }
   function response(§\x1c\n\x07§)
   {
      if(_loc2_.response.id == -1)
      {
         this.api["\x1c\x16\b"]["\x1e\x15\x13"]["\x1d\t\x01"]();
      }
      else
      {
         this.api["\x1c\x16\b"]["\x1e\x15\x13"].response(this["\x17\x17\x16"].id,_loc2_.response.id);
         this["\x19\x18\x14"] = false;
      }
   }
   function complete(§\x1c\n\x07§)
   {
      var ref = this;
      this._ldrArtwork.content.stringCourseColor = function(§\x1d\x01\x12§, §\x1a\x01\x1a§)
      {
         ref.applyColor(_loc2_,_loc3_);
      };
   }
   function resize(§\x1c\n\x07§)
   {
      this._winBackground["\x1b\x03\x04"](undefined,_loc2_.target.height + (_loc2_.target._y - this._winBackground._y) + 12);
      this._winBackgroundUp["\x1b\x03\x04"](undefined,_loc2_.target.height + (_loc2_.target._y - this._winBackground._y) + 10);
   }
   function initialization(§\x1c\n\x07§)
   {
      this["\x18\x0e\b"]._visible = true;
   }
}

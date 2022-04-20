class dofus.§\x1d\x19\x0e§.gapi.§\x1e\x1b\x19§.§\x1b\x13\x1d§.QuestionViewerAnswerItem extends §\x19\x04§.gapi.§\x1e\x1b\x10§.§\x1a\t\x16§
{
   function QuestionViewerAnswerItem()
   {
      super();
   }
   function §\x1b\x01\x1b§(§\b\x16§, §\x1a\x13\x1d§, §\x1c\t\x17§)
   {
      if(_loc2_)
      {
         this["\x18\r\x04"]._visible = true;
         var _loc5_ = _loc4_.label;
         if(dofus["\x1e\x1c\x04"].DEBUG)
         {
            _loc5_ = _loc5_ + " (" + _loc4_.id + ")";
         }
         this["\x17\r\x01"].text = _loc5_;
      }
      else if(this["\x17\r\x01"].text != undefined)
      {
         this["\x18\r\x04"]._visible = false;
         this["\x17\r\x01"].text = "";
      }
   }
   function §\x1d\x13\x1a§()
   {
      super["\x1d\x13\x1a"](false);
      this["\x18\r\x04"]._visible = false;
   }
   function size()
   {
      super.size();
   }
}

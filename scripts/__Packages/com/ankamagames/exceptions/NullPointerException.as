class com.ankamagames.exceptions.NullPointerException extends com.ankamagames.exceptions.AbstractException
{
   function NullPointerException(objectErrorSource, §\x01\x10§, methodName, variableName)
   {
      super(objectErrorSource,_loc4_,methodName,variableName + " is NULL!");
   }
   function §\x1e\x05\x0b§(§\x1a\x04\x10§)
   {
      return "com.ankamagames.exceptions.NullPointerException";
   }
}

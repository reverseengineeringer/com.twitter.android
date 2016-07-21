package com.twitter.library.media.model.legacyeditablemedia;

import com.twitter.util.serialization.i;
import com.twitter.util.serialization.n;
import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

@Deprecated
public abstract class ModelSerializationProxy<T>
  implements Externalizable
{
  public static final long serialVersionUID = 6518447514822849372L;
  private T mObject;
  private final n<T> mSerializer;
  
  protected ModelSerializationProxy(n<T> paramn)
  {
    mSerializer = paramn;
  }
  
  public final void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    paramObjectInput = new i(paramObjectInput, false);
    mObject = mSerializer.c(paramObjectInput);
  }
  
  protected Object readResolve()
  {
    if (mObject != null) {
      return mObject;
    }
    throw new IllegalStateException("readResolve called without an object.");
  }
  
  public final void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyeditablemedia.ModelSerializationProxy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
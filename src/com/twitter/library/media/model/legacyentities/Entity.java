package com.twitter.library.media.model.legacyentities;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

@Deprecated
public class Entity
  implements Externalizable
{
  private static final long serialVersionUID = 5621176132729378592L;
  public int end = -1;
  public int start = -1;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    start = paramObjectInput.readInt();
    end = paramObjectInput.readInt();
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeInt(start);
    paramObjectOutput.writeInt(end);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.Entity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
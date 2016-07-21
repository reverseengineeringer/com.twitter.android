package com.twitter.library.media.model.legacyentities;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

@Deprecated
public class MediaTag
  implements Externalizable
{
  static final long serialVersionUID = 5429693440322044067L;
  public String name;
  public String screenName;
  public long userId;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    userId = paramObjectInput.readLong();
    name = ((String)paramObjectInput.readObject());
    screenName = ((String)paramObjectInput.readObject());
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.MediaTag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
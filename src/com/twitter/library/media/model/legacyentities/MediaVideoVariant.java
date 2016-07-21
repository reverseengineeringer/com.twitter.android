package com.twitter.library.media.model.legacyentities;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

@Deprecated
public class MediaVideoVariant
  implements Externalizable
{
  static final long serialVersionUID = -1124359188841849336L;
  public int bitrate;
  public String contentType;
  public String url;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    url = ((String)paramObjectInput.readObject());
    contentType = ((String)paramObjectInput.readObject());
    bitrate = paramObjectInput.readInt();
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.MediaVideoVariant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.library.media.model.legacyentities;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.List;

@Deprecated
public class MediaVideoInfo
  implements Externalizable
{
  static final long serialVersionUID = 3295350313851190225L;
  public float aspectRatio;
  public float durationSeconds;
  public List<MediaVideoVariant> variants;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    aspectRatio = paramObjectInput.readFloat();
    durationSeconds = paramObjectInput.readFloat();
    variants = ((List)paramObjectInput.readObject());
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.MediaVideoInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.library.media.model.legacyentities;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

@Deprecated
public class TweetMediaFeature
  implements Externalizable
{
  static final long serialVersionUID = 6441783362961660943L;
  public int h;
  public String type;
  public int w;
  public int x;
  public int y;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    x = paramObjectInput.readInt();
    y = paramObjectInput.readInt();
    w = paramObjectInput.readInt();
    h = paramObjectInput.readInt();
    type = ((String)paramObjectInput.readObject());
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.TweetMediaFeature
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
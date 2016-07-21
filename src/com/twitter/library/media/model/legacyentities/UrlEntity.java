package com.twitter.library.media.model.legacyentities;

import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

@Deprecated
public class UrlEntity
  extends Entity
{
  static final long serialVersionUID = 7946903601032197538L;
  public int displayEnd;
  public int displayStart;
  public String displayUrl;
  public String expandedUrl;
  public String insecureUrl;
  public String url;
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException, ClassNotFoundException
  {
    super.readExternal(paramObjectInput);
    url = ((String)paramObjectInput.readObject());
    insecureUrl = ((String)paramObjectInput.readObject());
    expandedUrl = ((String)paramObjectInput.readObject());
    displayUrl = ((String)paramObjectInput.readObject());
    displayStart = paramObjectInput.readInt();
    displayEnd = paramObjectInput.readInt();
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    super.writeExternal(paramObjectOutput);
    paramObjectOutput.writeObject(url);
    paramObjectOutput.writeObject(insecureUrl);
    paramObjectOutput.writeObject(expandedUrl);
    paramObjectOutput.writeObject(displayUrl);
    paramObjectOutput.writeInt(displayStart);
    paramObjectOutput.writeInt(displayEnd);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.model.legacyentities.UrlEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
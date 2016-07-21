package com.twitter.library.media.manager;

import com.twitter.media.model.VideoFile;
import com.twitter.media.request.ResourceResponse;
import com.twitter.media.request.g;

public class am
  extends g<ResourceResponse<am, VideoFile>>
{
  protected am(an paraman)
  {
    super(paraman);
  }
  
  public static an a(String paramString)
  {
    return new an(paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.manager.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
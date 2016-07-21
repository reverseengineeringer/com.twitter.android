package tv.periscope.android.api;

import op;

public class ThumbnailPlaylistItem
{
  @op(a="chunk")
  public int chunk;
  @op(a="rotation")
  public int rotation;
  @op(a="time")
  public double timeInSecs;
  @op(a="tn")
  public String url;
  
  public long getTimeInMs()
  {
    return timeInSecs * 1000L;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ThumbnailPlaylistItem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
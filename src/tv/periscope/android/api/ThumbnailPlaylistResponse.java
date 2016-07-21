package tv.periscope.android.api;

import java.util.List;
import op;

public class ThumbnailPlaylistResponse
  extends PsResponse
{
  public transient String broadcastId;
  @op(a="chunks")
  public List<ThumbnailPlaylistItem> chunks;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.ThumbnailPlaylistResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
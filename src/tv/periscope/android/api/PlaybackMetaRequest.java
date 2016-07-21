package tv.periscope.android.api;

import java.util.HashMap;
import op;

public class PlaybackMetaRequest
  extends PsRequest
{
  @op(a="behavior_stats")
  public HashMap<String, Object> behaviorStats;
  @op(a="broadcast_id")
  public String broadcastId;
  @op(a="chat_stats")
  public ChatStats chatStats;
  @op(a="stats")
  public HashMap<String, Object> stats;
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PlaybackMetaRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
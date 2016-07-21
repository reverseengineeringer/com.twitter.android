package tv.periscope.android.api;

import java.util.List;
import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface PublicApiService
{
  @POST("/blockPublic")
  public abstract BlockResponse blockPublic(@Body BlockPublicRequest paramBlockPublicRequest);
  
  @POST("/endReplayViewedPublic")
  public abstract EndReplayViewedResponse endReplayViewedPublic(@Body EndReplayViewedPublicRequest paramEndReplayViewedPublicRequest);
  
  @POST("/stopPublic")
  public abstract EndWatchingResponse endWatchingPublic(@Body EndWatchingPublicRequest paramEndWatchingPublicRequest);
  
  @POST("/accessChatPublic")
  public abstract AccessChatResponse getAccessChatPublic(@Body AccessChatPublicRequest paramAccessChatPublicRequest);
  
  @POST("/accessVideoPublic")
  public abstract AccessVideoResponse getAccessVideoPublic(@Body AccessVideoPublicRequest paramAccessVideoPublicRequest);
  
  @POST("/getBroadcastsPublic")
  public abstract List<PsBroadcast> getBroadcastsPublic(@Body GetBroadcastsPublicRequest paramGetBroadcastsPublicRequest);
  
  @POST("/markAbusePublic")
  public abstract MarkAbuseResponse markAbusePublic(@Body MarkAbusePublicRequest paramMarkAbusePublicRequest);
  
  @POST("/pingPublic")
  public abstract PingWatchingResponse pingPublic(@Body PingPublicRequest paramPingPublicRequest);
  
  @POST("/pingReplayViewedPublic")
  public abstract PingReplayViewedResponse pingReplayViewedPublic(@Body PingReplayViewedPublicRequest paramPingReplayViewedPublicRequest);
  
  @POST("/publicReplayThumbnailPlaylist")
  public abstract ThumbnailPlaylistResponse replayThumbnailPlaylistPublic(@Body ThumbnailPlaylistPublicRequest paramThumbnailPlaylistPublicRequest);
  
  @POST("/replayViewedPublic")
  public abstract ReplayViewedResponse replayViewedPublic(@Body ReplayViewedPublicRequest paramReplayViewedPublicRequest);
  
  @POST("/startPublic")
  public abstract StartWatchingResponse startWatchingPublic(@Body StartWatchingPublicRequest paramStartWatchingPublicRequest);
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.PublicApiService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
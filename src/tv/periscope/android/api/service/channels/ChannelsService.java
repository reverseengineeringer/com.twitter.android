package tv.periscope.android.api.service.channels;

import java.util.List;
import retrofit.http.GET;
import retrofit.http.Header;
import retrofit.http.Path;
import retrofit.http.Query;

public abstract interface ChannelsService
{
  @GET("/channels/{id}/broadcasts")
  public abstract PsGetBroadcastsForChannelResponse getBroadcastsForChannel(@Header("Authorization") String paramString1, @Path("id") String paramString2);
  
  @GET("/channels/{id}")
  public abstract PsChannel getChannelInfo(@Header("Authorization") String paramString1, @Path("id") String paramString2);
  
  @GET("/channels")
  public abstract PsGetChannelsResponse getChannels(@Header("Authorization") String paramString);
  
  @GET("/channels")
  public abstract List<PsChannel> searchChannels(@Header("Authorization") String paramString1, @Query("name") String paramString2, @Query("language") List<String> paramList);
}

/* Location:
 * Qualified Name:     tv.periscope.android.api.service.channels.ChannelsService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
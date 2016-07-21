package tv.periscope.chatman.api;

import retrofit.http.Body;
import retrofit.http.POST;

public abstract interface HttpService
{
  @POST("/history")
  public abstract HistoryResponse history(@Body HistoryRequest paramHistoryRequest);
}

/* Location:
 * Qualified Name:     tv.periscope.chatman.api.HttpService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
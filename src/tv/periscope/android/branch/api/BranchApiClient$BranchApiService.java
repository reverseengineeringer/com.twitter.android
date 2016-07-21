package tv.periscope.android.branch.api;

import retrofit.Callback;
import retrofit.http.Body;
import retrofit.http.POST;

abstract interface BranchApiClient$BranchApiService
{
  @POST("/url")
  public abstract void getCreateBroadcastDeeplink(@Body c paramc, Callback<d> paramCallback);
}

/* Location:
 * Qualified Name:     tv.periscope.android.branch.api.BranchApiClient.BranchApiService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
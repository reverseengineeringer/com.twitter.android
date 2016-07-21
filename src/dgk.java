import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import tv.periscope.android.branch.api.BranchApiClient;

public class dgk
{
  public static void a(Context paramContext, String paramString1, String paramString2, dgn paramdgn)
  {
    BranchApiClient localBranchApiClient = new BranchApiClient();
    if ((dhd.a(paramContext, "tv.periscope.android")) || (dhd.a(paramContext, "tv.periscope.android.beta"))) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramContext, paramString1, paramString2, paramdgn, localBranchApiClient, bool);
      return;
    }
  }
  
  static void a(Context paramContext, String paramString1, String paramString2, dgn paramdgn, BranchApiClient paramBranchApiClient, boolean paramBoolean)
  {
    a(paramContext, paramString1, paramString2, paramBranchApiClient, new dgl(paramBoolean, paramdgn, paramContext));
  }
  
  static void a(Context paramContext, String paramString1, String paramString2, BranchApiClient paramBranchApiClient, dgo paramdgo)
  {
    String str = paramContext.getPackageName();
    paramBranchApiClient.a(paramContext, str, paramString1, paramString2, new dgm(paramdgo, str, paramString1, paramString2));
  }
  
  private static Uri b(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    return Uri.parse(paramString1).buildUpon().appendQueryParameter("create_broadcast", "true").appendQueryParameter("deeplink_source", paramString2).appendQueryParameter("twitter_username", paramString3).appendQueryParameter("title", paramString4).build();
  }
}

/* Location:
 * Qualified Name:     dgk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
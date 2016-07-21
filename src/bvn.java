import android.content.Context;
import com.twitter.android.lg;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.util.object.e;

public class bvn
{
  public static void a(Context paramContext, String paramString, int paramInt)
  {
    l locall = new l(paramContext, paramString);
    cdk localcdk = cdk.b();
    locall.a().a("pref_contacts_live_sync_opt_in", paramInt).apply();
    if (paramInt == 0)
    {
      az.a(paramContext).a(new bvk(paramContext, bg.a().c()));
      new cdi(new l(paramContext, paramString)).a(false);
    }
    if (localcdk != null) {
      localcdk.a();
    }
  }
  
  public static boolean a()
  {
    return (cdh.a()) && (d.a("people_discovery_use_new_contacts_permission_prompt_for_all"));
  }
  
  public static boolean a(Context paramContext)
  {
    return lg.a().a(paramContext, new String[] { "android.permission.READ_CONTACTS" });
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return (paramString != null) && (a(paramContext)) && (c(paramContext, paramString));
  }
  
  public static boolean a(Context paramContext, boolean paramBoolean)
  {
    if (!a(paramContext)) {
      return true;
    }
    String str = (String)e.a(bg.a().c().e());
    if ((paramBoolean) && (b(paramContext, str))) {}
    for (paramBoolean = true;; paramBoolean = false) {
      return paramBoolean;
    }
  }
  
  public static boolean b(Context paramContext, String paramString)
  {
    return e(paramContext, paramString) == 0;
  }
  
  public static boolean c(Context paramContext, String paramString)
  {
    return e(paramContext, paramString) == 2;
  }
  
  public static boolean d(Context paramContext, String paramString)
  {
    return e(paramContext, paramString) == 1;
  }
  
  private static int e(Context paramContext, String paramString)
  {
    return new l(paramContext, paramString).getInt("pref_contacts_live_sync_opt_in", 0);
  }
}

/* Location:
 * Qualified Name:     bvn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
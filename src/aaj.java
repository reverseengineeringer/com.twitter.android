import com.twitter.config.d;
import com.twitter.util.h;

public class aaj
{
  public static String a(String paramString, boolean paramBoolean)
  {
    if (bwu.a() != 0L) {}
    for (boolean bool = true;; bool = false)
    {
      h.a(bool, "getLoggedOutExperimentBucketForNUX should be called by logged-in users only");
      if (!paramBoolean) {
        break;
      }
      return d.b(0L, paramString, "unassigned");
    }
    return d.a(0L, paramString, "unassigned");
  }
  
  public static boolean a(int paramInt)
  {
    if (paramInt == 0) {
      return a("interest_picker_v1_1_nux_android_4721", true).equals("enabled");
    }
    if (paramInt == 1) {
      return a("interest_picker_v1_1_rux_android_4722", true).equals("enabled");
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     aaj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
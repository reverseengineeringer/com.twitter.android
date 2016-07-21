import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.preference.PreferenceManager;
import com.twitter.util.ak;

public class bgu
{
  public static String a(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getString("kdt", "");
  }
  
  public static String a(Context paramContext, String paramString)
  {
    if (paramString == null) {
      return null;
    }
    paramString = Uri.parse(paramString).buildUpon();
    paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext).getString("kdt", "");
    if (ak.b(paramContext)) {
      paramString.appendQueryParameter("kdt", paramContext);
    }
    return paramString.toString();
  }
  
  public static void b(Context paramContext, String paramString)
  {
    if (ak.b(paramString)) {
      PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("kdt", paramString).apply();
    }
  }
}

/* Location:
 * Qualified Name:     bgu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
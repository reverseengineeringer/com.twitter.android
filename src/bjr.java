import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.database.Cursor;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.p;
import com.twitter.model.dms.b;
import com.twitter.model.dms.g;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import java.util.List;

public class bjr
{
  public static int a(Cursor paramCursor, int paramInt, long paramLong)
  {
    int i = 0;
    if (paramCursor == null) {
      return 0;
    }
    int j = paramCursor.getPosition();
    bjk localbjk = new bjk();
    try
    {
      paramCursor.moveToPosition(paramInt - 1);
      paramInt = i;
      while (paramCursor.moveToNext()) {
        if (localbjk.a(paramCursor))
        {
          boolean bool = a(localbjk.b(paramCursor), paramLong);
          if (bool) {
            paramInt += 1;
          }
        }
      }
      return paramInt;
    }
    finally
    {
      paramCursor.moveToPosition(j);
    }
  }
  
  public static int a(List<g> paramList)
  {
    return CollectionUtils.a(paramList, new bjt()).size();
  }
  
  public static long a(Cursor paramCursor)
  {
    long l = 0L;
    if (paramCursor == null) {
      return 0L;
    }
    int i = paramCursor.getPosition();
    try
    {
      if (paramCursor.moveToLast()) {
        l = bjoc;
      }
      return l;
    }
    finally
    {
      paramCursor.moveToPosition(i);
    }
  }
  
  public static Cursor a(Cursor paramCursor, long paramLong)
  {
    if (paramCursor == null) {
      return null;
    }
    paramCursor.moveToFirst();
    while (paramCursor.moveToNext()) {
      if (bjoc == paramLong) {
        return paramCursor;
      }
    }
    return null;
  }
  
  public static String a(long paramLong1, long paramLong2)
  {
    return Math.min(paramLong1, paramLong2) + "-" + Math.max(paramLong1, paramLong2);
  }
  
  public static String a(long paramLong, long[] paramArrayOfLong)
  {
    if (paramArrayOfLong.length == 1) {
      return a(paramLong, paramArrayOfLong[0]);
    }
    return "CONV_" + am.b();
  }
  
  public static String a(Context paramContext, List<TwitterUser> paramList, boolean paramBoolean, long paramLong)
  {
    if (paramList == null) {
      return "";
    }
    paramList = a(paramList, paramLong);
    int i = paramList.size();
    switch (i)
    {
    default: 
      return paramContext.getResources().getString(bft.dm_conversation_title_many, new Object[] { b((TwitterUser)paramList.get(0)), Integer.valueOf(i - 1) });
    case 0: 
      return paramContext.getString(bft.media_tag_you);
    case 1: 
      if (paramBoolean) {
        return paramContext.getResources().getString(bft.dm_conversation_title_two, new Object[] { b((TwitterUser)paramList.get(0)) });
      }
      return b((TwitterUser)paramList.get(0));
    }
    return paramContext.getResources().getString(bft.dm_conversation_title_three, new Object[] { b((TwitterUser)paramList.get(0)), b((TwitterUser)paramList.get(1)) });
  }
  
  public static List<TwitterUser> a(List<TwitterUser> paramList, long paramLong)
  {
    return CollectionUtils.a(paramList, new bjs(paramLong));
  }
  
  public static void a(Context paramContext, String paramString, boolean paramBoolean)
  {
    paramContext = paramContext.getSharedPreferences("dm_prefs", 0).edit();
    paramContext.putBoolean(paramString, paramBoolean);
    paramContext.apply();
  }
  
  public static boolean a(Context paramContext)
  {
    return paramContext.getSharedPreferences("dm_prefs", 0).getBoolean("conversation_cache_cleared_for_groups", false);
  }
  
  public static boolean a(TwitterUser paramTwitterUser)
  {
    return (!p.d(S)) && (!p.e(S));
  }
  
  public static boolean a(b paramb, long paramLong)
  {
    return (!paramb.b(paramLong)) && (paramb.h());
  }
  
  public static boolean a(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("CONV_"));
  }
  
  public static boolean a(String paramString, long paramLong1, long paramLong2)
  {
    return a(paramLong1, paramLong2).equals(paramString);
  }
  
  private static String b(TwitterUser paramTwitterUser)
  {
    if ((paramTwitterUser == null) || (d == null)) {
      return "";
    }
    return d.trim();
  }
  
  public static void b(Context paramContext)
  {
    a(paramContext, "conversation_cache_cleared_for_groups", true);
  }
  
  public static void c(Context paramContext)
  {
    a(paramContext, "has_gone_through_share_tweet_flow", true);
  }
  
  public static boolean d(Context paramContext)
  {
    return paramContext.getSharedPreferences("dm_prefs", 0).getBoolean("has_gone_through_share_tweet_flow", false);
  }
}

/* Location:
 * Qualified Name:     bjr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
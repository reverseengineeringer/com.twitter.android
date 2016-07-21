import android.content.Context;
import com.twitter.config.d;

public class acw
{
  public static int a()
  {
    if (d.a("media_async_upload_gif_enabled"))
    {
      float f = d.a("media_async_upload_max_gif_size", 0.0F);
      if (f > 0.0F) {
        return (int)(f * 1048576.0F);
      }
    }
    if (d.a("animated_content_5mb_limit_enabled")) {
      return 5242880;
    }
    return 3145728;
  }
  
  public static String a(Context paramContext)
  {
    if (d.a("media_async_upload_gif_enabled"))
    {
      float f = d.a("media_async_upload_max_gif_size", 0.0F);
      if (f > 0.0F) {
        return paramContext.getString(2131362928, new Object[] { Float.valueOf(f) });
      }
    }
    if (d.a("animated_content_5mb_limit_enabled")) {}
    for (int i = 2131362930;; i = 2131362929) {
      return paramContext.getString(i);
    }
  }
}

/* Location:
 * Qualified Name:     acw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
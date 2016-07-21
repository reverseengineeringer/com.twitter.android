import com.twitter.config.d;
import com.twitter.library.api.upload.i;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.model.account.UserSettings;
import com.twitter.util.object.e;

public class bjp
{
  public static boolean a()
  {
    return d.a("dm_cards_enabled");
  }
  
  public static boolean b()
  {
    return (c()) && (((UserSettings)e.a(bg.a().c().j())).e());
  }
  
  public static boolean c()
  {
    return d.a("dm_read_receipts_enabled");
  }
  
  public static boolean d()
  {
    return d.a("b2c_feedback_submitted_dm_event_enabled");
  }
  
  public static boolean e()
  {
    return d.a("dm_auto_retry_enabled");
  }
  
  public static boolean f()
  {
    return d.a("dm_new_messages_banner_enabled");
  }
  
  public static int g()
  {
    return d.a("dm_max_group_size", 20);
  }
  
  public static boolean h()
  {
    return (i.a()) && (d.a("dm_videos_and_gifs_media_async_upload_url_enabled"));
  }
  
  public static int i()
  {
    int i = 1;
    if (aqe.a().b() >= 2013) {
      i = d.a("dm_videos_and_gifs_max_autoplay_items", 1);
    }
    return i;
  }
  
  public static boolean j()
  {
    return d.a("dm_rounded_bubble_android_enabled");
  }
  
  public static boolean k()
  {
    return d.a("dm_card_preview_android_enabled");
  }
  
  public static boolean l()
  {
    return (n()) && (d.a("livepipeline_dm_typing_indicator_publish_enabled"));
  }
  
  public static boolean m()
  {
    return (n()) && (d.a("livepipeline_dm_subscriptions_enabled"));
  }
  
  private static boolean n()
  {
    return !d.a("livepipeline_disabled");
  }
}

/* Location:
 * Qualified Name:     bjp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
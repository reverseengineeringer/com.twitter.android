import android.net.Uri;
import com.twitter.config.c;

public class aam
{
  private final boolean a = c.a("android_status_timelines_in_timeline_table_4412", new String[] { "enabled" });
  
  public Uri a(Uri paramUri1, Uri paramUri2)
  {
    if (a) {
      return paramUri2;
    }
    return paramUri1;
  }
  
  public String[] a()
  {
    if (a) {
      return cen.a;
    }
    return cer.a;
  }
  
  public String b()
  {
    if (a) {
      return "status_groups_preview_draft_id DESC, timeline_sort_index DESC, timeline_updated_at DESC, _id ASC";
    }
    return "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC";
  }
}

/* Location:
 * Qualified Name:     aam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
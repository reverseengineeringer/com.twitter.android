import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.service.e;

public class adb
  extends ada
{
  private final String a;
  
  protected adb(Context paramContext, String paramString1, Session paramSession, String paramString2, String paramString3, int paramInt)
  {
    super(paramContext, paramString1, paramString3, paramSession, paramInt);
    a = paramString2;
  }
  
  public adb(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    this(paramContext, "found_media_items", bg.a().c(), paramString1, paramString2, paramInt);
  }
  
  protected String b()
  {
    return "search";
  }
  
  protected e e()
  {
    return super.e().a("q", a);
  }
}

/* Location:
 * Qualified Name:     adb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
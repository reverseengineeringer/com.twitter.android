import android.content.Context;
import com.twitter.library.client.bg;

public class acz
  extends ada
{
  private final String a;
  
  public acz(Context paramContext, String paramString1, String paramString2, int paramInt)
  {
    super(paramContext, "found_media_items", paramString2, bg.a().c(), paramInt);
    a = paramString1;
  }
  
  protected String b()
  {
    return "categories/" + a;
  }
}

/* Location:
 * Qualified Name:     acz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
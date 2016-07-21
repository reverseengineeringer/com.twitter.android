import com.twitter.config.c;
import com.twitter.util.h;

public class bvu
{
  private static bvu a;
  private boolean b = c.a("conversations_autopopulate_reply_android_4275").equals("treatment");
  
  public static bvu a()
  {
    h.a();
    cte.a(bvu.class);
    if (a == null) {
      a = new bvu();
    }
    return a;
  }
  
  public boolean b()
  {
    b = c.a("conversations_autopopulate_reply_android_4275", new String[] { "treatment" });
    return b;
  }
  
  public boolean c()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bvu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
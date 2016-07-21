import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.x;

public class adw
  extends awe<Long, x<TwitterUser>, bqz>
{
  private final Context a;
  private final Session b;
  
  public adw(Context paramContext, Session paramSession)
  {
    a = paramContext;
    b = paramSession;
  }
  
  protected bqz a(Long paramLong)
  {
    if (paramLong == null) {
      throw new NullPointerException("Cannot query for user with null user ID");
    }
    return new bqz(a, b, paramLong.longValue(), null);
  }
  
  protected x<TwitterUser> a(bqz parambqz)
  {
    return x.b(a);
  }
}

/* Location:
 * Qualified Name:     adw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
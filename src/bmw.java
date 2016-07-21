import android.content.Context;
import com.twitter.library.api.af;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.service.e;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;

public abstract class bmw
  extends af<t<TwitterUser, cd>>
{
  private long b;
  private String c;
  
  protected bmw(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
  }
  
  public bmw a(long paramLong)
  {
    b = paramLong;
    return this;
  }
  
  protected final void a(e parame)
  {
    if (b != 0L)
    {
      parame.a("user_id", String.valueOf(b));
      return;
    }
    if (c != null)
    {
      parame.a("screen_name", c);
      return;
    }
    throw new IllegalArgumentException();
  }
  
  protected final t<TwitterUser, cd> b()
  {
    return v.a(TwitterUser.class);
  }
  
  public long g()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bmw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.e;
import com.twitter.library.service.o;

public class bkv
  extends o
{
  private final String a;
  private final int b;
  
  public bkv(Context paramContext, Session paramSession, String paramString, int paramInt)
  {
    super(paramContext, bkv.class.getName(), paramSession);
    a = paramString;
    b = paramInt;
  }
  
  protected void a()
  {
    e locale = t();
    dk localdk = s();
    String str = a;
    int i = b;
    localdk.a(new String[] { str }, i);
    locale.a();
  }
}

/* Location:
 * Qualified Name:     bkv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
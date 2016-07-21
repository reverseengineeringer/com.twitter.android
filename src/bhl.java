import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.platform.notifications.w;
import com.twitter.library.provider.at;
import com.twitter.library.service.ab;
import com.twitter.library.service.o;

public class bhl
  extends o
{
  private static final int[] i = { 1, 2, 3, 4 };
  public String a;
  public int b;
  public boolean c;
  public boolean g;
  private int j = 0;
  private int k = 0;
  private at l = at.a(h);
  
  public bhl(Context paramContext, Session paramSession)
  {
    super(paramContext, bhl.class.getName(), paramSession, i);
  }
  
  private int e(int paramInt)
  {
    return (j | paramInt) & (k ^ 0xFFFFFFFF);
  }
  
  private void v()
  {
    String str = he;
    l.a(str, e(d(str)), e(), null);
  }
  
  public bhl a(int paramInt)
  {
    j = cqc.a(j, paramInt);
    return this;
  }
  
  protected void a()
  {
    String str = he;
    switch (u())
    {
    default: 
      throw new IllegalArgumentException("Invalid action " + u());
    case 1: 
      a(a);
    }
    do
    {
      int m;
      int n;
      do
      {
        return;
        a(str, b, c);
        return;
        b(str);
        return;
        if (!e()) {
          break label174;
        }
        if (!c(str)) {
          break;
        }
        m = d(str);
        n = e(m);
      } while (m == n);
      a(str, n, c);
      return;
      v();
      w.a(h, str).a(true);
    } while (!g);
    b();
    return;
    label174:
    v();
  }
  
  protected void a(String paramString)
  {
    PushRegistration.b(h, paramString);
  }
  
  protected void a(String paramString, int paramInt, boolean paramBoolean)
  {
    PushRegistration.a(h, paramString, paramInt, paramBoolean);
  }
  
  protected void b()
  {
    PushRegistration.d(h);
  }
  
  protected void b(String paramString)
  {
    PushRegistration.f(h, paramString);
  }
  
  public bhl c(int paramInt)
  {
    k = cqc.a(k, paramInt);
    return this;
  }
  
  protected boolean c(String paramString)
  {
    return PushRegistration.d(h, paramString);
  }
  
  protected int d(String paramString)
  {
    return PushRegistration.a(h, paramString);
  }
  
  protected boolean e()
  {
    return PushRegistration.c(h);
  }
}

/* Location:
 * Qualified Name:     bhl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
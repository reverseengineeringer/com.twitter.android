import com.crashlytics.android.answers.a;
import com.crashlytics.android.core.f;
import com.crashlytics.android.core.q;

public class v
{
  private a a;
  private aa b;
  private f c;
  private q d;
  
  private q b()
  {
    try
    {
      if (d == null) {
        d = new q();
      }
      q localq = d;
      return localq;
    }
    finally {}
  }
  
  public u a()
  {
    if (d != null)
    {
      if (c != null) {
        throw new IllegalStateException("Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()");
      }
      c = d.a();
    }
    if (a == null) {
      a = new a();
    }
    if (b == null) {
      b = new aa();
    }
    if (c == null) {
      c = new f();
    }
    return new u(a, b, c);
  }
  
  @Deprecated
  public v a(boolean paramBoolean)
  {
    b().a(paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
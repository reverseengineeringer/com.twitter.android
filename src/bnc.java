import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.api.af;
import com.twitter.library.api.t;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.e;
import com.twitter.library.service.aa;
import com.twitter.library.util.InvalidDataException;
import com.twitter.model.core.cd;
import com.twitter.model.core.cm;
import com.twitter.util.collection.n;
import java.util.Locale;

public abstract class bnc
  extends af<t<cm, cd>>
{
  private final long b;
  private final boolean c;
  private final String g;
  private final dk h;
  private final t<cm, cd> i;
  private int[] j = cd.b;
  private int k;
  
  protected bnc(Context paramContext, com.twitter.library.service.ab paramab, long paramLong, boolean paramBoolean, dk paramdk, t<cm, cd> paramt)
  {
    super(paramContext, bnf.class.getName(), paramab);
    h = paramdk;
    i = paramt;
    c = paramBoolean;
    b = paramLong;
    g = String.format(Locale.ENGLISH, "request_favorite_%d_%d", new Object[] { Long.valueOf(Mc), Long.valueOf(paramLong) });
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    super.a(paramab);
    boolean bool = T();
    long l = Mc;
    if (bool)
    {
      paramab = (cm)i.b();
      if (paramab != null)
      {
        E = c;
        F = Math.max(F, k);
        k = F;
        e locale = S();
        if (c) {}
        for (int m = 2;; m = -1)
        {
          h.a(n.b(paramab), l, m, -1L, true, false, true, null, true, locale, true);
          locale.a();
          return;
        }
      }
      beq.a(new InvalidDataException("Received null status."));
      return;
    }
    j = cd.a((cd)i.c());
  }
  
  protected t<cm, cd> b()
  {
    return i;
  }
  
  public Runnable c(AsyncOperation paramAsyncOperation)
  {
    if (paramAsyncOperation != null) {
      paramAsyncOperation.cancel(true);
    }
    return new bnd(this);
  }
  
  public long g()
  {
    return b;
  }
  
  public int h()
  {
    return k;
  }
  
  protected String o()
  {
    return g;
  }
  
  public int[] s()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     bnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
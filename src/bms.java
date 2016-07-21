import android.content.Context;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.e;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.util.am;
import java.util.List;

public class bms
  extends x
{
  public int a;
  private final bmy b;
  private final long c;
  
  public bms(Context paramContext, ab paramab, bmy parambmy)
  {
    super(paramContext, bms.class.getName(), paramab);
    b = parambmy;
    c = b.a();
    b.a(am.b());
  }
  
  protected void a_(aa paramaa)
  {
    bpp localbpp = new bpp(p, M(), 2);
    localbpp.a(400).a(this);
    aa localaa = localbpp.O();
    paramaa.a(localaa);
    if (localaa.b())
    {
      a = localbpp.a().size();
      b.a(a);
      if (a > 0)
      {
        paramaa = new e(p.getContentResolver());
        R().d(Mc, paramaa);
        paramaa.a();
      }
      return;
    }
    b.a(c);
  }
}

/* Location:
 * Qualified Name:     bms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
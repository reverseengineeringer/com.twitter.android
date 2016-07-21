import android.view.View;
import com.twitter.util.ak;
import java.util.Collection;
import java.util.List;

public class aim
{
  private final aih a;
  private coj b;
  
  public aim(aih paramaih)
  {
    a = paramaih;
  }
  
  private static int a(long paramLong, con paramcon1, con paramcon2)
  {
    if (b.b == paramLong) {
      return 0;
    }
    if (b.b == paramLong) {
      return 1;
    }
    return -1;
  }
  
  public void a()
  {
    a.a(0);
  }
  
  public void a(coj paramcoj)
  {
    if (d.size() != 2)
    {
      a.a(1);
      return;
    }
    label40:
    con localcon1;
    label63:
    con localcon2;
    boolean bool;
    if (b != null)
    {
      localObject = b.d;
      i = 0;
      if (i >= 2) {
        break label150;
      }
      if (localObject == null) {
        break label133;
      }
      localcon1 = (con)((List)localObject).get(i);
      localcon2 = (con)d.get(i);
      if ((localcon1 == null) || (c.equals(c))) {
        break label139;
      }
      bool = true;
      label102:
      if (i != 0) {
        break label145;
      }
    }
    label133:
    label139:
    label145:
    for (int j = 0;; j = 1)
    {
      a.a(j, localcon2, bool);
      i += 1;
      break label40;
      localObject = null;
      break;
      localcon1 = null;
      break label63;
      bool = false;
      break label102;
    }
    label150:
    Object localObject = f;
    int i = -1;
    switch (((String)localObject).hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        a.a(false);
      }
      break;
    }
    for (;;)
    {
      a.a(ak.a("\n", e));
      a.b(a(c, (con)d.get(0), (con)d.get(1)));
      a.a(2);
      b = paramcoj;
      return;
      if (!((String)localObject).equals("LIVE")) {
        break;
      }
      i = 0;
      break;
      if (!((String)localObject).equals("COMPLETED")) {
        break;
      }
      i = 1;
      break;
      if (!((String)localObject).equals("DELAYED")) {
        break;
      }
      i = 2;
      break;
      if (!((String)localObject).equals("UNDEFINED")) {
        break;
      }
      i = 3;
      break;
      if (!((String)localObject).equals("CANCELED")) {
        break;
      }
      i = 4;
      break;
      if (!((String)localObject).equals("UPCOMING")) {
        break;
      }
      i = 5;
      break;
      a.a(true);
    }
  }
  
  public Collection<View> b()
  {
    return a.b();
  }
}

/* Location:
 * Qualified Name:     aim
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
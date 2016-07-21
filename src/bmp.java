import java.util.BitSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public class bmp
  extends bmo
{
  private final BitSet f = new BitSet(5);
  
  public bmp(int paramInt)
  {
    super(1, null, paramInt, false);
  }
  
  public void a(bmr parambmr)
  {
    for (;;)
    {
      try
      {
        if (!c.containsKey(a))
        {
          c.put(a, Integer.valueOf(0));
          a(c.size());
        }
        super.a(parambmr);
        parambmr = c.values().iterator();
        if (parambmr.hasNext())
        {
          if (((Integer)parambmr.next()).intValue() >= 10000) {
            continue;
          }
          i = 0;
          if (i != 0)
          {
            c.clear();
            e = 1;
          }
          return;
        }
      }
      finally {}
      int i = 1;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    e = 1;
  }
  
  public void b()
  {
    super.b();
    e = 1;
  }
  
  public void b(int paramInt)
  {
    if (!f.get(paramInt))
    {
      f.set(paramInt);
      bmq.a().a(this, paramInt);
    }
  }
  
  public void c()
  {
    super.c();
    for (int i = f.nextSetBit(0); i >= 0; i = f.nextSetBit(i + 1)) {
      bmq.a().b(this, i);
    }
  }
}

/* Location:
 * Qualified Name:     bmp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
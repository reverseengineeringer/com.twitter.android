import android.util.SparseArray;
import com.twitter.library.util.au;
import com.twitter.util.y;
import com.twitter.util.z;
import java.util.HashMap;
import java.util.Map;

public class bmq
{
  private static final bmq a = new bmq();
  private final SparseArray<au<bmr>> b = new SparseArray();
  private final Map<String, au<bmr>> c = new HashMap();
  
  public static bmq a()
  {
    try
    {
      bmq localbmq = a;
      return localbmq;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void a(bmr parambmr)
  {
    try
    {
      y localy = (y)c.get(a);
      if (localy != null) {
        localy.a(parambmr);
      }
      localy = (y)b.get(b);
      if (localy != null) {
        localy.a(parambmr);
      }
      return;
    }
    finally {}
  }
  
  public void a(z<bmr> paramz, int paramInt)
  {
    try
    {
      au localau2 = (au)b.get(paramInt);
      au localau1 = localau2;
      if (localau2 == null)
      {
        localau1 = new au();
        b.put(paramInt, localau1);
      }
      localau1.a(paramz);
      return;
    }
    finally {}
  }
  
  public void a(z<bmr> paramz, String paramString)
  {
    try
    {
      au localau2 = (au)c.get(paramString);
      au localau1 = localau2;
      if (localau2 == null)
      {
        localau1 = new au();
        c.put(paramString, localau1);
      }
      localau1.a(paramz);
      return;
    }
    finally {}
  }
  
  public void a(String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      a(bmr.a(paramString, paramInt1, paramInt2));
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void b(z<bmr> paramz, int paramInt)
  {
    try
    {
      y localy = (y)b.get(paramInt);
      if (localy != null) {
        localy.b(paramz);
      }
      return;
    }
    finally {}
  }
  
  public void b(z<bmr> paramz, String paramString)
  {
    try
    {
      paramString = (y)c.get(paramString);
      if (paramString != null) {
        paramString.b(paramz);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     bmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
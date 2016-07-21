import com.facebook.imagepipeline.common.c;
import java.util.Locale;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;

@Immutable
public class dy
  implements com.facebook.cache.common.a
{
  private final String a;
  @Nullable
  private final c b;
  private final boolean c;
  private final com.facebook.imagepipeline.common.a d;
  @Nullable
  private final com.facebook.cache.common.a e;
  @Nullable
  private final String f;
  private final int g;
  
  public dy(String paramString1, @Nullable c paramc, boolean paramBoolean, com.facebook.imagepipeline.common.a parama, @Nullable com.facebook.cache.common.a parama1, @Nullable String paramString2)
  {
    a = ((String)bx.a(paramString1));
    b = paramc;
    c = paramBoolean;
    d = parama;
    e = parama1;
    f = paramString2;
    int k = paramString1.hashCode();
    int i;
    if (paramc != null)
    {
      i = paramc.hashCode();
      if (!paramBoolean) {
        break label110;
      }
    }
    label110:
    for (int j = Boolean.TRUE.hashCode();; j = Boolean.FALSE.hashCode())
    {
      g = com.facebook.common.util.a.a(Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), d, e, paramString2);
      return;
      i = 0;
      break;
    }
  }
  
  @Nullable
  public String a()
  {
    return f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof dy)) {}
    do
    {
      return false;
      paramObject = (dy)paramObject;
    } while ((g != g) || (!a.equals(a)) || (!bt.a(b, b)) || (c != c) || (!bt.a(d, d)) || (!bt.a(e, e)) || (!bt.a(f, f)));
    return true;
  }
  
  public int hashCode()
  {
    return g;
  }
  
  public String toString()
  {
    return String.format((Locale)null, "%s_%s_%s_%s_%s_%s_%d", new Object[] { a, b, Boolean.toString(c), d, e, f, Integer.valueOf(g) });
  }
}

/* Location:
 * Qualified Name:     dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
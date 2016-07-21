import com.twitter.model.core.ap;
import com.twitter.model.core.bg;
import com.twitter.model.core.e;
import com.twitter.model.search.p;
import com.twitter.util.collection.n;
import java.util.Iterator;
import java.util.List;

public class csf
{
  public static String a(String paramString)
  {
    return a(paramString, bg.a, null, false);
  }
  
  public static String a(String paramString, bg parambg, p paramp, boolean paramBoolean)
  {
    if (paramString == null) {
      return null;
    }
    if (paramBoolean) {
      a(paramString, parambg, paramp);
    }
    Object localObject = cyf.d.b(paramString);
    paramString = new StringBuilder(a);
    if ((paramBoolean) && (parambg != null) && (b != null)) {
      a(b, parambg, paramp);
    }
    localObject = a(paramString, parambg);
    if ((paramBoolean) && (!((List)localObject).isEmpty())) {
      b((List)localObject, parambg, paramp);
    }
    return paramString.toString();
  }
  
  public static List<Integer> a(StringBuilder paramStringBuilder, bg parambg)
  {
    if (bg.b(paramStringBuilder, parambg)) {
      return b(paramStringBuilder, parambg);
    }
    return n.g();
  }
  
  public static void a(CharSequence paramCharSequence, bg parambg, p paramp)
  {
    if ((parambg == null) && (paramp == null)) {}
    do
    {
      return;
      n localn = n.e();
      int j = paramCharSequence.length();
      int i = 0;
      while (i < j - 1)
      {
        if ((Character.isHighSurrogate(paramCharSequence.charAt(i))) && (Character.isLowSurrogate(paramCharSequence.charAt(i + 1)))) {
          localn.c(Integer.valueOf(i));
        }
        i += 1;
      }
      paramCharSequence = (List)localn.q();
      if (parambg != null)
      {
        a(e, paramCharSequence);
        a(c, paramCharSequence);
        a(d, paramCharSequence);
        a(f, paramCharSequence);
        a(g, paramCharSequence);
      }
    } while (paramp == null);
    a(a, paramCharSequence);
  }
  
  public static void a(Iterable<? extends e> paramIterable, List<Integer> paramList)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      e locale = (e)paramIterable.next();
      int j = g;
      Iterator localIterator = paramList.iterator();
      int i = 0;
      while ((localIterator.hasNext()) && (((Integer)localIterator.next()).intValue() - i <= j)) {
        i += 1;
      }
      locale.a(i);
    }
  }
  
  public static void a(List<int[]> paramList, bg parambg, p paramp)
  {
    b(c, paramList);
    b(d, paramList);
    b(e, paramList);
    b(f, paramList);
    b(g, paramList);
    if ((paramp != null) && (!a.isEmpty())) {
      b(a, paramList);
    }
  }
  
  public static List<Integer> b(StringBuilder paramStringBuilder, bg parambg)
  {
    n localn = n.e();
    paramStringBuilder.insert(0, '‏');
    localn.c(Integer.valueOf(0));
    if (parambg != null)
    {
      parambg = cws.a(e, c, e.e).iterator();
      int i = 1;
      while (parambg.hasNext())
      {
        e locale = (e)parambg.next();
        if ((g >= 0) && (g < paramStringBuilder.length()) && (h <= paramStringBuilder.length()))
        {
          int j;
          if ((locale instanceof ap))
          {
            j = g + i;
            label118:
            localn.c(Integer.valueOf(j));
            if (j != paramStringBuilder.length()) {
              break label162;
            }
            paramStringBuilder.append('‎');
          }
          for (;;)
          {
            i += 1;
            break;
            j = h + i;
            break label118;
            label162:
            paramStringBuilder.insert(j, '‎');
          }
        }
      }
    }
    return (List)localn.q();
  }
  
  private static void b(Iterable<? extends e> paramIterable, List<int[]> paramList)
  {
    if (paramList.isEmpty()) {
      return;
    }
    int i2 = paramList.size();
    paramIterable = paramIterable.iterator();
    int j = 0;
    int i = 0;
    label29:
    e locale;
    int m;
    int i1;
    int k;
    int n;
    if (paramIterable.hasNext())
    {
      locale = (e)paramIterable.next();
      m = i;
      i1 = 0;
      k = i;
      n = j;
      i = i1;
      j = k;
      k = n;
      label71:
      if (m < i2)
      {
        int[] arrayOfInt = (int[])paramList.get(m);
        i1 = arrayOfInt[0];
        n = arrayOfInt[1];
        i1 = n - i1;
        if (n < g)
        {
          k += i1;
          j += 1;
        }
      }
    }
    for (;;)
    {
      m += 1;
      break label71;
      if (n < h)
      {
        i += i1;
        continue;
        g -= k;
        h -= i + k;
        if (g > h)
        {
          beq.a(new IllegalStateException("Invalid entity indices: " + g + ", " + h));
          h = g;
        }
        i = j;
        j = k;
        break label29;
        break;
      }
    }
  }
  
  public static void b(List<Integer> paramList, bg parambg, p paramp)
  {
    if (parambg != null)
    {
      a(e, paramList);
      a(c, paramList);
      a(d, paramList);
      a(f, paramList);
      a(g, paramList);
    }
    if (paramp != null) {
      a(a, paramList);
    }
  }
}

/* Location:
 * Qualified Name:     csf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import com.twitter.util.collection.n;
import com.twitter.util.object.ObjectUtils;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class cws
{
  private static final cwg a = new cwt();
  
  public static <T> Iterable<T> a(Iterable<? extends Iterable<? extends T>> paramIterable)
  {
    return new cwy(paramIterable);
  }
  
  public static <T> Iterable<T> a(Iterable<T> paramIterable, int paramInt)
  {
    return new cxk(paramIterable, paramInt);
  }
  
  public static <IN, OUT> Iterable<OUT> a(Iterable<IN> paramIterable, cwg<IN, OUT> paramcwg)
  {
    return new cxc(paramIterable, paramcwg);
  }
  
  public static <T> Iterable<T> a(Iterable<? extends T> paramIterable, cxn<? super T> paramcxn)
  {
    return new cxe(paramIterable, paramcxn);
  }
  
  public static <T> Iterable<T> a(Iterable<? extends T> paramIterable1, Iterable<? extends T> paramIterable2, Comparator<? super T> paramComparator)
  {
    return new cwu(paramIterable1, paramIterable2, paramComparator);
  }
  
  @SafeVarargs
  public static <T> Iterable<T> a(Iterable<? extends T>... paramVarArgs)
  {
    return new cww(paramVarArgs);
  }
  
  public static <T> Iterable<T> a(T[] paramArrayOfT)
  {
    return new cxa(paramArrayOfT);
  }
  
  public static <T> T a(Iterable<T> paramIterable, Comparator<T> paramComparator)
  {
    Object localObject = null;
    Iterator localIterator = paramIterable.iterator();
    for (paramIterable = (Iterable<T>)localObject; localIterator.hasNext(); paramIterable = (Iterable<T>)localObject)
    {
      label11:
      localObject = localIterator.next();
      if ((paramIterable != null) && (paramComparator.compare(localObject, paramIterable) <= 0)) {
        break label11;
      }
    }
    return paramIterable;
  }
  
  public static boolean a(Iterable<?> paramIterable1, Iterable<?> paramIterable2)
  {
    paramIterable1 = paramIterable1.iterator();
    paramIterable2 = paramIterable2.iterator();
    do
    {
      if ((!paramIterable1.hasNext()) || (!paramIterable2.hasNext())) {
        break;
      }
    } while (ObjectUtils.a(paramIterable1.next(), paramIterable2.next()));
    while ((paramIterable1.hasNext()) || (paramIterable2.hasNext())) {
      return false;
    }
    return true;
  }
  
  public static int b(Iterable<?> paramIterable)
  {
    int i = 0;
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      paramIterable.next();
      i += 1;
    }
    return i;
  }
  
  public static <IN, OUT> Iterable<OUT> b(Iterable<? extends IN> paramIterable, cwg<IN, OUT> paramcwg)
  {
    return new cxg(paramIterable, paramcwg);
  }
  
  public static <T> boolean b(Iterable<? extends T> paramIterable, cxn<? super T> paramcxn)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      if (paramcxn.a(paramIterable.next())) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean b(Iterable paramIterable1, Iterable paramIterable2)
  {
    if (paramIterable1 == paramIterable2) {}
    do
    {
      return true;
      if ((paramIterable1 == null) || (paramIterable2 == null)) {
        return false;
      }
      paramIterable1 = paramIterable1.iterator();
      paramIterable2 = paramIterable2.iterator();
      while ((paramIterable1.hasNext()) && (paramIterable2.hasNext())) {
        if (!ObjectUtils.a(paramIterable1.next(), paramIterable2.next())) {
          return false;
        }
      }
    } while ((!paramIterable1.hasNext()) && (!paramIterable2.hasNext()));
    return false;
  }
  
  public static <T> int c(Iterable<T> paramIterable, cxn<T> paramcxn)
  {
    int i = 0;
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      if (paramcxn.a(paramIterable.next())) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static <IN, OUT> Iterable<OUT> c(Iterable<? extends IN> paramIterable, cwg<IN, ? extends Iterable<? extends OUT>> paramcwg)
  {
    return new cxi(paramIterable, paramcwg);
  }
  
  public static <T> List<T> c(Iterable<? extends T> paramIterable)
  {
    n localn = n.e();
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      localn.c(paramIterable.next());
    }
    return (List)localn.q();
  }
}

/* Location:
 * Qualified Name:     cws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
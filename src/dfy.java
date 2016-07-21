import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import rx.ao;
import rx.exceptions.e;

public final class dfy
  implements ao
{
  private Set<ao> a;
  private volatile boolean b;
  
  private static void a(Collection<ao> paramCollection)
  {
    if (paramCollection == null) {
      return;
    }
    ao localao = null;
    Iterator localIterator = paramCollection.iterator();
    paramCollection = localao;
    for (;;)
    {
      if (!localIterator.hasNext()) {
        break label68;
      }
      localao = (ao)localIterator.next();
      try
      {
        localao.Q_();
      }
      catch (Throwable localThrowable)
      {
        if (paramCollection != null) {
          break label73;
        }
      }
    }
    paramCollection = new ArrayList();
    label68:
    label73:
    for (;;)
    {
      paramCollection.add(localThrowable);
      break;
      e.a(paramCollection);
      return;
    }
  }
  
  public void Q_()
  {
    if (!b) {
      try
      {
        if (b) {
          return;
        }
        b = true;
        Set localSet = a;
        a = null;
        a(localSet);
        return;
      }
      finally {}
    }
  }
  
  public void a(ao paramao)
  {
    if (paramao.b()) {
      return;
    }
    if (!b) {
      try
      {
        if (!b)
        {
          if (a == null) {
            a = new HashSet(4);
          }
          a.add(paramao);
          return;
        }
      }
      finally {}
    }
    paramao.Q_();
  }
  
  public void b(ao paramao)
  {
    if (!b) {
      try
      {
        if ((b) || (a == null)) {
          return;
        }
        boolean bool = a.remove(paramao);
        if (bool)
        {
          paramao.Q_();
          return;
        }
      }
      finally {}
    }
  }
  
  public boolean b()
  {
    return b;
  }
  
  public void c()
  {
    if (!b) {
      try
      {
        if ((b) || (a == null)) {
          return;
        }
        Set localSet = a;
        a = null;
        a(localSet);
        return;
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     dfy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
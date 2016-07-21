import com.twitter.android.moments.viewmodels.b;
import com.twitter.model.moments.ai;
import com.twitter.model.moments.viewmodels.a;
import com.twitter.model.moments.viewmodels.k;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.collection.ao;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import rx.o;
import rx.w;

public class aej
{
  private final afm a;
  
  public aej(afm paramafm)
  {
    a = paramafm;
  }
  
  private ddo<Map<Long, k>, a> a(b paramb, List<cnv> paramList)
  {
    return new aem(this, paramList, paramb);
  }
  
  private w<a> a(a parama, List<cnv> paramList)
  {
    parama = new b(parama);
    Set localSet = MutableSet.a();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (cnv)localIterator.next();
      if ((localObject instanceof cmy)) {
        localSet.add(Long.valueOf(c));
      }
      if ((localObject instanceof cnj))
      {
        localObject = (cnj)localObject;
        if (d != null) {
          localSet.add(d.b.d);
        }
      }
    }
    return a.a(localSet).c(a(parama, paramList));
  }
  
  public ddp<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>, cnx, o<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>>> a()
  {
    return new ael(this);
  }
  
  public w<ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d>> a(ao<com.twitter.model.moments.viewmodels.d, com.twitter.model.moments.d> paramao, cnx paramcnx)
  {
    if (!paramao.c()) {
      return w.a(paramao);
    }
    paramao = (com.twitter.model.moments.viewmodels.d)paramao.a();
    if ((paramcnx == null) || (c.isEmpty())) {
      return w.a(ao.a(paramao));
    }
    return a(a, c).c(new aek(this));
  }
}

/* Location:
 * Qualified Name:     aej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
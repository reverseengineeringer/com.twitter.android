package com.twitter.model.dms;

import android.support.annotation.VisibleForTesting;
import com.twitter.model.core.as;
import com.twitter.model.core.bg;
import com.twitter.model.core.bi;
import com.twitter.model.core.cr;
import com.twitter.model.core.cu;
import com.twitter.util.object.e;
import com.twitter.util.serialization.n;

public class bo
  extends l<bs>
{
  public static final n<bo> h = new br();
  public final int i;
  
  private bo(bq parambq)
  {
    super(parambq);
    i = bq.a(parambq);
  }
  
  public boolean B()
  {
    return a(5);
  }
  
  public bo C()
  {
    Object localObject1 = p();
    if (localObject1 != null) {}
    for (localObject1 = ((i)localObject1).i(); localObject1 == null; localObject1 = null) {
      return this;
    }
    String str = e.b(m());
    int j = str.length() + " ".length();
    int k = B.length();
    cr localcr = (cr)((cu)((cu)new cu((cr)localObject1).a(j)).b(k + j)).q();
    if (o() != null) {}
    for (Object localObject2 = new bi(o());; localObject2 = new bi())
    {
      localObject2 = (bg)((bi)localObject2).a(localcr).q();
      return (bo)((bq)new bq(this, null).a(((bt)((bt)((bt)new bt((bs)e()).a((bg)localObject2)).b(str + " " + B)).a(null)).q())).q();
    }
  }
  
  public bo b(boolean paramBoolean)
  {
    bo localbo = this;
    if (c(paramBoolean)) {
      localbo = C();
    }
    return localbo;
  }
  
  public n<bs> c()
  {
    return bs.i;
  }
  
  @VisibleForTesting
  public boolean c(boolean paramBoolean)
  {
    return (paramBoolean) && (w()) && (pe.l);
  }
  
  public int i()
  {
    return i;
  }
  
  public boolean j()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.dms.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
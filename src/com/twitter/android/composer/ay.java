package com.twitter.android.composer;

import com.twitter.android.an;
import com.twitter.android.av.aw;
import com.twitter.library.client.Session;
import com.twitter.model.av.n;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.l;
import com.twitter.util.collection.CollectionUtils;
import java.util.List;
import rx.o;
import um;

public class ay
  extends an<List<DraftAttachment>>
{
  public ay(um paramum)
  {
    super(paramum);
  }
  
  private static boolean b(List<DraftAttachment> paramList)
  {
    return (aw.a()) && (c(paramList) != null);
  }
  
  private static l c(List<DraftAttachment> paramList)
  {
    paramList = (DraftAttachment)CollectionUtils.b(paramList);
    if (paramList == null) {
      return null;
    }
    paramList = paramList.a(3);
    if ((paramList instanceof l)) {}
    for (paramList = (l)paramList;; paramList = null) {
      return paramList;
    }
  }
  
  public n a(List<DraftAttachment> paramList)
  {
    n localn1 = null;
    n localn2 = a();
    if (localn2 == null) {
      paramList = localn1;
    }
    do
    {
      l locall;
      do
      {
        return paramList;
        locall = c(paramList);
        paramList = localn1;
      } while (locall == null);
      localn1 = locall.k();
      paramList = localn1;
    } while (localn1 != null);
    return localn2;
  }
  
  protected o<n> a(Session paramSession, List<DraftAttachment> paramList)
  {
    if (b(paramList)) {
      return a.a(paramSession);
    }
    return null;
  }
  
  public void a(List<DraftAttachment> paramList, n paramn)
  {
    if (a() == null) {}
    do
    {
      return;
      paramList = c(paramList);
    } while (paramList == null);
    paramList.a(paramn);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
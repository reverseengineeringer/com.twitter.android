package com.twitter.library.util;

import android.content.SyncResult;
import android.content.SyncStats;
import bio;
import bis;
import com.twitter.internal.network.k;
import com.twitter.library.service.aa;

public class f
  implements p
{
  private final SyncResult a;
  
  public f(SyncResult paramSyncResult)
  {
    a = paramSyncResult;
  }
  
  private void a(aa paramaa)
  {
    int i;
    if (!paramaa.b())
    {
      i = ga;
      if (i != 401) {
        break label41;
      }
      paramaa = a.stats;
      numAuthExceptions += 1L;
    }
    label41:
    while (i != 0) {
      return;
    }
    paramaa = a.stats;
    numParseExceptions += 1L;
  }
  
  public void a(bio parambio, aa paramaa)
  {
    a(paramaa);
  }
  
  public void a(bis parambis, aa paramaa)
  {
    a(paramaa);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
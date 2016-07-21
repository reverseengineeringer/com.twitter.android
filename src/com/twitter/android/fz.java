package com.twitter.android;

import bhn;
import cje;
import com.twitter.internal.android.service.ab;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.model.core.TwitterUser;
import java.lang.ref.WeakReference;

class fz
  extends z
{
  private final WeakReference<FlowData> a;
  
  fz(FlowData paramFlowData)
  {
    a = new WeakReference(paramFlowData);
  }
  
  public void a(x paramx)
  {
    FlowData localFlowData = (FlowData)a.get();
    if (localFlowData == null) {}
    do
    {
      do
      {
        return;
        paramx = (bhn)paramx;
      } while (!((aa)paramx.l().b()).b());
      paramx = gF;
    } while ((paramx == null) || (!c));
    localFlowData.f(true);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.fz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
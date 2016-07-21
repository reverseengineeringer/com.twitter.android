package com.twitter.library.resilient;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import cgl;
import com.twitter.library.service.u;

public class PersistentJobsStickyService
  extends Service
{
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    int i = -1;
    super.onStartCommand(paramIntent, paramInt1, paramInt2);
    Context localContext = getApplicationContext();
    u.a(localContext);
    paramInt1 = i;
    if (paramIntent != null) {
      paramInt1 = paramIntent.getIntExtra("startCondition", -1);
    }
    cgl.b("CentralizerService", "Starting centralizer service for type: " + paramInt1);
    paramInt2 = e.a(localContext).c();
    switch (paramInt1)
    {
    }
    while (paramInt2 > 0)
    {
      return 1;
      if (paramInt2 > 0) {
        h.a(localContext).a();
      }
    }
    stopSelf();
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.resilient.PersistentJobsStickyService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
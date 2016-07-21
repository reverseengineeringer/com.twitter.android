package com.twitter.library.client;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.AsyncTask;
import android.preference.PreferenceManager;
import com.twitter.app.common.account.a;
import com.twitter.app.common.account.d;
import com.twitter.library.util.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

class p
  extends AsyncTask<Void, Void, ArrayList<Session>>
{
  protected final Context a;
  
  p(Context paramContext)
  {
    a = paramContext;
  }
  
  protected ArrayList<Session> a(Void... paramVarArgs)
  {
    Object localObject = bg.a().b();
    if (((ArrayList)localObject).size() == 0) {
      return null;
    }
    paramVarArgs = new HashMap();
    localObject = ((ArrayList)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Session localSession = (Session)((Iterator)localObject).next();
      paramVarArgs.put(localSession.e(), localSession);
    }
    localObject = d.a().c().iterator();
    while (((Iterator)localObject).hasNext()) {
      paramVarArgs.remove(((a)((Iterator)localObject).next()).d());
    }
    return new ArrayList(paramVarArgs.values());
  }
  
  protected void a(ArrayList<Session> paramArrayList)
  {
    if (b.a() == 0) {
      PreferenceManager.getDefaultSharedPreferences(a).edit().putBoolean("has_completed_signin_flow", false).apply();
    }
    if (paramArrayList == null) {}
    for (;;)
    {
      return;
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext())
      {
        Session localSession = (Session)paramArrayList.next();
        switch (o.a[localSession.b().ordinal()])
        {
        case 1: 
        default: 
          break;
        case 2: 
          bg.a().a(localSession);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
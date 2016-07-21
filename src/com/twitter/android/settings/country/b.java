package com.twitter.android.settings.country;

import android.content.Context;
import android.util.Pair;
import bhm;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.model.account.UserSettings;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public class b
  implements a
{
  private final Session a;
  private final Context b;
  private final az c;
  private final d d;
  private final Comparator<Pair<String, String>> e = new c(this);
  
  public b(Context paramContext, d paramd, Session paramSession, az paramaz, List<String> paramList)
  {
    b = paramContext;
    d = paramd;
    a = paramSession;
    c = paramaz;
    a(paramList, paramSession.j());
  }
  
  public static List<String> a(List<Object> paramList)
  {
    n localn = n.e();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = paramList.next();
      if (localObject != null) {
        localn.c(localObject.toString());
      }
    }
    return (List)localn.q();
  }
  
  private void a(List<String> paramList, UserSettings paramUserSettings)
  {
    Object localObject = b(paramList);
    paramList = new String[((List)localObject).size()];
    String[] arrayOfString = new String[((List)localObject).size()];
    localObject = ((List)localObject).iterator();
    int i = 0;
    while (((Iterator)localObject).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject).next();
      paramList[i] = ((String)first);
      arrayOfString[i] = ((String)second);
      i += 1;
    }
    d.a(paramList, arrayOfString);
    if (paramUserSettings != null) {
      d.a(u);
    }
  }
  
  public void a(String paramString)
  {
    paramString = new bhm(b, a, paramString);
    c.a(paramString);
  }
  
  String b(String paramString)
  {
    if ("xx".equalsIgnoreCase(paramString)) {
      return b.getString(2131363649);
    }
    return new Locale("", paramString).getDisplayCountry();
  }
  
  List<Pair<String, String>> b(List<String> paramList)
  {
    n localn = n.a(e);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      String str1 = (String)paramList.next();
      if (str1 != null)
      {
        String str2 = b(str1);
        if ((ak.b(str2)) && (!str2.equalsIgnoreCase(str1))) {
          localn.c(new Pair(str1, str2));
        }
      }
    }
    return (List)localn.q();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.country.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
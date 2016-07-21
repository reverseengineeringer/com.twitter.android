package com.twitter.android.profiles;

import com.twitter.config.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.n;
import java.util.Iterator;
import java.util.List;

public class b
{
  public final List<c> a;
  
  public b()
  {
    n localn = n.e();
    if (d.a("profile_birthday_balloon_overrides_enabled"))
    {
      Iterator localIterator = d.a("profile_birthday_balloon_overrides", n.g()).iterator();
      while (localIterator.hasNext())
      {
        String[] arrayOfString = ((String)localIterator.next()).split(",");
        if (arrayOfString.length == 3)
        {
          String str1 = arrayOfString[0];
          String str2 = arrayOfString[1];
          int i = (int)Long.parseLong(arrayOfString[2], 16);
          localn.c(new c(this, str1, new String[] { str2 }, new int[] { i }));
        }
      }
    }
    a = ((List)localn.q());
  }
  
  public c a(ao paramao)
  {
    if ((paramao == null) || (paramao.a() == null) || (!d.a("profile_birthday_balloon_overrides_enabled"))) {
      return null;
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if (a.equalsIgnoreCase(ak)) {
        return localc;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
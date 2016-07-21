package com.twitter.library.client.navigation;

import cvr;
import java.util.Iterator;
import java.util.List;

class z
  implements w
{
  z(y paramy) {}
  
  public boolean a(cvr paramcvr)
  {
    Iterator localIterator = aa).b.iterator();
    while (localIterator.hasNext()) {
      if (((w)localIterator.next()).a(paramcvr)) {
        return true;
      }
    }
    return false;
  }
  
  public void d(String paramString)
  {
    Iterator localIterator = aa).b.iterator();
    while (localIterator.hasNext()) {
      ((w)localIterator.next()).d(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.navigation.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
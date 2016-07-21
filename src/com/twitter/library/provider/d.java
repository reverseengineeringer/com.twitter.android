package com.twitter.library.provider;

import android.database.Cursor;
import android.os.Bundle;
import com.twitter.library.api.search.TwitterSearchQuery;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cp;
import java.util.ArrayList;
import java.util.List;

public class d
  extends bn<TwitterSearchQuery>
{
  public d(Cursor paramCursor)
  {
    super(paramCursor);
  }
  
  public void a()
  {
    Object localObject2 = null;
    Cursor localCursor = e;
    if ((localCursor != null) && (localCursor.moveToFirst()))
    {
      long l1 = 0L;
      c = new ArrayList();
      do
      {
        long l3 = localCursor.getLong(3);
        Object localObject1 = localObject2;
        long l2 = l1;
        if (l3 != l1)
        {
          if (localObject2 != null) {
            c.add(localObject2);
          }
          localObject1 = new TwitterSearchQuery(localCursor.getString(1), localCursor.getString(2), localCursor.getLong(3), new ArrayList());
          l2 = l3;
        }
        localObject2 = (TwitterUser)new cp().a(localCursor.getLong(4)).f(localCursor.getString(6)).b(localCursor.getString(7)).q();
        if (localObject1 != null) {
          i.add(localObject2);
        }
        localObject2 = localObject1;
        l1 = l2;
      } while (localCursor.moveToNext());
      return;
    }
    c = null;
  }
  
  public Bundle getExtras()
  {
    Bundle localBundle = new Bundle(super.getExtras());
    TwitterSearchQuery localTwitterSearchQuery = (TwitterSearchQuery)c();
    localBundle.putString("name", a);
    localBundle.putString("query", b);
    localBundle.putParcelableArrayList("users", new ArrayList(i));
    return localBundle;
  }
  
  public long getLong(int paramInt)
  {
    if (paramInt == 0) {
      return c.get(d)).g;
    }
    return super.getLong(paramInt);
  }
  
  public String getString(int paramInt)
  {
    if (paramInt == 1) {
      return c.get(d)).a;
    }
    if (paramInt == 2) {
      return c.get(d)).b;
    }
    return super.getString(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
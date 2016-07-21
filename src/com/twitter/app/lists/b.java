package com.twitter.app.lists;

import android.content.AsyncQueryHandler;
import android.content.Context;
import android.database.Cursor;
import bli;
import com.twitter.library.client.Session;
import com.twitter.library.client.navigation.y;
import com.twitter.library.service.x;
import com.twitter.model.topic.e;
import com.twitter.util.serialization.m;

final class b
  extends AsyncQueryHandler
{
  b(ListTabActivity paramListTabActivity, Context paramContext)
  {
    super(paramContext.getContentResolver());
  }
  
  private void a(Cursor paramCursor)
  {
    Object localObject;
    if (paramCursor.moveToFirst())
    {
      localObject = (e)m.a(paramCursor.getBlob(0), e.b);
      a.j = f;
      if (a.j == 0) {
        break label91;
      }
      a.Y().h();
      label59:
      switch (a.j)
      {
      }
    }
    for (;;)
    {
      paramCursor.close();
      return;
      label91:
      if (paramCursor.moveToNext()) {
        break;
      }
      break label59;
      localObject = ListTabActivity.a(a);
      long l = ((Session)localObject).g();
      if ((((Session)localObject).d()) && (a.e != l))
      {
        localObject = new bli(a.getApplicationContext(), ListTabActivity.b(a), l, a.d, 5);
        ListTabActivity.a(a, (x)localObject, 4);
      }
    }
  }
  
  private void b(Cursor paramCursor)
  {
    if (paramCursor.moveToFirst())
    {
      e locale = (e)m.a(paramCursor.getBlob(0), e.b);
      a.j = f;
      if (a.j == 0) {
        break label64;
      }
      a.Y().h();
    }
    for (;;)
    {
      paramCursor.close();
      return;
      label64:
      if (paramCursor.moveToNext()) {
        break;
      }
    }
  }
  
  protected void onQueryComplete(int paramInt, Object paramObject, Cursor paramCursor)
  {
    if (paramCursor == null) {
      return;
    }
    if (a.isFinishing())
    {
      paramCursor.close();
      return;
    }
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      a(paramCursor);
      return;
    }
    b(paramCursor);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
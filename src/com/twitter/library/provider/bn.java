package com.twitter.library.provider;

import android.database.ContentObservable;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.CursorWrapper;
import android.database.DataSetObserver;
import java.util.List;

public abstract class bn<T>
  extends CursorWrapper
{
  protected final bn<T>.bp a;
  protected final int b;
  protected List<T> c;
  protected int d = -1;
  protected Cursor e;
  volatile boolean f;
  volatile boolean g;
  volatile boolean h;
  private final ContentObservable i;
  
  public bn(Cursor paramCursor)
  {
    this(paramCursor, 400);
  }
  
  public bn(Cursor paramCursor, int paramInt)
  {
    super(paramCursor);
    if (paramInt <= 0) {
      throw new IllegalArgumentException("Limit must be greater than 0");
    }
    a = new bp(this);
    i = new ContentObservable();
    e = paramCursor;
    b = paramInt;
    if ((paramCursor != null) && (!paramCursor.isClosed()))
    {
      paramCursor.registerDataSetObserver(new bq(this));
      paramCursor.registerContentObserver(new bo(this));
    }
  }
  
  public static Cursor a(Cursor paramCursor)
  {
    while ((paramCursor instanceof CursorWrapper)) {
      paramCursor = ((CursorWrapper)paramCursor).getWrappedCursor();
    }
    return paramCursor;
  }
  
  public abstract void a();
  
  public final void b()
  {
    f = true;
    a();
    f = false;
    if (g)
    {
      g = false;
      i.dispatchChange(h);
    }
  }
  
  public T c()
  {
    if (c == null) {
      return null;
    }
    return (T)c.get(d);
  }
  
  public int getCount()
  {
    if (c != null) {
      return c.size();
    }
    return 0;
  }
  
  public int getPosition()
  {
    return d;
  }
  
  public boolean moveToFirst()
  {
    return moveToPosition(0);
  }
  
  public boolean moveToLast()
  {
    return moveToPosition(c.size() - 1);
  }
  
  public boolean moveToNext()
  {
    return moveToPosition(d + 1);
  }
  
  public boolean moveToPosition(int paramInt)
  {
    int j = getCount();
    if (paramInt <= -1)
    {
      d = -1;
      return false;
    }
    if (paramInt >= j)
    {
      d = j;
      return false;
    }
    d = paramInt;
    return true;
  }
  
  public boolean moveToPrevious()
  {
    return moveToPosition(d - 1);
  }
  
  public void registerContentObserver(ContentObserver paramContentObserver)
  {
    i.registerObserver(paramContentObserver);
  }
  
  public void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    a.registerObserver(paramDataSetObserver);
  }
  
  public boolean requery()
  {
    boolean bool2 = false;
    bp localbp = a;
    localbp.a(false);
    boolean bool1 = bool2;
    if (!e.isClosed())
    {
      bool1 = bool2;
      if (e.requery()) {
        bool1 = true;
      }
    }
    b();
    localbp.a(true);
    localbp.notifyChanged();
    return bool1;
  }
  
  public void unregisterContentObserver(ContentObserver paramContentObserver)
  {
    i.unregisterObserver(paramContentObserver);
  }
  
  public void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    a.unregisterObserver(paramDataSetObserver);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
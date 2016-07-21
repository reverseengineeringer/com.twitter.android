package com.twitter.android.highlights;

import android.content.Context;
import android.database.Cursor;

public class bc
{
  public final bd a;
  public long b;
  private boolean c;
  private final be d;
  
  public bc(bb parambb, Context paramContext, ak paramak, String paramString1, String paramString2)
  {
    d = new be(parambb, paramContext, paramak, paramString1, paramString2);
    d.swapCursor(s);
    d.a(true);
    c = true;
    a = new bd(d);
  }
  
  public void a(Cursor paramCursor)
  {
    if ((paramCursor != null) || (!c))
    {
      d.swapCursor(paramCursor);
      c = false;
    }
  }
  
  public void a(bb parambb)
  {
    boolean bool = true;
    if (parambb == null)
    {
      d.swapCursor(null);
      c = false;
      parambb = d;
      if ((!c) || (b != 0L)) {
        break label84;
      }
    }
    for (;;)
    {
      parambb.a(bool);
      return;
      if ((!c) && (d.getCursor() != null)) {
        break;
      }
      d.swapCursor(s);
      c = true;
      break;
      label84:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.highlights.bc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
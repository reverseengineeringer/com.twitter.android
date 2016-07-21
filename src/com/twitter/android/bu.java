package com.twitter.android;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.support.v4.content.CursorLoader;

public class bu
  extends CursorLoader
{
  private boolean a = true;
  private boolean b;
  
  public bu(Context paramContext, Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    super(paramContext, paramUri, paramArrayOfString1, paramString1, paramArrayOfString2, paramString2);
  }
  
  public bu a(boolean paramBoolean)
  {
    a = paramBoolean;
    return this;
  }
  
  public boolean a()
  {
    return b;
  }
  
  public void deliverResult(Cursor paramCursor)
  {
    b = false;
    super.deliverResult(paramCursor);
  }
  
  protected boolean onCancelLoad()
  {
    b = false;
    return super.onCancelLoad();
  }
  
  public void onContentChanged()
  {
    if (a) {
      super.onContentChanged();
    }
  }
  
  protected void onForceLoad()
  {
    super.onForceLoad();
    b = true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
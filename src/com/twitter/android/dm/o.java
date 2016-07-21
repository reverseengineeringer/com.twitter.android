package com.twitter.android.dm;

import android.net.Uri;
import android.os.Bundle;

public class o
  extends c<o>
{
  public o()
  {
    super(null, 2);
  }
  
  public o a(Uri paramUri)
  {
    a.putParcelable("media_uri", paramUri);
    return this;
  }
  
  public o a(long[] paramArrayOfLong)
  {
    a.putLongArray("user_ids", paramArrayOfLong);
    return this;
  }
  
  public o b(String paramString)
  {
    a.putString("conversation_id", paramString);
    return this;
  }
  
  public o c(String paramString)
  {
    a.putString("title", paramString);
    return this;
  }
  
  public o c(boolean paramBoolean)
  {
    a.putBoolean("is_from_notification", paramBoolean);
    return this;
  }
  
  public n d()
  {
    return new n(a);
  }
  
  public o d(String paramString)
  {
    a.putString("title", paramString);
    return this;
  }
  
  public o d(boolean paramBoolean)
  {
    a.putBoolean("is_from_direct_share", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
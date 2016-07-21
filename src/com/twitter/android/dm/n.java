package com.twitter.android.dm;

import android.net.Uri;
import android.os.Bundle;
import com.twitter.util.object.e;

public class n
  extends b
{
  protected n(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static n b(Bundle paramBundle)
  {
    return new n(paramBundle);
  }
  
  public long[] i()
  {
    return b.getLongArray("user_ids");
  }
  
  public String j()
  {
    return b.getString("conversation_id");
  }
  
  public Uri k()
  {
    return (Uri)e.b(b.getParcelable("media_uri"), b.getParcelable("android.intent.extra.STREAM"));
  }
  
  public String l()
  {
    return b.getString("title");
  }
  
  public String m()
  {
    return b.getString("title");
  }
  
  public boolean n()
  {
    return b.getBoolean("is_from_notification");
  }
  
  public boolean o()
  {
    return b.getBoolean("is_from_direct_share");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
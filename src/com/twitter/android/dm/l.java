package com.twitter.android.dm;

import android.os.Bundle;

public class l
  extends b
{
  protected l(Bundle paramBundle)
  {
    super(paramBundle);
  }
  
  public static l b(Bundle paramBundle)
  {
    return new l(paramBundle);
  }
  
  public boolean i()
  {
    return b.getBoolean("is_sharing_external_content");
  }
  
  public boolean j()
  {
    return b.getBoolean("is_forwarding_message");
  }
  
  public boolean k()
  {
    return b.getBoolean("should_add_participants_to_existing_conversation");
  }
  
  public boolean l()
  {
    return b.getBoolean("should_go_back_to_source_activity");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.android.dm;

import android.os.Bundle;

public class m
  extends c<m>
{
  public m()
  {
    this(null);
  }
  
  public m(Bundle paramBundle)
  {
    super(paramBundle, 1);
  }
  
  public m c(boolean paramBoolean)
  {
    a.putBoolean("is_forwarding_message", paramBoolean);
    return this;
  }
  
  public l d()
  {
    return new l(a);
  }
  
  public m d(boolean paramBoolean)
  {
    a.putBoolean("is_sharing_external_content", paramBoolean);
    return this;
  }
  
  public m e(boolean paramBoolean)
  {
    a.putBoolean("should_add_participants_to_existing_conversation", paramBoolean);
    return this;
  }
  
  public m f(boolean paramBoolean)
  {
    a.putBoolean("should_go_back_to_source_activity", paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
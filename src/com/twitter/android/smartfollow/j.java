package com.twitter.android.smartfollow;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.base.u;
import com.twitter.model.stratostore.SourceLocation;
import com.twitter.util.object.e;

public class j
  extends u<j>
{
  public j() {}
  
  private j(Intent paramIntent)
  {
    super(paramIntent);
  }
  
  public static j a(Intent paramIntent)
  {
    return new j(paramIntent);
  }
  
  public Intent a(Context paramContext)
  {
    return a(paramContext, SmartFollowFlowActivity.class);
  }
  
  public j a(int paramInt)
  {
    b.putExtra("extra_flow_type", paramInt);
    return this;
  }
  
  public j a(SourceLocation paramSourceLocation)
  {
    b.putExtra("extra_source_location", paramSourceLocation.ordinal());
    return this;
  }
  
  public j a(String paramString)
  {
    b.putExtra("extra_scribe_page", paramString);
    return this;
  }
  
  public j a(boolean paramBoolean)
  {
    b.putExtra("extra_make_home_timeline_request", paramBoolean);
    return this;
  }
  
  public String a()
  {
    return e.b(b.getStringExtra("extra_scribe_page"));
  }
  
  public j b(String paramString)
  {
    b.putExtra("extra_htl_request_context", paramString);
    return this;
  }
  
  public String b()
  {
    return b.getStringExtra("extra_htl_request_context");
  }
  
  public boolean c()
  {
    return b.getBooleanExtra("extra_make_home_timeline_request", false);
  }
  
  public SourceLocation d()
  {
    return SourceLocation.values()[b.getIntExtra("extra_source_location", SourceLocation.a.ordinal())];
  }
  
  public int e()
  {
    return b.getIntExtra("extra_flow_type", 1);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
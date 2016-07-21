package com.twitter.android.communities.member;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import cgl;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.config.d;

public class CommunityMembersActivity
  extends TwitterFragmentActivity
{
  private static final String a = CommunityMembersActivity.class.getSimpleName();
  private long b;
  
  public static Intent a(Context paramContext, long paramLong)
  {
    paramContext = new Intent(paramContext, CommunityMembersActivity.class);
    paramContext.putExtra("community_id", paramLong);
    return paramContext;
  }
  
  private void a(Bundle paramBundle)
  {
    if ((paramBundle == null) || (!paramBundle.containsKey("community_id"))) {
      throw new IllegalStateException("CommunityMembersActivity require community id, but there is none.");
    }
    b = paramBundle.getLong("community_id");
  }
  
  private static boolean c()
  {
    return d.a("communities_experience_enabled");
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    if (!c())
    {
      cgl.b(a, "Communities are not supported. Exiting.");
      finish();
      return;
    }
    a(getIntent().getExtras());
    Toast.makeText(this, "TODO: Community members for " + b, 1).show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.member.CommunityMembersActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
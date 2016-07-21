package com.twitter.android;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import bex;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.main.MainActivity;
import com.twitter.app.users.q;
import com.twitter.internal.android.service.ab;
import com.twitter.library.api.r;
import com.twitter.library.client.Session;
import com.twitter.library.client.d;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ak;
import java.util.ArrayList;

public class EmailExploreFetchCategoryUsersActivity
  extends TwitterFragmentActivity
{
  private String a;
  private int b = 0;
  private ArrayList<TwitterUser> c;
  private String d;
  private String e;
  private String f;
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    paramBundle = getIntent();
    a = paramBundle.getStringExtra("explore_email_category");
    if (ak.a(a))
    {
      a = "news";
      bex.a(((TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { "explore_email", "category", null, "missing_category", "error" })).f(a));
    }
    paramd = paramBundle.getStringExtra("explore_email_country");
    paramBundle = paramd;
    if (ak.a(paramd))
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(ab().g()).b(new String[] { "explore_email", "category", null, "missing_country", "error" })).f("nux_test"));
      paramBundle = "nux_test";
    }
    paramd = ab();
    paramBundle = new r(this, paramd, a, paramBundle);
    paramd = new r(this, paramd, a, "nux_en-u");
    b(paramBundle, 1);
    b(paramd, 2);
    PreferenceManager.getDefaultSharedPreferences(this).edit().remove("pref_category").remove("pref_country").apply();
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    }
    for (;;)
    {
      if (b == 2)
      {
        startActivity(new q().a(a).a(this, EmailExploreActivity.class).putExtra("extra_title", f).putExtra("extra_header_image_url", d).putExtra("extra_header_image_username", e).putParcelableArrayListExtra("extra_sul", c));
        finish();
      }
      return;
      paramx = lbc;
      c = paramx.getParcelableArrayList("users_list_result");
      f = paramx.getString("category_title");
      if ((c != null) && (f != null))
      {
        if (c.size() > 15) {
          c = new ArrayList(c.subList(0, 15));
        }
        b += 1;
      }
      else
      {
        startActivity(new Intent(this, MainActivity.class));
        finish();
        continue;
        paramx = lbc.getParcelableArrayList("users_list_result");
        if ((paramx != null) && (paramx.size() == 1))
        {
          d = get0G;
          e = get0k;
          b += 1;
        }
        else
        {
          startActivity(new Intent(this, MainActivity.class));
          finish();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.EmailExploreFetchCategoryUsersActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
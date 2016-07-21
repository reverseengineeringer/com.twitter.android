package com.twitter.app.drafts;

import android.content.Context;
import android.content.Intent;
import com.twitter.app.common.list.s;
import com.twitter.util.object.e;

public class j
{
  public final String a;
  public final boolean b;
  public final long c;
  
  public j(String paramString, long paramLong, boolean paramBoolean)
  {
    a = e.b(paramString);
    c = paramLong;
    b = paramBoolean;
  }
  
  public static j a(s params)
  {
    return new j(params.a("account_name", ""), params.a("excluded_draft_id", 0L), params.a("start_composer", false));
  }
  
  public Intent a(Context paramContext)
  {
    return new Intent(paramContext, DraftsActivity.class).putExtra("start_composer", b).putExtra("account_name", a).putExtra("excluded_draft_id", c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.drafts.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
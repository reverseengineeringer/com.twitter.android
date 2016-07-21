package com.twitter.android.runtimepermissions;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.annotation.StyleRes;

public class b
{
  private final Context a;
  private final String[] b;
  private final String c;
  private String d;
  private String e;
  private String f;
  private boolean g;
  @StyleRes
  private int h;
  @StyleRes
  private int i;
  private String j;
  private String k;
  private String l;
  private boolean m;
  
  public b(String paramString, Context paramContext, String... paramVarArgs)
  {
    a = paramContext;
    b = paramVarArgs;
    c = paramString;
    paramString = a.getResources();
    c(paramString.getString(2131363272));
    a(paramString.getString(2131362313));
    b(paramString.getString(2131363184));
    d(paramString.getString(2131363271));
    a(2131558780);
    b(2131558780);
  }
  
  public Intent a()
  {
    Intent localIntent = new Intent(a, PermissionRequestActivity.class).putExtra("extra_permissions", b).putExtra("extra_prelim_title", c);
    localIntent.putExtra("extra_prelim_pos_text", e);
    localIntent.putExtra("extra_prelim_neg_text", f);
    localIntent.putExtra("extra_always_prelim", g);
    localIntent.putExtra("extra_prelim_dialog_theme", h);
    localIntent.putExtra("extra_retarget_dialog_theme", i);
    localIntent.putExtra("extra_retarget_title", d);
    localIntent.putExtra("extra_prelim_msg", j);
    localIntent.putExtra("extra_retarget_msg_fmt", k);
    localIntent.putExtra("extra_event_prefix", l);
    localIntent.putExtra("extra_use_snackbar", m);
    return localIntent;
  }
  
  public b a(@StyleRes int paramInt)
  {
    h = paramInt;
    return this;
  }
  
  public b a(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public b a(boolean paramBoolean)
  {
    m = paramBoolean;
    return this;
  }
  
  public b b(@StyleRes int paramInt)
  {
    i = paramInt;
    return this;
  }
  
  public b b(String paramString)
  {
    f = paramString;
    return this;
  }
  
  public b c(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public b d(String paramString)
  {
    k = paramString;
    return this;
  }
  
  public b e(String paramString)
  {
    j = paramString;
    return this;
  }
  
  public b f(String paramString)
  {
    l = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.runtimepermissions.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.android.geo;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.Window;
import bex;
import bxd;
import bxe;
import com.twitter.android.lg;
import com.twitter.android.widget.PromptDialogFragment;
import com.twitter.android.widget.ea;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.base.m;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.ui.r;

public class c
  implements m
{
  private final String a;
  private int b;
  private final FragmentActivity c;
  private final FragmentManager d;
  private final lg e;
  private final int f;
  private e g;
  
  public c(FragmentActivity paramFragmentActivity, String paramString, lg paramlg, int paramInt)
  {
    d = paramFragmentActivity.getSupportFragmentManager();
    c = paramFragmentActivity;
    a = paramString;
    e = paramlg;
    f = paramInt;
    paramFragmentActivity = (PromptDialogFragment)d.findFragmentByTag(paramString);
    if (paramFragmentActivity != null)
    {
      paramFragmentActivity.a(this);
      b = paramFragmentActivity.c().D();
    }
  }
  
  @TargetApi(23)
  private void a()
  {
    c.onRequestPermissionsResult(f, new String[] { "android.permission.ACCESS_FINE_LOCATION" }, new int[] { -1 });
  }
  
  public static void a(Context paramContext)
  {
    a(paramContext, new AlertDialog.Builder(paramContext));
  }
  
  @VisibleForTesting
  static void a(Context paramContext, AlertDialog.Builder paramBuilder)
  {
    if (lg.a().b()) {
      paramBuilder.setMessage(2131362412).setPositiveButton(2131362747, new d(paramContext)).setNegativeButton(2131362041, null).setCancelable(false).create().show();
    }
  }
  
  private long b()
  {
    return bg.a().c().g();
  }
  
  private void b(int paramInt)
  {
    Object localObject = c;
    r.b((Context)localObject, ((Activity)localObject).getWindow().getDecorView(), false);
    localObject = (ec)new ec(paramInt).h(b);
    switch (paramInt)
    {
    default: 
      return;
    case 1: 
      ((ec)((ec)((ec)localObject).b(2131362410)).d(2131363234)).f(2131362750);
    }
    for (;;)
    {
      localObject = (PromptDialogFragment)((ec)localObject).i();
      ((PromptDialogFragment)localObject).a(this).setCancelable(false);
      ((PromptDialogFragment)localObject).a(d, a);
      return;
      ((ec)((ec)((ec)((ec)localObject).a(2131364026)).b(2131364025)).d(2131362660)).f(2131362041);
      continue;
      ((ec)((ec)((ec)localObject).b(2131362413)).d(2131363623)).f(2131362041);
    }
  }
  
  public static void b(Context paramContext)
  {
    b(paramContext, new AlertDialog.Builder(paramContext));
  }
  
  @VisibleForTesting
  static void b(Context paramContext, AlertDialog.Builder paramBuilder)
  {
    bxe localbxe = bxd.a();
    if ((localbxe.d()) && (localbxe.e()) && (!localbxe.f())) {
      a(paramContext, paramBuilder);
    }
  }
  
  public static void c(Context paramContext)
  {
    paramContext.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS").setFlags(268435456));
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
    int i;
    int j;
    if ((paramInt & 0x1) > 0)
    {
      i = 1;
      if ((paramInt & 0x2) <= 0) {
        break label69;
      }
      j = 1;
      label21:
      if ((paramInt & 0x4) <= 0) {
        break label74;
      }
    }
    bxe localbxe;
    label69:
    label74:
    for (paramInt = 1;; paramInt = 0)
    {
      Session localSession = bg.a().c();
      localbxe = bxd.a();
      if ((j == 0) || (localbxe.b(localSession))) {
        break label79;
      }
      b(2);
      return;
      i = 0;
      break;
      j = 0;
      break label21;
    }
    label79:
    if ((i != 0) && (!localbxe.d()))
    {
      b(1);
      bex.a(new TwitterScribeLog(b()).b(new String[] { "location_prompt::::impression" }));
      return;
    }
    if ((paramInt != 0) && (!localbxe.e()))
    {
      b(3);
      return;
    }
    e.a(f, c, new String[] { "android.permission.ACCESS_FINE_LOCATION" });
  }
  
  public void a(DialogInterface paramDialogInterface, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    default: 
    case 1: 
      do
      {
        return;
        if (-1 == paramInt2)
        {
          bxd.a().a(true);
          a(b);
          bex.a(new TwitterScribeLog(b()).b(new String[] { "location_prompt:::allow:click" }));
          return;
        }
      } while (-2 != paramInt2);
      bex.a(new TwitterScribeLog(b()).b(new String[] { "location_prompt:::deny:click" }));
      a();
      return;
    case 2: 
      if (-1 == paramInt2)
      {
        bxd.a().b(bg.a().c(), true);
        a(b);
        return;
      }
      a();
      return;
    }
    if (-1 == paramInt2)
    {
      if (g != null) {
        g.c();
      }
      c(c);
      return;
    }
    a();
  }
  
  public void a(e parame)
  {
    g = parame;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
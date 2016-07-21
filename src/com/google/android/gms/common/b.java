package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.ProgressBar;
import ie;

public class b
  extends f
{
  public static final int a = f.b;
  private static final b c = new b();
  
  public static b a()
  {
    return c;
  }
  
  public int a(Context paramContext)
  {
    return super.a(paramContext);
  }
  
  public Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject2 = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject2).setIndeterminate(true);
    ((ProgressBar)localObject2).setVisibility(0);
    Object localObject1 = new AlertDialog.Builder(paramActivity);
    ((AlertDialog.Builder)localObject1).setView((View)localObject2);
    localObject2 = GooglePlayServicesUtil.zzao(paramActivity);
    ((AlertDialog.Builder)localObject1).setMessage(paramActivity.getResources().getString(ie.common_google_play_services_updating_text, new Object[] { localObject2 }));
    ((AlertDialog.Builder)localObject1).setTitle(ie.common_google_play_services_updating_title);
    ((AlertDialog.Builder)localObject1).setPositiveButton("", null);
    localObject1 = ((AlertDialog.Builder)localObject1).create();
    GooglePlayServicesUtil.zza(paramActivity, paramOnCancelListener, "GooglePlayServicesUpdatingDialog", (Dialog)localObject1);
    return (Dialog)localObject1;
  }
  
  @Nullable
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.a(paramContext, paramInt1, paramInt2);
  }
  
  @Nullable
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2, @Nullable String paramString)
  {
    return super.a(paramContext, paramInt1, paramInt2, paramString);
  }
  
  @Nullable
  public Intent a(Context paramContext, int paramInt, @Nullable String paramString)
  {
    return super.a(paramContext, paramInt, paramString);
  }
  
  public final boolean a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public boolean a(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return GooglePlayServicesUtil.showErrorDialogFragment(paramInt1, paramActivity, paramInt2);
  }
  
  public boolean a(Context paramContext, int paramInt)
  {
    return super.a(paramContext, paramInt);
  }
  
  public int b(Context paramContext)
  {
    return super.b(paramContext);
  }
  
  @Deprecated
  @Nullable
  public Intent b(int paramInt)
  {
    return super.b(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.android.media.camera;

import android.app.Activity;
import android.content.Intent;
import com.twitter.android.lg;
import com.twitter.android.runtimepermissions.b;
import com.twitter.util.collection.CollectionUtils;

public class z
{
  public static final String[] a = { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE" };
  public static final String[] b = { "android.permission.CAMERA", "android.permission.WRITE_EXTERNAL_STORAGE", "android.permission.RECORD_AUDIO" };
  
  public static int a(Intent paramIntent)
  {
    paramIntent = paramIntent.getStringArrayExtra("extra_permissions");
    if ((paramIntent != null) && (CollectionUtils.a(paramIntent, "android.permission.CAMERA")))
    {
      if (CollectionUtils.a(paramIntent, "android.permission.RECORD_AUDIO")) {
        return 2;
      }
      return 1;
    }
    return 0;
  }
  
  public static Intent a(Activity paramActivity, int paramInt, String paramString)
  {
    int j;
    if (paramInt == 2) {
      j = 2131364163;
    }
    for (int i = 2131364162;; i = 2131363338)
    {
      return new b(paramActivity.getString(j), paramActivity, a(paramInt)).e(paramActivity.getString(i)).f(paramString).a();
      j = 2131363339;
    }
  }
  
  public static boolean a(Activity paramActivity, int paramInt)
  {
    return lg.a().a(paramActivity, a(paramInt));
  }
  
  public static String[] a(int paramInt)
  {
    if (paramInt == 2) {
      return b;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
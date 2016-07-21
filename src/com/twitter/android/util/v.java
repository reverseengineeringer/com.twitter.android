package com.twitter.android.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.annotation.UiThread;
import android.util.SparseArray;
import bex;
import bga;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.media.foundmedia.GifCategoriesActivity;
import com.twitter.android.media.foundmedia.GifGalleryActivity;
import com.twitter.config.c;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.foundmedia.FoundMediaImageVariant;
import com.twitter.util.math.Size;
import sa;

public class v
{
  public static final int[] a = { 2131886228, 2131886229, 2131886230, 2131886231, 2131886232, 2131886233, 2131886234 };
  
  public static Intent a(DraftAttachment paramDraftAttachment, String paramString)
  {
    return new Intent().putExtra("media", paramDraftAttachment).putExtra("scribe_select_action", paramString);
  }
  
  public static DraftAttachment a(Intent paramIntent)
  {
    return (DraftAttachment)paramIntent.getParcelableExtra("media");
  }
  
  public static String a(SparseArray<FoundMediaImageVariant> paramSparseArray, Size paramSize, boolean paramBoolean)
  {
    int j = paramSparseArray.size();
    String str = "";
    int i = 0;
    for (;;)
    {
      FoundMediaImageVariant localFoundMediaImageVariant;
      if (i < j)
      {
        localFoundMediaImageVariant = (FoundMediaImageVariant)paramSparseArray.valueAt(i);
        if ((!paramBoolean) && (e != null)) {
          break label62;
        }
      }
      label62:
      for (str = b; c.b(paramSize); str = e) {
        return str;
      }
      i += 1;
    }
  }
  
  private static void a(long paramLong, ComposerType paramComposerType, Intent paramIntent)
  {
    String str = scribeName;
    if (a())
    {
      paramComposerType = "trend";
      if ((paramIntent == null) || (!paramIntent.hasExtra("media"))) {
        break label83;
      }
    }
    label83:
    for (paramIntent = paramIntent.getStringExtra("scribe_select_action");; paramIntent = "cancel")
    {
      bex.a(new TwitterScribeLog(paramLong).b(new String[] { "", str, "found_media", paramComposerType, paramIntent }));
      return;
      paramComposerType = "category";
      break;
    }
  }
  
  @UiThread
  public static void a(Activity paramActivity, int paramInt, ComposerType paramComposerType)
  {
    bga localbga = bga.a(paramActivity);
    if ((bga.a(paramActivity).b()) && (localbga.i()))
    {
      sa.a(paramActivity, new w(localbga, bg.a().c().g(), paramActivity, paramInt, paramComposerType)).show();
      return;
    }
    b(paramActivity, paramInt, paramComposerType);
  }
  
  public static void a(Activity paramActivity, String paramString1, int paramInt1, String paramString2, int paramInt2, ComposerType paramComposerType)
  {
    paramActivity.startActivityForResult(GifGalleryActivity.a(paramActivity, paramString1, paramInt1, paramString2, paramComposerType), paramInt2);
  }
  
  @UiThread
  public static void a(ComposerType paramComposerType, Intent paramIntent)
  {
    long l = bg.a().c().g();
    com.twitter.android.media.foundmedia.d.a.a(l);
    a(l, paramComposerType, paramIntent);
  }
  
  public static boolean a()
  {
    boolean bool = true;
    String str = c.b("found_media_android_4051");
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        bool = false;
      case 0: 
      case 1: 
        return bool;
        if (str.equals("provider3_trending_nopreview"))
        {
          i = 0;
          continue;
          if (str.equals("provider3_trending_preview"))
          {
            i = 1;
            continue;
            if (str.equals("unassigned")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    return com.twitter.config.d.a("found_media_trending_enabled");
  }
  
  public static boolean a(Context paramContext)
  {
    if (Build.VERSION.SDK_INT < 17) {
      return false;
    }
    paramContext = c.b("found_media_android_4051");
    int i = -1;
    switch (paramContext.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      case 0: 
      case 1: 
      default: 
        return true;
        if (paramContext.equals("control"))
        {
          i = 0;
          continue;
          if (paramContext.equals("control_2"))
          {
            i = 1;
            continue;
            if (paramContext.equals("unassigned")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    return com.twitter.config.d.a("found_media_enabled");
  }
  
  public static boolean a(ComposerType paramComposerType)
  {
    if (paramComposerType == ComposerType.c) {
      return false;
    }
    paramComposerType = c.b("found_media_android_4051");
    int i = -1;
    switch (paramComposerType.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return false;
      case 0: 
      case 1: 
        return true;
        if (paramComposerType.equals("provider3_categories_preview"))
        {
          i = 0;
          continue;
          if (paramComposerType.equals("provider3_trending_preview"))
          {
            i = 1;
            continue;
            if (paramComposerType.equals("unassigned")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    return com.twitter.config.d.a("found_media_image_preview_enabled");
  }
  
  public static String b()
  {
    String str = c.b("found_media_android_4051");
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return com.twitter.config.d.b("found_media_provider");
        if (str.equals("provider1_categories_nopreview"))
        {
          i = 0;
          continue;
          if (str.equals("provider2_categories_nopreview"))
          {
            i = 1;
            continue;
            if (str.equals("provider3_categories_nopreview"))
            {
              i = 2;
              continue;
              if (str.equals("provider3_categories_preview"))
              {
                i = 3;
                continue;
                if (str.equals("provider3_trending_nopreview"))
                {
                  i = 4;
                  continue;
                  if (str.equals("provider3_trending_preview")) {
                    i = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "provider1";
    return "provider2";
    return "provider3";
  }
  
  static void b(Activity paramActivity, int paramInt, ComposerType paramComposerType)
  {
    com.twitter.android.media.foundmedia.d.a.a();
    if (a())
    {
      a(paramActivity, paramActivity.getResources().getString(2131362736), 2, "trending", paramInt, paramComposerType);
      return;
    }
    c(paramActivity, paramInt, paramComposerType);
  }
  
  public static void c(Activity paramActivity, int paramInt, ComposerType paramComposerType)
  {
    paramActivity.startActivityForResult(new Intent(paramActivity, GifCategoriesActivity.class).putExtra("composer_type", paramComposerType), paramInt);
  }
  
  public static boolean c()
  {
    return com.twitter.config.d.a("found_media_result_cache_enabled");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
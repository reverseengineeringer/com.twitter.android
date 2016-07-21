package com.twitter.library.media.util;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import bex;
import bft;
import com.twitter.config.d;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.MediaSource;
import com.twitter.util.ak;
import com.twitter.util.object.e;
import com.twitter.util.ui.r;

public class z
{
  public static void a(EditableImage paramEditableImage, String paramString1, String paramString2, long paramLong)
  {
    a(paramEditableImage, "", paramString1, paramString2, paramLong);
  }
  
  public static void a(EditableImage paramEditableImage, String paramString1, String paramString2, String paramString3, long paramLong)
  {
    paramString1 = (TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { paramString1, e.b(paramString2), paramEditableImage.h().a(), "image_attachment", "done" });
    if (ak.b(paramString3)) {
      paramString1.i("twitter:" + paramString3);
    }
    if (b) {
      paramString1.f("twitter:enhanced");
    }
    bex.a(paramString1);
  }
  
  public static boolean a(Activity paramActivity, int paramInt)
  {
    return a(paramActivity, new aa(paramActivity), paramInt, null);
  }
  
  public static boolean a(Context paramContext, a parama, int paramInt, Bundle paramBundle)
  {
    try
    {
      Intent localIntent = new Intent();
      if (d.a("extended_image_import_enabled")) {
        localIntent.setType("image/*").setAction("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE");
      }
      for (;;)
      {
        parama.a(localIntent, paramInt, paramBundle);
        return true;
        localIntent.setAction("android.intent.action.PICK").setData(MediaStore.Images.Media.EXTERNAL_CONTENT_URI).setType("vnd.android.cursor.dir/image");
      }
      return false;
    }
    catch (ActivityNotFoundException parama)
    {
      r.a(paramContext, bft.unsupported_feature);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.util.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
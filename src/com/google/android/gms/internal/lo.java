package com.google.android.gms.internal;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.android.gms.ads.internal.ar;
import ie;
import java.util.Map;

@oi
public class lo
  extends lv
{
  private final Map<String, String> a;
  private final Context b;
  
  public lo(sz paramsz, Map<String, String> paramMap)
  {
    super(paramsz, "storePicture");
    a = paramMap;
    b = paramsz.f();
  }
  
  DownloadManager.Request a(String paramString1, String paramString2)
  {
    paramString1 = new DownloadManager.Request(Uri.parse(paramString1));
    paramString1.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, paramString2);
    ar.g().a(paramString1);
    return paramString1;
  }
  
  String a(String paramString)
  {
    return Uri.parse(paramString).getLastPathSegment();
  }
  
  public void a()
  {
    if (b == null)
    {
      b("Activity context is not available");
      return;
    }
    if (!ar.e().e(b).c())
    {
      b("Feature is not supported by the device.");
      return;
    }
    String str1 = (String)a.get("iurl");
    if (TextUtils.isEmpty(str1))
    {
      b("Image url cannot be empty.");
      return;
    }
    if (!URLUtil.isValidUrl(str1))
    {
      b("Invalid image url: " + str1);
      return;
    }
    String str2 = a(str1);
    if (!ar.e().c(str2))
    {
      b("Image type not recognized: " + str2);
      return;
    }
    AlertDialog.Builder localBuilder = ar.e().d(b);
    localBuilder.setTitle(ar.h().a(ie.store_picture_title, "Save image"));
    localBuilder.setMessage(ar.h().a(ie.store_picture_message, "Allow Ad to store image in Picture gallery?"));
    localBuilder.setPositiveButton(ar.h().a(ie.accept, "Accept"), new lp(this, str1, str2));
    localBuilder.setNegativeButton(ar.h().a(ie.decline, "Decline"), new lq(this));
    localBuilder.create().show();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.lo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
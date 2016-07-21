package com.twitter.android;

import aau;
import aay;
import aba;
import abb;
import android.content.Context;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.widget.ImageView;
import android.widget.Toast;
import com.twitter.library.media.manager.l;
import com.twitter.library.media.util.p;
import com.twitter.media.request.b;
import com.twitter.media.util.a;
import com.twitter.media.util.j;
import com.twitter.media.util.k;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import java.io.File;

class gp
  extends AsyncTask<aay, Void, File>
{
  private final Context a;
  private final aau b;
  
  gp(Context paramContext, aau paramaau)
  {
    a = paramContext.getApplicationContext();
    b = paramaau;
  }
  
  private File a(abb paramabb)
  {
    paramabb = paramabb.f();
    if ((paramabb != null) && (paramabb.getDrawable() != null) && ((paramabb.getDrawable() instanceof BitmapDrawable))) {}
    for (paramabb = ((BitmapDrawable)paramabb.getDrawable()).getBitmap();; paramabb = null)
    {
      if ((paramabb != null) && (a != null))
      {
        paramabb = a.a(paramabb, Bitmap.CompressFormat.JPEG, 95);
        if (paramabb != null) {
          try
          {
            File localFile = j.a(a).b(new p(paramabb));
            return localFile;
          }
          finally
          {
            PlatformContext.e().d().b(paramabb);
          }
        }
      }
      return null;
    }
  }
  
  private static boolean b(File paramFile)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    BitmapFactory.decodeFile(paramFile.getAbsolutePath(), localOptions);
    return (outMimeType == null) || ("image/webp".equals(outMimeType));
  }
  
  protected File a(aay... paramVarArgs)
  {
    Object localObject = (abb)paramVarArgs[0];
    if (localObject != null) {}
    for (paramVarArgs = b.a(a);; paramVarArgs = null)
    {
      if (paramVarArgs != null)
      {
        File localFile = l.a(a).d(c);
        if (localFile != null)
        {
          paramVarArgs = Uri.parse(c.q).getLastPathSegment();
          try
          {
            if (b(localFile))
            {
              paramVarArgs = a((abb)localObject);
              return paramVarArgs;
            }
            localObject = new p(localFile);
            k = paramVarArgs;
            paramVarArgs = j.a(a).a((k)localObject);
            return paramVarArgs;
          }
          finally {}
        }
      }
      return null;
    }
  }
  
  protected void a(File paramFile)
  {
    if (paramFile != null) {}
    for (int i = 2131363541;; i = 2131363540)
    {
      Toast.makeText(a, i, 0).show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
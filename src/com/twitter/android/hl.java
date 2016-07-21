package com.twitter.android;

import android.content.Context;
import android.net.Uri;
import android.os.AsyncTask;
import android.widget.Toast;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.i;
import com.twitter.library.media.util.p;
import com.twitter.library.service.n;
import com.twitter.media.model.MediaType;
import com.twitter.media.util.k;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import java.io.File;

class hl
  extends AsyncTask<String, Void, File>
{
  hl(ImageActivity paramImageActivity) {}
  
  protected File a(String... paramVarArgs)
  {
    Object localObject1;
    File localFile;
    if (a.e != null)
    {
      localObject1 = a;
      paramVarArgs = PlatformContext.e().d();
      localFile = paramVarArgs.a(bextension);
      if (localFile != null) {}
    }
    else
    {
      return null;
    }
    Object localObject3 = new n(localFile);
    localObject3 = new com.twitter.library.network.j((Context)localObject1, a.e.toString()).a((i)localObject3).a().c();
    try
    {
      if (((HttpOperation)localObject3).j())
      {
        localObject3 = new p(localFile);
        k = a.e.getLastPathSegment();
        l = a.g;
        localObject1 = com.twitter.media.util.j.a((Context)localObject1).b((k)localObject3);
        return (File)localObject1;
      }
      return null;
    }
    finally
    {
      paramVarArgs.b(localFile);
    }
  }
  
  protected void a(File paramFile)
  {
    a.removeDialog(1);
    if (paramFile != null)
    {
      a.d = paramFile;
      Toast.makeText(a, 2131363541, 0).show();
      return;
    }
    Toast.makeText(a, 2131363540, 0).show();
  }
  
  protected void onPreExecute()
  {
    a.showDialog(1);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.hl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
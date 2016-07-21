package com.twitter.android.media.foundmedia;

import android.content.Context;
import android.os.AsyncTask;
import com.twitter.android.util.v;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.model.media.foundmedia.f;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import cym;
import java.io.File;

class p
  extends AsyncTask<Void, Void, MediaFile>
{
  p(GifGalleryActivity paramGifGalleryActivity, MediaFile paramMediaFile, Context paramContext, f paramf) {}
  
  protected MediaFile a(Void... paramVarArgs)
  {
    if (a == null) {
      return null;
    }
    File localFile = cym.a(b);
    paramVarArgs = localFile;
    if (localFile == null)
    {
      localFile = b.getCacheDir();
      paramVarArgs = localFile;
      if (localFile == null) {
        return a;
      }
    }
    if (!a.d.getAbsolutePath().startsWith(paramVarArgs.getAbsolutePath())) {
      return a;
    }
    paramVarArgs = a.f;
    localFile = PlatformContext.e().d().a(extension);
    if ((localFile == null) || (!cym.b(a.d, localFile))) {
      return null;
    }
    return MediaFile.a(localFile, paramVarArgs);
  }
  
  protected void a(MediaFile paramMediaFile)
  {
    DraftAttachment localDraftAttachment = new DraftAttachment(c, paramMediaFile);
    if (v.a(d.e))
    {
      GifPreviewActivity.a(d, localDraftAttachment, 1);
      return;
    }
    if (d.d == 1) {}
    for (paramMediaFile = "search";; paramMediaFile = "select")
    {
      d.setResult(-1, v.a(localDraftAttachment, paramMediaFile));
      d.finish();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
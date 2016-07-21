package com.twitter.library.media.manager;

import android.content.Context;
import android.os.HandlerThread;
import com.twitter.media.model.VideoFile;
import com.twitter.media.request.ResourceResponse;
import com.twitter.media.request.ResourceResponse.ResourceSource;
import com.twitter.util.collection.m;
import cxw;
import java.io.File;

public class al
  extends t<am, VideoFile, ResourceResponse<am, VideoFile>>
{
  al(String paramString, Context paramContext, HandlerThread paramHandlerThread, m<String, VideoFile> paramm, cxw paramcxw)
  {
    super(paramString, paramContext, paramHandlerThread, paramm, paramcxw, null);
  }
  
  protected VideoFile a(am paramam, File paramFile)
  {
    return VideoFile.a(paramFile);
  }
  
  protected ResourceResponse<am, VideoFile> a(am paramam, VideoFile paramVideoFile, ResourceResponse.ResourceSource paramResourceSource)
  {
    return new ResourceResponse(paramam, paramVideoFile, paramResourceSource);
  }
  
  protected boolean a(VideoFile paramVideoFile)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.manager.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
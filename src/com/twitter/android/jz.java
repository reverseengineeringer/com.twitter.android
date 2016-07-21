package com.twitter.android;

import com.twitter.library.media.manager.am;
import com.twitter.library.media.manager.ao;
import com.twitter.library.media.player.InlineVideoView;
import com.twitter.media.model.VideoFile;
import com.twitter.media.request.ResourceResponse;

class jz
  implements ao
{
  jz(MediaPlayerActivity paramMediaPlayerActivity) {}
  
  public void a(ResourceResponse<am, VideoFile> paramResourceResponse)
  {
    paramResourceResponse = (VideoFile)paramResourceResponse.f();
    if ((paramResourceResponse != null) && (MediaPlayerActivity.a(a) != null)) {
      MediaPlayerActivity.a(a).post(new ka(this, paramResourceResponse));
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.jz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
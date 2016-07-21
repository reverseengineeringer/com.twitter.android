package com.twitter.android.av.revenue;

import android.content.Context;
import android.util.AttributeSet;
import com.twitter.android.av.RevenueCardCanvasView;
import com.twitter.android.card.a;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.playback.AVPlayerAttachment;

public class VideoConversationCardView
  extends RevenueCardCanvasView<VideoConversationPlayerCanvasView>
{
  private a f;
  private VideoConversationCardData h;
  
  public VideoConversationCardView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public VideoConversationCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoConversationCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void a(VideoConversationPlayerCanvasView paramVideoConversationPlayerCanvasView)
  {
    if ((h != null) && (f != null)) {
      paramVideoConversationPlayerCanvasView.a(h, f);
    }
  }
  
  protected VideoConversationPlayerCanvasView b(AVPlayerAttachment paramAVPlayerAttachment, VideoPlayerView.Mode paramMode)
  {
    return new VideoConversationPlayerCanvasView(getContext(), paramAVPlayerAttachment, paramMode);
  }
  
  protected int getBottomContainerLayoutId()
  {
    return 2130969539;
  }
  
  public void setActionHandler(a parama)
  {
    f = parama;
  }
  
  public void setVideoConversationCardData(VideoConversationCardData paramVideoConversationCardData)
  {
    h = paramVideoConversationCardData;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.revenue.VideoConversationCardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
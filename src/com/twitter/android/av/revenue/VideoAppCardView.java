package com.twitter.android.av.revenue;

import android.content.Context;
import android.util.AttributeSet;
import com.twitter.android.av.RevenueCardCanvasView;
import com.twitter.android.av.VideoAppPlayerCanvasView;
import com.twitter.android.card.CardActionHelper;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.playback.AVPlayerAttachment;

public class VideoAppCardView
  extends RevenueCardCanvasView<VideoAppPlayerCanvasView>
{
  private CardActionHelper f;
  private VideoAppCardData h;
  
  public VideoAppCardView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public VideoAppCardView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public VideoAppCardView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void a(VideoAppPlayerCanvasView paramVideoAppPlayerCanvasView)
  {
    if ((h != null) && (f != null)) {
      paramVideoAppPlayerCanvasView.a(h, f);
    }
  }
  
  protected VideoAppPlayerCanvasView b(AVPlayerAttachment paramAVPlayerAttachment, VideoPlayerView.Mode paramMode)
  {
    return new VideoAppPlayerCanvasView(getContext(), paramAVPlayerAttachment, paramMode);
  }
  
  protected int getBottomContainerLayoutId()
  {
    return 2130969532;
  }
  
  public void setActionHelper(CardActionHelper paramCardActionHelper)
  {
    f = paramCardActionHelper;
  }
  
  public void setVideoAppCardData(VideoAppCardData paramVideoAppCardData)
  {
    h = paramVideoAppCardData;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.revenue.VideoAppCardView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
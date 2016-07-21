package tv.periscope.android.player;

public enum PlayMode
{
  public final boolean autoPlay;
  public final boolean playable;
  public final boolean replayable;
  public final boolean shouldFinishOnStop;
  
  private PlayMode(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    replayable = paramBoolean1;
    autoPlay = paramBoolean2;
    shouldFinishOnStop = paramBoolean3;
    playable = paramBoolean4;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.player.PlayMode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
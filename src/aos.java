import android.media.MediaPlayer;
import android.os.SystemClock;
import com.twitter.library.media.player.InlineVideoView;

public class aos
{
  private final aor a;
  private int b = 0;
  private long c;
  
  public aos(aor paramaor)
  {
    a = paramaor;
  }
  
  private void a(MediaPlayer paramMediaPlayer)
  {
    paramMediaPlayer.start();
    c = SystemClock.elapsedRealtime();
  }
  
  public int a()
  {
    int j = 1;
    int k;
    if (SystemClock.elapsedRealtime() - c >= 500L)
    {
      i = 1;
      k = b;
      if (i == 0) {
        break label49;
      }
    }
    label49:
    for (int i = j;; i = 0)
    {
      b = 0;
      c = 0L;
      return k + i;
      i = 0;
      break;
    }
  }
  
  public void a(InlineVideoView paramInlineVideoView)
  {
    paramInlineVideoView.setOnPreparedListener(new aot(this));
    paramInlineVideoView.setOnErrorListener(new aou(this, paramInlineVideoView));
    paramInlineVideoView.setOnCompletionListener(new aov(this));
    paramInlineVideoView.setOnTouchListener(new aow(this, paramInlineVideoView));
  }
}

/* Location:
 * Qualified Name:     aos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
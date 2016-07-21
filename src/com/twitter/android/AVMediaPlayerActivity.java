package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Toast;
import brv;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.al;
import com.twitter.library.av.control.h;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.ai;
import com.twitter.library.av.playback.ar;
import com.twitter.library.av.playback.au;
import com.twitter.library.av.playback.av;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.util.math.Size;

public class AVMediaPlayerActivity
  extends TwitterFragmentActivity
{
  protected AVPlayer a;
  protected AVPlayerAttachment b;
  protected VideoPlayerView c;
  protected au d;
  protected TwitterScribeAssociation e;
  private final ai f = ai.a();
  private AVDataSource g;
  private boolean h;
  private boolean i = false;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    if (io.a())
    {
      paramBundle.a(4);
      paramBundle.c(false);
    }
    return paramBundle;
  }
  
  protected void a(ViewGroup paramViewGroup)
  {
    b = new ar(ai.a()).a(d).a(e).a(getApplicationContext()).a(brv.b).b(true).a(true).a();
    a = b.a();
    c = b();
    c.setId(2131951630);
    if (g.d()) {
      c.setOnTouchListener(new al(a, c));
    }
    Object localObject = a.O();
    if (localObject != Size.b) {
      c.a(((Size)localObject).a(), ((Size)localObject).b());
    }
    paramViewGroup.addView(c, new FrameLayout.LayoutParams(-1, -1));
    localObject = c();
    if (localObject != null)
    {
      paramViewGroup.addView(((h)localObject).getView());
      c.setExternalChromeView((h)localObject);
      ((h)localObject).a(b);
    }
    if (j_()) {
      b.a(false);
    }
  }
  
  protected boolean a(int paramInt)
  {
    return (paramInt == 1) || (paramInt == 0) || (paramInt == 4) || (paramInt == 2) || (paramInt == 3) || (paramInt == 7);
  }
  
  protected VideoPlayerView b()
  {
    return new VideoPlayerView(this, b, VideoPlayerView.Mode.b);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    Intent localIntent = getIntent();
    i = localIntent.getBooleanExtra("is_from_dock", false);
    h = localIntent.getBooleanExtra("is_from_inline", false);
    if ((h) || (i)) {
      overridePendingTransition(2131034159, 0);
    }
    super.b(paramBundle, paramt);
    e = ((TwitterScribeAssociation)localIntent.getParcelableExtra("association"));
    if (paramBundle == null) {}
    for (g = ((AVDataSource)localIntent.getParcelableExtra("ms")); !a(g.c()); g = ((AVDataSource)paramBundle.getParcelable("ms")))
    {
      Toast.makeText(this, 2131363051, 1).show();
      finish();
      return;
    }
    d = new av().a(g);
    paramBundle = new FrameLayout(this);
    a(paramBundle);
    setContentView(paramBundle);
  }
  
  protected h c()
  {
    return null;
  }
  
  public void finish()
  {
    super.finish();
    if (h) {
      overridePendingTransition(0, 2131034161);
    }
  }
  
  protected boolean j_()
  {
    return true;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (b != null)
    {
      f.a(b);
      f.b(b.h());
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (b != null) {
      b.i();
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("ms", g);
  }
  
  protected void onStop()
  {
    super.onStop();
    if (b != null) {
      b.j();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AVMediaPlayerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
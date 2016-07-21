package com.twitter.android;

import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.Toast;
import aor;
import aos;
import bfd;
import cdn;
import cer;
import chv;
import com.twitter.android.composer.ax;
import com.twitter.android.widget.MediaPlayerView;
import com.twitter.android.widget.ch;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.av.playback.be;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.navigation.v;
import com.twitter.library.media.manager.al;
import com.twitter.library.media.manager.am;
import com.twitter.library.media.manager.an;
import com.twitter.library.media.manager.l;
import com.twitter.library.media.player.InlineVideoView;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.util.ar;
import com.twitter.library.vineloops.VineLoopAggregator;
import com.twitter.library.widget.TweetView;
import com.twitter.media.model.MediaDescriptor;
import com.twitter.media.request.a;
import com.twitter.media.ui.image.BaseMediaImageView.ScaleType;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;
import cvr;
import java.util.ArrayList;
import java.util.concurrent.Future;

public class MediaPlayerActivity
  extends TwitterFragmentActivity
  implements LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener, aor, bo, ch
{
  protected MediaPlayerView a;
  private LinearLayout b;
  private InlineVideoView c;
  private ProgressBar d;
  private MediaImageView e;
  private TweetView f;
  private int g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private Tweet l;
  private TwitterScribeAssociation m;
  private Uri n;
  private Animation o;
  private Animation p;
  private boolean q = true;
  private String r;
  private aos s;
  private Future<?> t;
  private MediaActionBarFragment u;
  
  private void b(String paramString)
  {
    s = new aos(this);
    s.a(c);
    t = O().e().f(((an)am.a(paramString).a(new jz(this))).a());
  }
  
  private void f()
  {
    if (Build.VERSION.SDK_INT < 19) {
      b.setOnSystemUiVisibilityChangeListener(new kb(this));
    }
  }
  
  public Animation a()
  {
    return o;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130968987);
    paramBundle.a(false);
    paramBundle.c(false);
    return paramBundle;
  }
  
  public void a(int paramInt)
  {
    if (paramInt == 0) {
      X().d();
    }
    for (;;)
    {
      LinearLayout localLinearLayout = b;
      int i2 = localLinearLayout.getChildCount();
      int i1 = 0;
      while (i1 < i2)
      {
        View localView = localLinearLayout.getChildAt(i1);
        if (localView.getVisibility() != 8) {
          localView.setVisibility(paramInt);
        }
        i1 += 1;
      }
      X().e();
    }
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst()))
    {
      l = cdn.a.a(paramCursor);
      if (u != null) {
        u.a(l);
      }
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (q == paramBoolean) {
      return;
    }
    if (paramBoolean) {
      b.startAnimation(o);
    }
    for (;;)
    {
      q = paramBoolean;
      return;
      b.startAnimation(p);
    }
  }
  
  public boolean a(v paramv)
  {
    if (super.a(paramv))
    {
      if ((k) && (!io.a())) {
        paramv.a(2132017177);
      }
      paramv.a(2132017163);
      return true;
    }
    return false;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = paramcvr.a();
    Object localObject = l.aa();
    if (localObject != null) {}
    for (localObject = ((chv)localObject).c(); i1 == 2131953492; localObject = "")
    {
      startActivity(ax.a().a((String)localObject, null).b(ab().e()).a(this));
      return true;
    }
    if (i1 == 2131953459) {
      showDialog(1);
    }
    return super.a(paramcvr);
  }
  
  public void aj_()
  {
    d.setVisibility(8);
    if ((!h) && (e != null)) {
      e.setVisibility(8);
    }
    if (!i)
    {
      a.setVisibility(0);
      if (c != null) {
        c.setVisibility(8);
      }
      return;
    }
    a.setVisibility(8);
    c.setVisibility(0);
    c.start();
  }
  
  public int b(v paramv)
  {
    boolean bool = true;
    int i2 = super.b(paramv);
    paramv = paramv.j();
    Session localSession = ab();
    int i1;
    if (l.b == localSession.g())
    {
      i1 = 1;
      paramv = paramv.a(2131953459);
      if ((i1 == 0) || (l.c) || (u == null)) {
        break label83;
      }
    }
    for (;;)
    {
      paramv.b(bool);
      return i2;
      i1 = 0;
      break;
      label83:
      bool = false;
    }
  }
  
  public Animation b()
  {
    return p;
  }
  
  public void b(int paramInt)
  {
    com.twitter.util.c.b(b);
    X().d();
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    Object localObject1 = getIntent();
    h = ((Intent)localObject1).getBooleanExtra("aud", false);
    j = ((Intent)localObject1).getBooleanExtra("simple_controls", false);
    m = ((TwitterScribeAssociation)((Intent)localObject1).getParcelableExtra("association"));
    l = ((Tweet)((Intent)localObject1).getParcelableExtra("tweet"));
    n = cl.b(l.H, ab().g());
    boolean bool;
    Object localObject2;
    ArrayList localArrayList;
    if ((PreferenceManager.getDefaultSharedPreferences(getApplicationContext()).getBoolean("media_forward", true)) && ((l.L()) || (be.d(l))))
    {
      bool = true;
      k = bool;
      localObject2 = ((Intent)localObject1).getStringExtra("player_url");
      localArrayList = ((Intent)localObject1).getParcelableArrayListExtra("player_stream_urls");
      if ((localArrayList == null) || (localArrayList.size() <= 0)) {
        break label668;
      }
    }
    label487:
    label657:
    label668:
    for (paramt = Uri.parse(get0a);; paramt = null)
    {
      d = ((ProgressBar)findViewById(2131952474));
      a = ((MediaPlayerView)findViewById(2131952716));
      a.setUseSimplePlayPauseControls(j);
      a.setProgressBar(d);
      f = ((TweetView)findViewById(2131953069));
      f.setHideInlineActions(true);
      f.setTweet(l);
      f.setVisibility(8);
      ImageButton localImageButton = (ImageButton)findViewById(2131952719);
      View localView = findViewById(2131952718);
      a.a(localImageButton, localView);
      c = ((InlineVideoView)findViewById(2131952717));
      i = ar.d((String)localObject2);
      if (i) {
        r = ((String)localObject2);
      }
      b = ((LinearLayout)findViewById(2131952720));
      localObject2 = new bn(this);
      o = AnimationUtils.loadAnimation(this, 2131034158);
      o.setAnimationListener((Animation.AnimationListener)localObject2);
      o.setFillAfter(true);
      o.setDuration(150L);
      p = AnimationUtils.loadAnimation(this, 2131034160);
      p.setAnimationListener((Animation.AnimationListener)localObject2);
      p.setFillAfter(true);
      p.setDuration(150L);
      if (i)
      {
        b(String.valueOf(paramt));
        u = MediaActionBarFragment.a(this, 2131951924, m, "tweet", "", "tweet");
        b.setOnClickListener(this);
        paramt = ((Intent)localObject1).getStringExtra("image_url");
        if (ak.b(paramt))
        {
          localObject1 = (MediaImageView)findViewById(2131952361);
          ((MediaImageView)localObject1).setVisibility(0);
          if (!h) {
            break label657;
          }
          ((MediaImageView)localObject1).setScaleType(BaseMediaImageView.ScaleType.c);
        }
      }
      for (;;)
      {
        ((MediaImageView)localObject1).a(a.a(paramt));
        e = ((MediaImageView)localObject1);
        if (paramBundle != null) {
          g = paramBundle.getInt("seek", 0);
        }
        if (n != null) {
          getSupportLoaderManager().initLoader(1, null, this);
        }
        f();
        return;
        bool = false;
        break;
        int i1 = ((Intent)localObject1).getIntExtra("video_index", 0);
        int i2 = ((Intent)localObject1).getIntExtra("video_position", 0);
        a.a(localArrayList, i1, i2);
        a.setIsLooping(((Intent)localObject1).getBooleanExtra("is_looping", false));
        a.setMediaControllerListener(this);
        break label487;
        ((MediaImageView)localObject1).setScaleType(BaseMediaImageView.ScaleType.a);
      }
    }
  }
  
  public void c()
  {
    X().e();
    com.twitter.util.c.a(b);
  }
  
  public void c(int paramInt)
  {
    d.setVisibility(8);
    switch (paramInt)
    {
    case 2: 
    default: 
      Toast.makeText(this, 2131363051, 1).show();
      return;
    case 1: 
      Toast.makeText(this, 2131363052, 1).show();
      return;
    case 3: 
      Toast.makeText(this, 2131363050, 1).show();
      return;
    }
    Toast.makeText(this, 2131363040, 1).show();
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getKeyCode() == 4) {
      finish();
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void e() {}
  
  public void onClick(View paramView)
  {
    if (!q) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return;
    }
  }
  
  protected Dialog onCreateDialog(int paramInt)
  {
    return MediaActionBarFragment.a(this, l, paramInt);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new bu(this, n, cer.b, null, null, null);
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (t != null)
    {
      t.cancel(true);
      t = null;
    }
    if (i) {
      c.a();
    }
    for (;;)
    {
      s = null;
      b.setOnSystemUiVisibilityChangeListener(null);
      return;
      a.f();
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  protected void onPause()
  {
    super.onPause();
    if (i)
    {
      c.pause();
      return;
    }
    a.pause();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (g > 0)
    {
      if (!i) {
        a.setStartPosition(g);
      }
      g = 0;
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (i) {}
    for (int i1 = c.getCurrentPosition();; i1 = a.getCurrentPosition())
    {
      g = i1;
      paramBundle.putInt("seek", i1);
      return;
    }
  }
  
  public boolean onSearchRequested()
  {
    return false;
  }
  
  protected void onStop()
  {
    if (s != null)
    {
      int i1 = s.a();
      if (i1 > 0)
      {
        VineLoopAggregator.a(this).a(r, i1);
        com.twitter.library.vineloops.c.a(getApplicationContext(), az.a(getApplicationContext())).a();
      }
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.MediaPlayerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
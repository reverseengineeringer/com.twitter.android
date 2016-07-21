package com.twitter.android;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.support.v4.view.MotionEventCompat;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import bps;
import bpv;
import cie;
import com.twitter.library.api.aw;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.service.x;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.ActionButton;
import com.twitter.library.widget.SlidingPanel;
import com.twitter.library.widget.UserView;
import com.twitter.library.widget.af;
import com.twitter.library.widget.e;
import com.twitter.model.core.TwitterUser;
import cqg;
import java.util.List;

class xi
  extends af
  implements LoaderManager.LoaderCallbacks<List<TwitterUser>>, View.OnClickListener, View.OnTouchListener, AdapterView.OnItemClickListener, e<UserView>
{
  public boolean a;
  public boolean b = true;
  protected FriendshipCache c;
  protected final Activity d;
  protected final int e;
  private final xv f;
  private final ListView g;
  private final az h;
  private final Session i;
  private final TwitterScribeAssociation j;
  private final SlidingPanel k;
  private final xo l = new xo(this, null);
  private final int m;
  private float n;
  private xm o;
  
  xi(Activity paramActivity, Session paramSession, TwitterScribeAssociation paramTwitterScribeAssociation, SlidingPanel paramSlidingPanel)
  {
    this(paramActivity, paramSession, paramTwitterScribeAssociation, paramSlidingPanel, 2130837689);
  }
  
  xi(Activity paramActivity, Session paramSession, TwitterScribeAssociation paramTwitterScribeAssociation, SlidingPanel paramSlidingPanel, int paramInt)
  {
    d = paramActivity;
    i = paramSession;
    j = paramTwitterScribeAssociation;
    e = paramInt;
    h = az.a(paramActivity);
    k = paramSlidingPanel;
    k.findViewById(2131951707).setVisibility(8);
    k.findViewById(2131951705).setVisibility(8);
    k.findViewById(2131951939).setOnClickListener(this);
    m = ViewConfiguration.get(paramActivity).getScaledTouchSlop();
    k.setOnTouchListener(this);
    g = ((ListView)k.findViewById(2131952379));
    g.setOnItemClickListener(this);
    c = new FriendshipCache();
    f = a();
    g.setAdapter(f);
  }
  
  private void a(long paramLong, int paramInt)
  {
    if (!c.a(paramLong, paramInt))
    {
      c.b(paramLong, paramInt);
      f.notifyDataSetChanged();
    }
  }
  
  protected xv a()
  {
    return new xv(d, e, this, c, false);
  }
  
  protected void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    long l1;
    do
    {
      do
      {
        return;
      } while ((-1 != paramInt2) || (paramIntent == null));
      l1 = paramIntent.getLongExtra("user_id", 0L);
    } while ((l1 <= 0L) || (!paramIntent.hasExtra("friendship")));
    a(l1, paramIntent.getIntExtra("friendship", 0));
  }
  
  public void a(Bundle paramBundle)
  {
    if (paramBundle.containsKey("friendship_cache")) {
      c = ((FriendshipCache)paramBundle.getSerializable("friendship_cache"));
    }
  }
  
  public void a(LoaderManager paramLoaderManager, long[] paramArrayOfLong)
  {
    if (paramLoaderManager != null)
    {
      Bundle localBundle = new Bundle();
      localBundle.putSerializable("tags", paramArrayOfLong);
      paramLoaderManager.restartLoader(1, localBundle, this);
    }
  }
  
  public void a(Loader<List<TwitterUser>> paramLoader, List<TwitterUser> paramList)
  {
    f.a(paramList);
    if (a) {
      a(true);
    }
  }
  
  public void a(View paramView)
  {
    if (c())
    {
      a = false;
      if (o != null) {
        o.a(false);
      }
    }
  }
  
  public void a(xm paramxm)
  {
    o = paramxm;
  }
  
  public void a(UserView paramUserView, long paramLong, int paramInt1, int paramInt2)
  {
    cqg localcqg;
    boolean bool;
    Object localObject;
    if (paramInt1 == 2131951619)
    {
      localcqg = paramUserView.getPromotedContent();
      bool = r.isChecked();
      if (!bool) {
        break label108;
      }
      localObject = new bpv(d, i, paramLong, localcqg);
      h.a((x)localObject, new xl(this, paramLong));
      c.c(paramLong);
    }
    for (;;)
    {
      if (o != null)
      {
        paramUserView = (xs)paramUserView.getTag();
        o.a(bool, paramLong, g, localcqg);
      }
      return;
      label108:
      localObject = new bps(d, i, paramLong, localcqg);
      h.a((x)localObject, new xk(this, paramLong));
      c.b(paramLong);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a = paramBoolean;
    if (o != null) {
      o.a(paramBoolean);
    }
    if ((paramBoolean) && (!f.isEmpty()))
    {
      if (b)
      {
        k.getViewTreeObserver().addOnPreDrawListener(l);
        k.a();
      }
      while (k.getPanelState() != 0) {
        return;
      }
      k.b();
      return;
    }
    k.d();
  }
  
  public void b()
  {
    b = true;
  }
  
  public void b(Bundle paramBundle)
  {
    if (!c.a()) {
      paramBundle.putSerializable("friendship_cache", c);
    }
  }
  
  public boolean c()
  {
    return a;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    a(false);
  }
  
  public Loader<List<TwitterUser>> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    paramBundle = paramBundle.getLongArray("tags");
    return new aw(d, paramBundle);
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Object localObject;
    Activity localActivity;
    TwitterScribeAssociation localTwitterScribeAssociation;
    if ((paramView instanceof UserView))
    {
      if (o != null) {
        o.c();
      }
      localObject = (UserView)paramView;
      paramAdapterView = ((UserView)localObject).getUserName();
      paramView = c.j(((UserView)localObject).getUserId());
      localActivity = d;
      paramLong = ((UserView)localObject).getUserId();
      localObject = ((UserView)localObject).getPromotedContent();
      localTwitterScribeAssociation = j;
      if (paramView != null) {
        break label106;
      }
    }
    label106:
    for (paramInt = -1;; paramInt = paramView.intValue())
    {
      paramAdapterView = ProfileActivity.a(localActivity, paramLong, paramAdapterView, (cqg)localObject, localTwitterScribeAssociation, paramInt, null, null);
      d.startActivityForResult(paramAdapterView, 0);
      return;
    }
  }
  
  public void onLoaderReset(Loader<List<TwitterUser>> paramLoader)
  {
    f.a(cie.f());
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    float f1 = paramMotionEvent.getY();
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    }
    do
    {
      for (;;)
      {
        return false;
        n = f1;
      }
    } while (Math.abs(f1 - n) >= m);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.xi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
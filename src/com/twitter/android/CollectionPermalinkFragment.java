package com.twitter.android;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.TextView;
import bex;
import bfd;
import cds;
import com.twitter.android.widget.p;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.navigation.v;
import com.twitter.library.client.navigation.y;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cx;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.refresh.widget.a;
import cvr;

public class CollectionPermalinkFragment
  extends TimelineFragment
  implements LoaderManager.LoaderCallbacks<Cursor>, View.OnClickListener
{
  private FrameLayout a;
  private p b;
  
  protected int G_()
  {
    return 5;
  }
  
  protected boolean H_()
  {
    return false;
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    switch (paramLoader.getId())
    {
    }
    do
    {
      return;
    } while ((paramCursor == null) || (!paramCursor.moveToFirst()));
    paramLoader = getActivity();
    p localp = b;
    localp.a(paramLoader, paramCursor);
    localp.a(a);
    aI().a(c);
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.a(2131362055).b(2131362056);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if ((q_()) && (paramInt2 == 3) && (paramx.T())) {
      getLoaderManager().restartLoader(1, null, this);
    }
  }
  
  protected void a(a parama, boolean paramBoolean) {}
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    p localp = b;
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    ar.b(getActivity(), f, g, c, d, h);
    bex.a(new TwitterScribeLog(Z).b(new String[] { i(), null, null, "custom_timeline", "share" }));
    return true;
  }
  
  public int b(v paramv)
  {
    super.b(paramv);
    paramv = paramv.j().a(2131953505);
    if (b.b != null) {}
    for (boolean bool = true;; bool = false)
    {
      paramv.b(bool);
      return 2;
    }
  }
  
  protected void c()
  {
    super.c();
    if (!as()) {
      getLoaderManager().initLoader(1, null, this);
    }
  }
  
  protected boolean m()
  {
    return ((aC()) && (((vx)aD()).isEmpty())) || (!d);
  }
  
  protected int n()
  {
    if ((!aC()) || (((vx)aD()).isEmpty())) {
      return 3;
    }
    return 4;
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    startActivity(new Intent(getActivity(), ProfileActivity.class).putExtra("user_id", b.e));
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    switch (paramInt)
    {
    default: 
      return null;
    }
    return new bu(getActivity(), cl.a(cx.a, Z), cds.a, "topics_ev_id=?", new String[] { c }, null);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getActivity();
    a = new FrameLayout(paramView);
    ata.addHeaderView(a);
    paramView = new p(LayoutInflater.from(paramView).inflate(2130968675, null));
    a.setOnClickListener(this);
    b = paramView;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.CollectionPermalinkFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
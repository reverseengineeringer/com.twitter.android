package com.twitter.android.profiles;

import android.database.Cursor;
import android.net.Uri;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.Loader;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.widget.ListView;
import com.twitter.android.mv;
import com.twitter.android.na;
import com.twitter.android.widget.do;
import com.twitter.library.client.bg;
import com.twitter.library.provider.di;
import com.twitter.library.scribe.TwitterScribeAssociation;

public class g
  extends al
  implements View.OnClickListener, f
{
  private final do f = new do(c, d);
  private final ListView g;
  private final View h;
  
  public g(FragmentActivity paramFragmentActivity, bg parambg, ao paramao, TwitterScribeAssociation paramTwitterScribeAssociation, View paramView)
  {
    super(paramFragmentActivity, parambg, paramao, paramTwitterScribeAssociation);
    h = paramView;
    g = ((ListView)h.findViewById(2131953142));
    g.setOnItemClickListener(this);
  }
  
  private int a(boolean paramBoolean)
  {
    if (e == null) {
      return 0;
    }
    int i;
    int j;
    label26:
    View localView;
    if (paramBoolean)
    {
      i = e.getCount();
      k = 0;
      j = 0;
      if (k >= i) {
        break label101;
      }
      if (!paramBoolean) {
        break label87;
      }
      localView = e.getView(k, null, g);
      localView.measure(0, 0);
    }
    for (;;)
    {
      j += localView.getMeasuredHeight();
      k += 1;
      break label26;
      i = g.getChildCount();
      break;
      label87:
      localView = g.getChildAt(k);
    }
    label101:
    int k = i;
    if (!paramBoolean)
    {
      k = i;
      if (i < e.getCount()) {
        k = i + 1;
      }
    }
    return (k - 1) * g.getDividerHeight() + j;
  }
  
  private boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i = a(paramBoolean2);
    if ((i != g.getLayoutParams().height) || (paramBoolean1))
    {
      g.getLayoutParams().height = i;
      g.requestLayout();
      return true;
    }
    return false;
  }
  
  public void a()
  {
    h.setVisibility(8);
    if (e != null) {
      e.a(null);
    }
  }
  
  public mv b()
  {
    if (e == null)
    {
      na localna = new na(c, 2130837689, this, b.c(), true);
      localna.a(f);
      localna.a(this);
      e = new mv(c, localna, d(), 19);
      e.a(this);
      e.a(b.a(), b.b());
      g.setAdapter(e);
    }
    return e;
  }
  
  protected Uri c()
  {
    return di.x;
  }
  
  protected int d()
  {
    return 20;
  }
  
  protected int e()
  {
    return 3;
  }
  
  protected int f()
  {
    return 3;
  }
  
  protected int g()
  {
    return 3;
  }
  
  protected void h()
  {
    super.h();
    h.setVisibility(0);
    i();
  }
  
  protected void i()
  {
    if (!a(true, true)) {
      return;
    }
    ViewTreeObserver localViewTreeObserver = g.getViewTreeObserver();
    localViewTreeObserver.addOnPreDrawListener(new h(this, localViewTreeObserver));
  }
  
  protected String j()
  {
    return "user_similarities_list";
  }
  
  public boolean k()
  {
    return (super.k()) && (g.getVisibility() == 0);
  }
  
  protected void l() {}
  
  public void onClick(View paramView)
  {
    if (paramView.getId() == 2131951646) {
      a();
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader)
  {
    super.onLoaderReset(paramLoader);
    if (paramLoader.getId() == g()) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
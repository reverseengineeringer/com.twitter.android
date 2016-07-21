package com.twitter.android.events;

import android.view.View;
import android.widget.AbsListView;
import android.widget.ListView;
import com.twitter.android.EventGridFragment;
import com.twitter.app.common.list.w;

public class ScrollableEventGridFragment
  extends EventGridFragment
  implements e
{
  private final d a = new d();
  private boolean ac = false;
  private int ad = 0;
  private int ae = 0;
  
  protected void P_() {}
  
  public void a()
  {
    super.a();
    if (ac)
    {
      g();
      ac = false;
    }
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    Object localObject = (TwitterEventActivity)getActivity();
    if (((TwitterEventActivity)localObject).A())
    {
      a.a(paramInt);
      ((TwitterEventActivity)localObject).a(a);
      a.d();
      if (paramInt == 0)
      {
        localObject = ata;
        View localView = ((ListView)localObject).getChildAt(0);
        if (localView != null)
        {
          ad = ((ListView)localObject).getFirstVisiblePosition();
          ae = localView.getTop();
        }
      }
      return super.a(paramAbsListView, paramInt);
    }
    return false;
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    TwitterEventActivity localTwitterEventActivity = (TwitterEventActivity)getActivity();
    if (localTwitterEventActivity.A())
    {
      a.a(paramAbsListView, paramInt1, paramBoolean, P);
      localTwitterEventActivity.a(a);
      a.d();
      return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
    }
    return false;
  }
  
  protected void d()
  {
    a.d();
    a.b(0);
    super.d();
  }
  
  public void e()
  {
    ac = true;
    super.e();
  }
  
  public void e(int paramInt)
  {
    if (ad == 0) {}
    for (;;)
    {
      at().a(ad, paramInt);
      return;
      paramInt = ae;
    }
  }
  
  public int q()
  {
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.ScrollableEventGridFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
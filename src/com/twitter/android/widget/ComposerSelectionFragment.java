package com.twitter.android.widget;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import cie;
import com.twitter.android.SelectionFragment;
import com.twitter.android.autocomplete.ListViewSuggestionEditText;
import com.twitter.android.autocomplete.adapters.a;
import com.twitter.android.provider.m;
import com.twitter.library.client.bg;
import com.twitter.util.ui.r;
import sp;
import te;
import tq;

public class ComposerSelectionFragment
  extends SelectionFragment<tq, m>
{
  y a;
  View b;
  
  public ComposerSelectionFragment()
  {
    super(new x(null));
  }
  
  public void I_()
  {
    super.I_();
    if (a != null) {
      a.b();
    }
  }
  
  protected View a(LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, 2130968715);
    b = paramLayoutInflater.findViewById(2131952264);
    b.findViewById(2131952266).setOnClickListener(new w(this));
    r.d(b);
    f.setEmptyView(paramLayoutInflater.findViewById(16908292));
    return paramLayoutInflater;
  }
  
  public void a(DraggableDrawerLayout paramDraggableDrawerLayout)
  {
    paramDraggableDrawerLayout.setDrawerDraggable(true);
    paramDraggableDrawerLayout.setDraggableBelowUpPosition(false);
    paramDraggableDrawerLayout.setDispatchDragToChildren(true);
    paramDraggableDrawerLayout.setExtendDrawerInUpState(true);
    paramDraggableDrawerLayout.setFullScreenHeaderView(b);
  }
  
  public void a(y paramy)
  {
    a = paramy;
  }
  
  public void a(tq paramtq)
  {
    if (e != null)
    {
      if (paramtq == null) {
        break label48;
      }
      ((x)c).a(b);
      a(a, a.length());
    }
    for (;;)
    {
      e.b();
      return;
      label48:
      ((x)c).a(0);
      a("", 0);
    }
  }
  
  public void a(tq paramtq, cie<m> paramcie)
  {
    super.a(paramtq, paramcie);
    if (a != null) {
      a.a(paramtq, paramcie);
    }
  }
  
  public boolean a(tq paramtq, long paramLong, m paramm, int paramInt)
  {
    paramm = a.a(b, paramm);
    e.clearFocus();
    if (a != null) {
      a.a(paramm, paramtq, paramInt);
    }
    return true;
  }
  
  public void f()
  {
    e.requestFocus();
    r.b(getActivity(), e, true);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getActivity();
    g = new sp(paramBundle, new te(paramBundle, d.c(), "compose"));
    h = new a(paramBundle);
  }
  
  protected boolean q()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ComposerSelectionFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
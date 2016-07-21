package com.twitter.android.av.monetization;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.TextView;
import art;
import com.twitter.app.common.inject.w;
import com.twitter.model.av.p;
import com.twitter.util.object.e;
import java.util.Collection;
import java.util.Set;

public class i
  extends w
  implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, art<Set<Integer>>
{
  private final Context a;
  private final n b;
  private final p c;
  private final TextView d;
  private final View e;
  private final j f;
  
  public i(Context paramContext, LayoutInflater paramLayoutInflater, n paramn, p paramp, j paramj)
  {
    a = paramContext;
    paramContext = paramLayoutInflater.inflate(2130968986, null, false);
    b = paramn;
    b.a(this);
    c = paramp;
    paramLayoutInflater = (CompoundButton)paramContext.findViewById(2131952713);
    paramLayoutInflater.setChecked(c.a());
    paramLayoutInflater.setOnCheckedChangeListener(this);
    d = ((TextView)paramContext.findViewById(2131952715));
    f();
    e = paramContext.findViewById(2131952714);
    e.setOnClickListener(this);
    e();
    f = paramj;
    a(paramContext);
  }
  
  private void e()
  {
    View localView = e;
    if (c.a()) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  private void f()
  {
    int i = c.b().size();
    Resources localResources = a.getResources();
    if (i > 0)
    {
      d.setText(localResources.getQuantityString(2131492875, i, new Object[] { Integer.valueOf(i) }));
      return;
    }
    d.setText(localResources.getString(2131363047));
  }
  
  public void a(int paramInt, Set<Integer> paramSet)
  {
    if (paramInt != -1) {
      return;
    }
    c.a((Collection)e.a(paramSet));
    f();
    f.c();
  }
  
  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    c.a(paramBoolean);
    e();
    f.c();
  }
  
  public void onClick(View paramView)
  {
    paramView = new l(c.b());
    b.c(paramView);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
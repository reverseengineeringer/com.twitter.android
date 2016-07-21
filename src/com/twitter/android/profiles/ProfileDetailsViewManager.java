package com.twitter.android.profiles;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import bpz;
import com.twitter.internal.android.widget.FlowLayout;
import com.twitter.library.view.m;
import com.twitter.library.view.o;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.j;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.model.profile.d;
import com.twitter.ui.view.a;
import com.twitter.util.ak;
import com.twitter.util.collection.x;
import com.twitter.util.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

public class ProfileDetailsViewManager
{
  private final TextView a;
  private final TextView b;
  private final TextView c;
  private final FlowLayout d;
  private final LinearLayout e;
  private String f;
  private String g;
  private String h;
  private final TextView i;
  private m j;
  private ao k;
  private boolean l;
  private View.OnClickListener m;
  private bg n;
  private final ae o;
  private TwitterPlace p;
  private ExtendedProfile q;
  private List<ProfileDetailsViewManager.IconItemType> r;
  
  public ProfileDetailsViewManager(View paramView)
  {
    a = ((TextView)paramView.findViewById(2131951683));
    b = ((TextView)paramView.findViewById(2131953138));
    c = ((TextView)paramView.findViewById(2131951736));
    d = ((FlowLayout)paramView.findViewById(2131953144));
    o = new ae(this);
    d.setAdapter(o);
    i = ((TextView)paramView.findViewById(2131951656));
    e = ((LinearLayout)paramView.findViewById(2131953139));
    r = Arrays.asList(new ProfileDetailsViewManager.IconItemType[] { ProfileDetailsViewManager.IconItemType.a, ProfileDetailsViewManager.IconItemType.b, ProfileDetailsViewManager.IconItemType.d, ProfileDetailsViewManager.IconItemType.c });
  }
  
  public ProfileDetailsViewManager(TextView paramTextView1, TextView paramTextView2, TextView paramTextView3, TextView paramTextView4, LinearLayout paramLinearLayout, FlowLayout paramFlowLayout)
  {
    a = paramTextView1;
    b = paramTextView2;
    c = paramTextView3;
    d = paramFlowLayout;
    o = new ae(this);
    d.setAdapter(o);
    i = paramTextView4;
    e = paramLinearLayout;
    r = Arrays.asList(new ProfileDetailsViewManager.IconItemType[] { ProfileDetailsViewManager.IconItemType.a, ProfileDetailsViewManager.IconItemType.b, ProfileDetailsViewManager.IconItemType.d, ProfileDetailsViewManager.IconItemType.c });
  }
  
  private void a(View paramView, CharSequence paramCharSequence)
  {
    if (ak.a(paramCharSequence)) {}
    for (int i1 = 8;; i1 = 0)
    {
      paramView.setVisibility(i1);
      return;
    }
  }
  
  private void a(TextView paramTextView, a parama, String paramString)
  {
    SpannableString localSpannableString = new SpannableString(paramString);
    localSpannableString.setSpan(parama, 0, localSpannableString.length(), 33);
    com.twitter.ui.view.p.a(paramTextView);
    a(paramTextView, localSpannableString);
    a(paramTextView, paramString);
  }
  
  private static void a(TextView paramTextView, CharSequence paramCharSequence)
  {
    if (paramTextView != null) {
      paramTextView.setText(paramCharSequence);
    }
  }
  
  private void a(TextView paramTextView, String paramString, bg parambg)
  {
    Resources localResources = paramTextView.getContext().getResources();
    a(paramTextView, paramString, parambg, 0, localResources.getColor(2131886264), localResources.getColor(2131886265));
  }
  
  private void a(TextView paramTextView, String paramString, bg parambg, int paramInt1, int paramInt2, int paramInt3)
  {
    if (ak.a(paramString))
    {
      paramTextView.setVisibility(8);
      return;
    }
    if ((parambg != null) && ((!c.c()) || (!e.c()) || (!f.c())) && (j != null))
    {
      paramTextView.setText(o.a(paramString).a(parambg).a(j).a(paramInt2).b(paramInt3).a());
      com.twitter.ui.view.p.a(paramTextView);
    }
    for (;;)
    {
      paramTextView.setVisibility(0);
      return;
      paramTextView.setText(paramString);
    }
  }
  
  private boolean b(ExtendedProfile paramExtendedProfile)
  {
    return (bpz.d()) && (paramExtendedProfile != null) && (i != null) && (i.e);
  }
  
  private void c(String paramString)
  {
    if (ak.b(paramString))
    {
      ((TextView)e.findViewById(2131953140)).setText(paramString);
      if (!l) {
        e.setVisibility(0);
      }
    }
  }
  
  public ProfileDetailsViewManager a(View.OnClickListener paramOnClickListener)
  {
    m = paramOnClickListener;
    return this;
  }
  
  public void a()
  {
    ArrayList localArrayList = new ArrayList();
    if ((r.contains(ProfileDetailsViewManager.IconItemType.a)) && (ak.b(h))) {
      localArrayList.add(ProfileDetailsViewManager.IconItemType.a);
    }
    if ((r.contains(ProfileDetailsViewManager.IconItemType.b)) && (ak.b(g))) {
      localArrayList.add(ProfileDetailsViewManager.IconItemType.b);
    }
    if ((r.contains(ProfileDetailsViewManager.IconItemType.d)) && (b(q))) {
      localArrayList.add(ProfileDetailsViewManager.IconItemType.d);
    }
    if ((r.contains(ProfileDetailsViewManager.IconItemType.c)) && (q != null) && (q.c())) {
      localArrayList.add(ProfileDetailsViewManager.IconItemType.c);
    }
    FlowLayout localFlowLayout = d;
    if (localArrayList.isEmpty()) {}
    for (int i1 = 8;; i1 = 0)
    {
      localFlowLayout.setVisibility(i1);
      if (o != null)
      {
        o.a(localArrayList);
        o.notifyDataSetChanged();
      }
      return;
    }
  }
  
  public void a(int paramInt)
  {
    if (i != null)
    {
      if (com.twitter.model.core.p.b(paramInt)) {
        i.setVisibility(0);
      }
    }
    else {
      return;
    }
    i.setVisibility(8);
  }
  
  public void a(TextView paramTextView)
  {
    if (p == null)
    {
      a(paramTextView, h);
      a(paramTextView, h);
      return;
    }
    a(paramTextView, new aa(this, paramTextView.getResources().getColor(2131886265)), h);
  }
  
  public void a(TextView paramTextView, Resources paramResources)
  {
    a(paramTextView, g, n, 0, paramResources.getColor(2131886264), paramResources.getColor(2131886265));
    a(paramTextView, g);
  }
  
  public void a(TextView paramTextView, Resources paramResources, Context paramContext)
  {
    if (b(q))
    {
      paramContext = new ab(this, paramResources.getColor(2131886265), paramContext);
      if (q.i.d > 0L) {}
      for (paramResources = paramResources.getString(2131364191, new Object[] { t.a(paramResources, q.i.d, true) });; paramResources = paramResources.getString(2131364228))
      {
        a(paramTextView, paramContext, paramResources);
        return;
      }
    }
    a(paramTextView, null);
  }
  
  public void a(ao paramao, String paramString, Context paramContext)
  {
    Resources localResources = paramContext.getResources();
    k = paramao;
    TwitterUser localTwitterUser = paramao.a();
    a(d);
    b(k);
    b(g, D);
    a(q, (TwitterPlace)x.a(r));
    a(h, E);
    a(S);
    a(t, paramao, localResources, paramContext);
    a(t);
    c(paramString);
  }
  
  public void a(m paramm)
  {
    j = paramm;
  }
  
  public void a(ExtendedProfile paramExtendedProfile)
  {
    if (b(paramExtendedProfile))
    {
      q = paramExtendedProfile;
      a();
    }
  }
  
  public void a(ExtendedProfile paramExtendedProfile, ao paramao, Resources paramResources, Context paramContext)
  {
    if (bpz.b())
    {
      q = paramExtendedProfile;
      k = paramao;
      a();
    }
  }
  
  public void a(String paramString)
  {
    TextView localTextView = a;
    String str = paramString;
    if (ak.a(paramString)) {
      str = f;
    }
    a(localTextView, str);
  }
  
  public void a(String paramString, bg parambg)
  {
    String str;
    if (parambg != null)
    {
      str = paramString;
      paramString = parambg;
      if (!c.c()) {}
    }
    else
    {
      paramString = null;
      str = null;
    }
    g = str;
    n = paramString;
    a();
  }
  
  public void a(String paramString, TwitterPlace paramTwitterPlace)
  {
    if (paramTwitterPlace == null)
    {
      h = paramString;
      p = null;
    }
    for (;;)
    {
      a();
      return;
      p = paramTwitterPlace;
      h = d;
    }
  }
  
  public void a(List<ProfileDetailsViewManager.IconItemType> paramList)
  {
    r = paramList;
  }
  
  public void a(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public void b(TextView paramTextView, Resources paramResources, Context paramContext)
  {
    if (bpz.b())
    {
      if (!as.a(q, new Date())) {
        break label78;
      }
      if (!k.b()) {
        break label70;
      }
    }
    label70:
    for (int i1 = 2131363613;; i1 = 2131363241)
    {
      paramResources = paramResources.getString(i1);
      a(paramTextView, new ac(this, paramTextView.getResources().getColor(2131886265), paramTextView), paramResources);
      return;
    }
    label78:
    if (q != null) {}
    for (paramResources = as.a(q, paramContext);; paramResources = null)
    {
      a(paramTextView, paramResources);
      a(paramTextView, paramResources);
      return;
    }
  }
  
  public void b(String paramString)
  {
    f = paramString;
    a(b, '@' + f);
  }
  
  public void b(String paramString, bg parambg)
  {
    paramString = as.a(paramString);
    a(c, paramString, parambg);
    a(c, paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profiles.ProfileDetailsViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
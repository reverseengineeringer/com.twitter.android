package com.twitter.app.lists;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.ListView;
import android.widget.Toast;
import ari;
import asi;
import asj;
import ask;
import bak;
import blg;
import blh;
import cie;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.w;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.x;
import com.twitter.model.core.cg;
import com.twitter.util.object.ObjectUtils;

public class ListsFragment
  extends TwitterListFragment<cg, e>
{
  private boolean a;
  private boolean b;
  private String c;
  private i d;
  
  public static void a(Context paramContext, cg paramcg)
  {
    Intent localIntent = new Intent(paramContext, ListTabActivity.class);
    localIntent.putExtra("owner_id", f).putExtra("creator_id", g).putExtra("list_id", e).putExtra("list_name", h).putExtra("list_description", j).putExtra("list_fullname", i).putExtra("is_private", b);
    paramContext.startActivity(localIntent);
  }
  
  private int c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 2: 
    case 3: 
      return 0;
    }
    if ((!aC()) || (((e)aD()).isEmpty())) {
      return 0;
    }
    return 1;
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramView = (cg)ObjectUtils.a(paramListView.getItemAtPosition(paramInt));
    switch (paramListView.getChoiceMode())
    {
    default: 
      a(getContext(), paramView);
    }
    do
    {
      return;
    } while (d == null);
    d.a(paramView.a(), h);
  }
  
  protected void a(cie<cg> paramcie)
  {
    super.a(paramcie);
    if ((a) || (paramcie.g()))
    {
      a = false;
      a(3);
    }
  }
  
  void a(i parami)
  {
    d = parami;
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if ((paramInt1 == 1) && (!paramx.T())) {
      Toast.makeText(a_, 2131362914, 1).show();
    }
  }
  
  protected boolean a(int paramInt)
  {
    if (!a_(paramInt)) {
      return false;
    }
    String str;
    if (m().b())
    {
      str = "own_lists";
      str = a(str, null, paramInt);
      if (!b) {
        break label104;
      }
      c(new blh(getActivity(), aU()).a(0).c(c(paramInt)).a(c).a(Z).d(100).b("scribe_event", str), 1, paramInt);
    }
    for (;;)
    {
      return true;
      str = "lists";
      break;
      label104:
      c(new blg(getActivity(), aU()).a(c(paramInt)).a(Z).a(c).c(100).b("scribe_event", str), 1, paramInt);
    }
  }
  
  protected ari<cie<cg>> f()
  {
    FragmentActivity localFragmentActivity = getActivity();
    long l = aU().g();
    return new asi(localFragmentActivity, getLoaderManager(), 0, ask.a(m(), l), dk.a(localFragmentActivity, l).b().a(bak.class));
  }
  
  public void g()
  {
    a(2);
  }
  
  protected void h()
  {
    asj localasj = (asj)ObjectUtils.a(((e)aD()).h());
    if ((av()) && (!localasj.a())) {
      a(1);
    }
  }
  
  public g m()
  {
    return g.a(getArguments());
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    at().a(new e(getActivity()));
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = m();
    a = paramBundle.c();
    b = paramBundle.g();
    c = paramBundle.d();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.lists.ListsFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
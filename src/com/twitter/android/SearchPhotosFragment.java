package com.twitter.android;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.Loader;
import android.view.View.OnClickListener;
import android.widget.Toast;
import bex;
import bxj;
import cef;
import cie;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.library.api.search.d;
import com.twitter.library.client.Session;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dd;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.util.ak;
import com.twitter.util.collection.MutableList;
import com.twitter.util.collection.MutableSet;
import java.util.List;
import java.util.Set;

public class SearchPhotosFragment
  extends SearchFragment<mb, lz>
{
  private String a;
  private boolean ac;
  private final List<TwitterScribeItem> ad = MutableList.a();
  private final Set<Long> ae = MutableSet.a();
  
  private View.OnClickListener b(Context paramContext)
  {
    return new oz(this, paramContext);
  }
  
  protected void R()
  {
    a(B + ":photo_grid:::impression");
  }
  
  protected void S()
  {
    if (!ad.isEmpty())
    {
      String str = B + ":photo_grid:stream::results";
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { str })).b(ad)).a(u, c(3), d, c));
      ad.clear();
    }
  }
  
  protected String U()
  {
    return a;
  }
  
  protected String U_()
  {
    return "photo_grid";
  }
  
  protected lz Y_()
  {
    FragmentActivity localFragmentActivity = getActivity();
    return new lz(localFragmentActivity, getResources().getInteger(2131755010), cef.d, Integer.MAX_VALUE, b(localFragmentActivity), new pa(this, null), false);
  }
  
  protected void a(Context paramContext)
  {
    paramContext = new d(paramContext, aU(), s, u, N(), v, t, 1, A, false).a(q(), d, e, f);
    if (ak.b(D)) {
      paramContext.a(D, null);
    }
    paramContext.k("Not triggered by a user action.");
    a(paramContext);
    if (c) {
      paramContext.a(G.a());
    }
    c(paramContext, 1, 2);
  }
  
  protected void a(cie<mb> paramcie)
  {
    int i = l;
    if (ac)
    {
      if (i == 3) {
        a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(6)).a(Z)).b(B)).c("photo_grid"));
      }
      u();
    }
    super.a(paramcie);
    if (ac)
    {
      if (i == 2) {
        l = 3;
      }
      return;
    }
    if (((lz)aD()).isEmpty()) {
      a(3);
    }
    ac = true;
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if (paramInt1 == 2)
    {
      paramx = (d)paramx;
      aa localaa = (aa)paramx.l().b();
      if ((localaa != null) && (localaa.b())) {
        break label57;
      }
      Toast.makeText(a_, 2131363596, 1).show();
    }
    label57:
    do
    {
      do
      {
        return;
        if (paramx.h() != 0) {
          break;
        }
        if (paramInt2 == 3)
        {
          bex.a(((TwitterScribeLog)new TwitterScribeLog(aU().g()).b(new String[] { TwitterScribeLog.a(new String[] { B + ":photo_grid:stream::no_results" }) })).a(u, c(3), d, c));
          return;
        }
      } while (paramInt2 != 1);
      h = true;
      return;
    } while ((!j) || (paramInt2 != 3));
    v();
  }
  
  protected void a(String paramString)
  {
    bex.a(((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).i(a)).b(new String[] { paramString })).a(u, c(3), d, c)).a(aH()));
  }
  
  protected boolean a(int paramInt)
  {
    if (!a_(paramInt)) {
      return false;
    }
    l = paramInt;
    int i;
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 3: 
      i = 0;
    }
    for (;;)
    {
      TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(Z).b(new String[] { a(B, "photo_grid", paramInt) })).a(u, c(3), d, c);
      d locald = new d(getActivity(), aU(), s, u, N(), v, t, i, A, false).a(q(), d, e, f);
      a(locald);
      if (ak.b(D)) {
        locald.a(D, null);
      }
      locald.a("scribe_log", localTwitterScribeLog);
      if (c) {
        locald.a(G.a());
      }
      c(locald, 2, paramInt);
      return true;
      i = 1;
      continue;
      i = 2;
    }
  }
  
  protected void ah_()
  {
    super.ah_();
    if ((as()) && ((((lz)aD()).isEmpty()) || (w())))
    {
      a(3);
      ac = true;
    }
  }
  
  protected int b(long paramLong)
  {
    if (aC()) {
      return ((lz)aD()).a(paramLong);
    }
    return 0;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    a = t().f("scribe_context");
    paramBundle = Y_();
    a(paramBundle);
    at().a(paramBundle);
  }
  
  public int q()
  {
    return 3;
  }
  
  protected String r()
  {
    return "statuses_flags&1537 !=0 AND search_id=?";
  }
  
  protected Loader<Cursor> s_()
  {
    return new bu(getActivity(), cl.a(dd.a, aU().g()), cef.a, r(), new String[] { String.valueOf(s) }, "type_id ASC, _id ASC");
  }
  
  protected boolean z()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.SearchPhotosFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
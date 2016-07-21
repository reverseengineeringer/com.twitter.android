package com.twitter.android;

import android.app.Activity;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.widget.ListView;
import android.widget.Toast;
import bex;
import bhj;
import cia;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.util.ar;
import com.twitter.model.account.h;
import com.twitter.util.ak;

public class TemporaryAppPasswordFragment
  extends TwitterListFragment<Cursor, re>
{
  private String a;
  private long b;
  private String c;
  
  private void c(String paramString)
  {
    MatrixCursor localMatrixCursor;
    if (!paramString.equals(c))
    {
      if (!ak.b(paramString)) {
        break label77;
      }
      localMatrixCursor = new MatrixCursor(new String[] { "_id", "code" });
      localMatrixCursor.addRow(new Object[] { Integer.valueOf(0), paramString });
    }
    for (;;)
    {
      b(new cia(localMatrixCursor));
      c = paramString;
      return;
      label77:
      localMatrixCursor = null;
    }
  }
  
  private static String f(String paramString)
  {
    if ((paramString == null) || (paramString.length() != 12)) {
      return "";
    }
    return paramString.substring(0, 4) + " " + paramString.substring(4, 8) + " " + paramString.substring(8);
  }
  
  private void m()
  {
    c(new bhj(getContext(), aU()), 11, 0);
  }
  
  private void n()
  {
    if (ar())
    {
      Object localObject = (Cursor)ata.getItemAtPosition(0);
      if (localObject != null)
      {
        localObject = re.a((Cursor)localObject);
        if (ak.b((CharSequence)localObject))
        {
          ar.a(getActivity(), (String)localObject);
          a(2131362330);
        }
      }
    }
  }
  
  public void a()
  {
    super.a();
    if ((ak.a(c)) && (!l(0))) {
      m();
    }
  }
  
  void a(int paramInt)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null) {
      Toast.makeText(localFragmentActivity, getString(paramInt), 1).show();
    }
  }
  
  protected void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    if (getActivity() != null) {}
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      n();
      return;
    }
    c("");
    m();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130969457);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    switch (paramInt1)
    {
    default: 
      return;
    }
    h localh = ((bhj)paramx).e();
    if (paramx.T())
    {
      a(localh.a());
      return;
    }
    a(2131363001);
    getActivity().finish();
  }
  
  void a(String paramString)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (ak.a(paramString))
    {
      a(2131363012);
      if (localFragmentActivity != null) {
        localFragmentActivity.finish();
      }
      return;
    }
    c(paramString);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    s locals = C();
    a = locals.f("account_name");
    Session localSession = aU();
    if (ak.a(a)) {
      a = localSession.e();
    }
    if (paramBundle == null)
    {
      b = locals.a("account_id", localSession.g());
      bex.a(new TwitterScribeLog(b).b(new String[] { "temporary_app_password::::impression" }));
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    paramView = getActivity();
    paramBundle = new re(paramView);
    at().a(paramBundle, new rf(paramView, paramBundle));
    c("");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TemporaryAppPasswordFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
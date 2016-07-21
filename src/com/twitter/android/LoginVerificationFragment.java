package com.twitter.android;

import android.app.ProgressDialog;
import android.content.ComponentName;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.app.FragmentActivity;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.Toast;
import bex;
import bgg;
import bgp;
import bgy;
import bgz;
import bhe;
import com.twitter.android.client.c;
import com.twitter.android.widget.ec;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.network.k;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.library.widget.UserView;
import com.twitter.model.account.LoginVerificationRequest;
import com.twitter.util.ak;
import com.twitter.util.collection.MutableList;
import cti;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class LoginVerificationFragment
  extends TwitterListFragment<Cursor, cti<Cursor>>
{
  private Session a;
  private StyleSpan[] b;
  private jb c;
  private ProgressDialog d;
  private final com.twitter.library.client.aa e = new jc(this, null);
  private ArrayAdapter f;
  
  private static int a(int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramArrayOfInt.length == 0)) {
      return 0;
    }
    return paramArrayOfInt[0];
  }
  
  private void a(int paramInt)
  {
    Toast.makeText(a_, paramInt, 1).show();
  }
  
  private void b(String paramString)
  {
    if (f == c) {
      return;
    }
    int i = 0;
    for (;;)
    {
      if (i < f.getCount())
      {
        LoginVerificationRequest localLoginVerificationRequest = (LoginVerificationRequest)f.getItem(i);
        if ((paramString != null) && (localLoginVerificationRequest != null) && (paramString.equals(b))) {
          f.remove(localLoginVerificationRequest);
        }
      }
      else
      {
        if (f.getCount() != 1) {
          break;
        }
        f = c;
        if (!ar()) {
          break;
        }
        ata.setAdapter(f);
        return;
      }
      i += 1;
    }
  }
  
  private void b(int[] paramArrayOfInt)
  {
    switch (a(paramArrayOfInt))
    {
    default: 
      a(2131363001);
      return;
    case 236: 
      ((ec)((ec)((ec)new ec(1).a(2131363013)).b(2131363012)).e(17039370)).i().a(getFragmentManager());
      return;
    }
    a(2131363016);
  }
  
  private void c(String paramString)
  {
    if (bgz.e(getActivity(), paramString))
    {
      a(2131363001);
      return;
    }
    startActivity(new Intent(getActivity(), SecuritySettingsActivity.class).putExtra("SecuritySettingsActivity_account_name", paramString));
  }
  
  private void n()
  {
    c(new bgp(getActivity(), a), 1, 3);
    bex.a(new TwitterScribeLog(a.g()).b(new String[] { "login_verification::::get_newer" }));
  }
  
  View a(ViewGroup paramViewGroup)
  {
    paramViewGroup = LayoutInflater.from(paramViewGroup.getContext()).inflate(2130968602, paramViewGroup, false);
    ((ImageView)paramViewGroup.findViewById(2131951907)).setVisibility(4);
    UserView localUserView = (UserView)paramViewGroup;
    localUserView.setUser(a.f());
    localUserView.setVerified(false);
    localUserView.setProtected(false);
    return paramViewGroup;
  }
  
  public void a()
  {
    super.a();
    aL().a(e);
    n();
  }
  
  @CallSuper
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    paramInt2 = lbga;
    switch (paramInt1)
    {
    default: 
      return;
    case 1: 
      TwitterScribeLog localTwitterScribeLog;
      Object localObject;
      if (paramInt2 == 200)
      {
        localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(a.g()).b(new String[] { "login_verification::get_requests::success" });
        localTwitterScribeLog.f(String.valueOf(paramInt2));
        localObject = (bgp)paramx;
        paramx = ((bgp)localObject).b();
        if ((paramInt2 != 200) || (paramx == null) || (paramx.isEmpty())) {
          break label258;
        }
        localTwitterScribeLog.a(paramx.size());
        localObject = MutableList.a();
        ((List)localObject).add(LoginVerificationRequest.a);
        ((List)localObject).addAll(paramx);
        f = new je(this, a_, 2130968964, 2131952692, (List)localObject);
      }
      for (;;)
      {
        bex.a(localTwitterScribeLog);
        if (!ar()) {
          break;
        }
        ata.setAdapter(f);
        return;
        localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(a.g()).b(new String[] { "login_verification::get_requests::failure" });
        break label92;
        localTwitterScribeLog.a(0L);
        f = c;
        if (paramInt2 != 200)
        {
          paramInt1 = a(((bgp)localObject).e());
          if (paramInt1 == 88) {
            bex.a(new TwitterScribeLog(a.g()).b(new String[] { "login_verification::get_requests::rate_limit" }));
          }
          localTwitterScribeLog.d(String.valueOf(paramInt1));
          a(2131363001);
        }
      }
    case 2: 
      label92:
      label258:
      m();
      if (paramInt2 == 200)
      {
        bex.a(new TwitterScribeLog(a.g()).b(new String[] { "login_verification::request:reject:success" }));
        a(2131363017);
        b(a.a);
        return;
      }
      paramx = ((bhe)paramx).b();
      b(paramx);
      paramInt1 = a(paramx);
      if (paramInt1 == 88) {
        bex.a(new TwitterScribeLog(a.g()).b(new String[] { "login_verification::request:reject:rate_limit" }));
      }
      bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(a.g()).b(new String[] { "login_verification::request:reject:failure" })).f(String.valueOf(paramInt2))).d(String.valueOf(paramInt1)));
      return;
    }
    m();
    if (paramInt2 == 200)
    {
      bex.a(new TwitterScribeLog(a.g()).b(new String[] { "login_verification::request:accept:success" }));
      a(2131363015);
      b(a.a);
      return;
    }
    paramx = ((bgg)paramx).b();
    b(paramx);
    paramInt1 = a(paramx);
    if (paramInt1 == 88) {
      bex.a(new TwitterScribeLog(a.g()).b(new String[] { "login_verification::request:accept:rate_limit" }));
    }
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(a.g()).b(new String[] { "login_verification::request:accept:failure" })).f(String.valueOf(paramInt2))).d(String.valueOf(paramInt1)));
  }
  
  void a(String paramString)
  {
    FragmentActivity localFragmentActivity = getActivity();
    if (localFragmentActivity != null)
    {
      d = new ProgressDialog(localFragmentActivity);
      d.setProgressStyle(0);
      d.setMessage(paramString);
      d.setIndeterminate(true);
      d.setCancelable(false);
      d.show();
    }
  }
  
  protected void d()
  {
    super.d();
    TwitterScribeLog localTwitterScribeLog = (TwitterScribeLog)new TwitterScribeLog(a.g()).b(new String[] { "login_verification::::impression" });
    if ((getActivity() != null) && (getActivity().getCallingActivity() != null) && (getActivity().getCallingActivity().getPackageName() != null) && (getActivity().getCallingActivity().getPackageName().contains(".twitter."))) {
      localTwitterScribeLog.i("settings");
    }
    for (;;)
    {
      bex.a(localTwitterScribeLog);
      return;
      localTwitterScribeLog.i("push");
    }
  }
  
  public void e()
  {
    aL().b(e);
    super.e();
  }
  
  protected void g()
  {
    n();
  }
  
  void m()
  {
    if (d != null) {
      d.dismiss();
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = new ArrayList(Arrays.asList(new String[] { getString(2131363024), getString(2131363024) }));
    c = new jb(this, getActivity(), 2130968963, 2131952692, paramBundle);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
    paramBundle = C().f("lv_account_name");
    if (ak.a(paramBundle)) {}
    for (a = aU();; a = aa.b(paramBundle))
    {
      b = new StyleSpan[] { new StyleSpan(1), new StyleSpan(1), new StyleSpan(1) };
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.LoginVerificationFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
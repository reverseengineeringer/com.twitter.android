package com.twitter.android;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import bex;
import com.twitter.app.common.account.a;
import com.twitter.app.common.account.d;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.g;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.b;
import com.twitter.library.widget.UserView;
import com.twitter.model.core.TwitterUser;
import java.util.Arrays;
import java.util.List;

public class AuthorizeAppFragment
  extends BaseFragment
  implements OnAccountsUpdateListener, View.OnClickListener
{
  private ae a;
  private UserAccount b;
  private UserView c;
  private CharSequence d;
  private CharSequence e;
  private a[] f;
  private bg g;
  
  private void b(String paramString)
  {
    paramString = (TwitterScribeLog)new TwitterScribeLog(g.c().g()).b(new String[] { "sso_sdk:::", paramString });
    if (e != null) {
      paramString.a(String.valueOf(5), e.toString());
    }
    bex.a(paramString);
  }
  
  private a[] c()
  {
    Object localObject = d.a().c();
    localObject = (a[])((List)localObject).toArray(new a[((List)localObject).size()]);
    Arrays.sort((Object[])localObject, a.a);
    return (a[])localObject;
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968635, null);
  }
  
  public void a(UserAccount paramUserAccount)
  {
    if (paramUserAccount != null) {
      c.setUser(b);
    }
    b = paramUserAccount;
  }
  
  public void a(ae paramae)
  {
    a = paramae;
  }
  
  public void d()
  {
    super.d();
    b("impression");
  }
  
  public void onAccountsUpdated(Account[] paramArrayOfAccount)
  {
    a[] arrayOfa = c();
    if (!Arrays.equals(arrayOfa, f))
    {
      if (arrayOfa.length == 0) {
        a(null);
      }
    }
    else {
      return;
    }
    UserAccount localUserAccount = b;
    int j = arrayOfa.length;
    int i = 0;
    a locala;
    if (i < j)
    {
      locala = arrayOfa[i];
      paramArrayOfAccount = locala;
      if (localUserAccount != null) {
        if (locala.equals(a)) {
          break label107;
        }
      }
    }
    for (paramArrayOfAccount = locala;; paramArrayOfAccount = null)
    {
      if (paramArrayOfAccount != null) {
        a(new UserAccount(paramArrayOfAccount.a(), b.c(paramArrayOfAccount)));
      }
      f = arrayOfa;
      return;
      label107:
      i += 1;
      break;
    }
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (b != null) {
      a(b);
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == 1) {
      a((UserAccount)paramIntent.getParcelableExtra("account"));
    }
  }
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    if ((i == 2131951993) || (i == 2131951991)) {
      startActivityForResult(new Intent(getActivity(), AccountsDialogActivity.class).putExtra("authorize_account", true), 2);
    }
    do
    {
      do
      {
        return;
        if (i != 2131951997) {
          break;
        }
      } while ((a == null) || (b == null));
      a.a(b.a);
      paramView.setEnabled(false);
      ((Button)paramView).setText(2131361935);
      b("success");
      return;
    } while ((i != 2131951996) || (a == null));
    a.a();
    b("cancel");
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    FragmentActivity localFragmentActivity = getActivity();
    Object localObject = bg.a();
    Session localSession = ((bg)localObject).c();
    if (localSession.d())
    {
      TwitterUser localTwitterUser = localSession.f();
      b = new UserAccount(b.b(localSession.e()).a(), localTwitterUser);
    }
    g = ((bg)localObject);
    localObject = o();
    d = ((g)localObject).f("app_name");
    e = ((g)localObject).f("app_consumer_key");
    if (paramBundle != null)
    {
      if (d == null) {
        d = paramBundle.getCharSequence("app_name");
      }
      if (e == null) {
        e = paramBundle.getCharSequence("app_consumer_key");
      }
    }
    paramBundle = AccountManager.get(localFragmentActivity);
    f = c();
    paramBundle.addOnAccountsUpdatedListener(this, null, false);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    AccountManager.get(getActivity()).removeOnAccountsUpdatedListener(this);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (d != null) {
      paramBundle.putCharSequence("app_name", d);
    }
    if (e != null) {
      paramBundle.putCharSequence("app_consumer_key", e);
    }
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    ((Button)paramView.findViewById(2131951997)).setOnClickListener(this);
    ((Button)paramView.findViewById(2131951996)).setOnClickListener(this);
    if (d != null)
    {
      ((TextView)paramView.findViewById(2131951869)).setText(getString(2131361945, new Object[] { d }));
      ((TextView)paramView.findViewById(2131951995)).setText(getString(2131361944, new Object[] { d }));
    }
    c = ((UserView)paramView.findViewById(2131951992));
    c.getChildAt(0).setOnClickListener(this);
    paramView.findViewById(2131951991).setOnClickListener(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AuthorizeAppFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
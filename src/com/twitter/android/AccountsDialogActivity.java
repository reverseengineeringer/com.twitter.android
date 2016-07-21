package com.twitter.android;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ListView;
import com.twitter.android.client.TwitterListActivity;
import com.twitter.android.client.c;
import com.twitter.android.util.bh;
import com.twitter.android.util.bi;
import com.twitter.app.common.account.a;
import com.twitter.app.common.account.d;
import com.twitter.app.main.MainActivity;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.util.af;
import com.twitter.library.util.b;
import com.twitter.model.core.TwitterUser;
import cqc;

public class AccountsDialogActivity
  extends TwitterListActivity
  implements View.OnClickListener
{
  private Uri b;
  private f c;
  private boolean d;
  
  private void a(Uri paramUri, String paramString)
  {
    startActivity(new Intent(this, MainActivity.class).putExtra("AbsFragmentActivity_account_name", paramString).putExtra("page", paramUri).setFlags(67108864));
  }
  
  private void d()
  {
    startActivityForResult(new Intent(this, LoginActivity.class).putExtra("add_account", true).putExtra("authorize_account", d), 3);
  }
  
  private void e()
  {
    Object localObject = bi.a(this);
    boolean bool2 = d;
    if (!d) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      localObject = ((bh)localObject).a(true, bool2, bool1);
      startActivityForResult(new Intent(this, FlowActivity.class).putExtra("flow_data", (Parcelable)localObject), 3);
      return;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
      return;
    }
    a locala;
    if (-1 == paramInt2)
    {
      locala = b.b(paramIntent.getStringExtra("AbsFragmentActivity_account_name"));
      if (locala != null) {
        break label169;
      }
    }
    label169:
    for (TwitterUser localTwitterUser = null;; localTwitterUser = b.c(locala))
    {
      if ((PushRegistration.c(this)) && (localTwitterUser != null) && (PushRegistration.e(this, aname))) {
        c.a(this).a(aname, cqc.a, false);
      }
      if (b != null) {
        a(b, paramIntent.getStringExtra("AbsFragmentActivity_account_name"));
      }
      if ((d) && (localTwitterUser != null))
      {
        paramIntent = new UserAccount(locala.a(), localTwitterUser);
        setResult(1, new Intent().putExtra("account", paramIntent));
      }
      finish();
      return;
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131951685: 
      e();
      return;
    }
    d();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    d = paramBundle.getBooleanExtra("authorize_account", false);
    b = ((Uri)paramBundle.getParcelableExtra("page"));
    if (paramBundle.getBooleanExtra("AccountsDialogActivity_add_account", false)) {
      d();
    }
    for (;;)
    {
      c.a(this).c(this);
      return;
      if (paramBundle.getBooleanExtra("AccountsDialogActivity_new_account", false))
      {
        e();
      }
      else
      {
        setContentView(2130968604);
        c = new f(this, b.a(d.a().c()), paramBundle.getStringExtra("AccountsDialogActivity_account_name"));
        getListView().setAdapter(c);
        findViewById(2131951685).setOnClickListener(this);
        findViewById(2131951627).setOnClickListener(this);
      }
    }
  }
  
  protected void onListItemClick(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    paramListView = (UserAccount)c.getItem(paramInt);
    af.a(getApplicationContext()).a();
    setResult(1, new Intent().putExtra("account", paramListView));
    finish();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!bg.a().c().d()) {
      DispatchActivity.a(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.AccountsDialogActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
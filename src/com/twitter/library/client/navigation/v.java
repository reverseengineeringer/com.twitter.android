package com.twitter.library.client.navigation;

import android.support.annotation.MenuRes;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import cvr;

public abstract interface v
{
  public abstract void a(@MenuRes int paramInt);
  
  public abstract void a(w paramw);
  
  public abstract void a(TwitterUser paramTwitterUser, UserSettings paramUserSettings);
  
  public abstract void a(CharSequence paramCharSequence);
  
  public abstract void a(CharSequence paramCharSequence, boolean paramBoolean);
  
  public abstract cvr b(int paramInt);
  
  public abstract void b(CharSequence paramCharSequence);
  
  public abstract void b(CharSequence paramCharSequence, boolean paramBoolean);
  
  public abstract void c(int paramInt);
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public abstract boolean e();
  
  public abstract void f();
  
  public abstract void g();
  
  public abstract CharSequence h();
  
  public abstract CharSequence i();
  
  public abstract ToolBar j();
}

/* Location:
 * Qualified Name:     com.twitter.library.client.navigation.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.library.client;

import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceScreen;
import android.widget.Switch;
import bfb;
import bfd;
import bfo;
import bfq;
import com.twitter.internal.android.widget.ToolBar;

class h
  implements g
{
  protected Switch a;
  private final Handler c = new Handler(Looper.getMainLooper());
  
  h(AbsPreferenceActivity paramAbsPreferenceActivity, bfb parambfb, ToolBar paramToolBar)
  {
    parambfb.a(bfq.pref_toolbar, paramToolBar);
    a = ((Switch)paramToolBar.a(bfo.pref_switch).d());
    a.setChecked(paramAbsPreferenceActivity.m());
    a.setOnCheckedChangeListener(new i(this, paramAbsPreferenceActivity));
  }
  
  public void a(boolean paramBoolean)
  {
    b.getPreferenceScreen().setEnabled(paramBoolean);
    a.setChecked(paramBoolean);
  }
  
  public boolean a()
  {
    return a.isChecked();
  }
  
  public void b(boolean paramBoolean)
  {
    a.setEnabled(paramBoolean);
  }
  
  protected void c(boolean paramBoolean)
  {
    c.post(new j(this, paramBoolean));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.library.client;

import android.annotation.TargetApi;
import android.widget.Switch;
import bfb;
import com.twitter.internal.android.widget.ToolBar;

@TargetApi(17)
class k
  extends h
{
  k(AbsPreferenceActivity paramAbsPreferenceActivity, bfb parambfb, ToolBar paramToolBar)
  {
    super(paramAbsPreferenceActivity, parambfb, paramToolBar);
  }
  
  protected void c(boolean paramBoolean)
  {
    a.setChecked(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
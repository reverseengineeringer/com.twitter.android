package com.twitter.android.widget;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.BaseDialogFragment;

public class ProgressDialogFragment
  extends BaseDialogFragment
{
  private boolean a = false;
  private boolean c = false;
  private boolean d = false;
  
  public static ProgressDialogFragment a(int paramInt)
  {
    return (ProgressDialogFragment)((dr)new dr(0).a(paramInt)).i();
  }
  
  public dp a()
  {
    return dp.a(getArguments());
  }
  
  public void a(FragmentManager paramFragmentManager)
  {
    show(paramFragmentManager, null);
  }
  
  public void a(FragmentManager paramFragmentManager, String paramString)
  {
    d = true;
    paramFragmentManager = paramFragmentManager.beginTransaction();
    paramFragmentManager.add(this, paramString);
    paramFragmentManager.commitAllowingStateLoss();
  }
  
  public void b()
  {
    a = true;
    if (c)
    {
      if (d) {
        super.dismissAllowingStateLoss();
      }
    }
    else {
      return;
    }
    super.dismiss();
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new ProgressDialog(getActivity());
    paramBundle.setProgressStyle(0);
    paramBundle.setMessage(getText(a().a()));
    paramBundle.setIndeterminate(true);
    paramBundle.setCancelable(false);
    setCancelable(false);
    return paramBundle;
  }
  
  public void onDestroyView()
  {
    if ((getDialog() != null) && (getRetainInstance())) {
      getDialog().setDismissMessage(null);
    }
    super.onDestroyView();
  }
  
  public void onStart()
  {
    super.onStart();
    c = true;
    if (a) {
      b();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    c = false;
  }
  
  public void show(FragmentManager paramFragmentManager, String paramString)
  {
    super.show(paramFragmentManager, paramString);
    d = false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ProgressDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
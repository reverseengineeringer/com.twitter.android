package com.twitter.app.common.base;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.annotation.IdRes;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.util.TypedValue;
import android.view.View;
import aqk;
import beq;
import com.twitter.app.common.util.u;
import com.twitter.util.object.ObjectUtils;
import dfy;

public class BaseDialogFragment
  extends DialogFragment
  implements p, u
{
  private final dfy a = new dfy();
  protected Context b;
  private final com.twitter.app.common.util.m c = new com.twitter.app.common.util.m();
  private boolean d;
  private boolean e;
  private boolean f;
  private j g;
  private k h;
  private l i;
  private m j;
  
  protected static <L> L a(Class<L> paramClass, Object... paramVarArgs)
  {
    int m = paramVarArgs.length;
    int k = 0;
    while (k < m)
    {
      Object localObject = paramVarArgs[k];
      if (paramClass.isInstance(localObject)) {
        return (L)ObjectUtils.a(localObject);
      }
      k += 1;
    }
    return null;
  }
  
  private String b(String paramString)
  {
    return getClass().getSimpleName() + "_" + paramString;
  }
  
  private p c()
  {
    FragmentActivity localFragmentActivity = getActivity();
    if ((localFragmentActivity instanceof p)) {
      return (p)localFragmentActivity;
    }
    if (localFragmentActivity == null) {
      throw new IllegalStateException("The fragment is not attached.");
    }
    throw new IllegalStateException("The parent activity does not implement Retainer.");
  }
  
  public <T extends BaseDialogFragment> T a(Fragment paramFragment)
  {
    setTargetFragment(paramFragment, 0);
    return (BaseDialogFragment)ObjectUtils.a(this);
  }
  
  public <T extends BaseDialogFragment> T a(j paramj)
  {
    g = paramj;
    a(new e(g()).e().d());
    return (BaseDialogFragment)ObjectUtils.a(this);
  }
  
  public <T extends BaseDialogFragment> T a(k paramk)
  {
    h = paramk;
    a(new e(g()).g().d());
    return (BaseDialogFragment)ObjectUtils.a(this);
  }
  
  public <T extends BaseDialogFragment> T a(l paraml)
  {
    i = paraml;
    a(new e(g()).f().d());
    return (BaseDialogFragment)ObjectUtils.a(this);
  }
  
  public <T extends BaseDialogFragment> T a(m paramm)
  {
    j = paramm;
    return (BaseDialogFragment)ObjectUtils.a(this);
  }
  
  public Object a(String paramString, Object paramObject)
  {
    return c().a(b(paramString), paramObject);
  }
  
  public void a(FragmentManager paramFragmentManager)
  {
    show(paramFragmentManager, null);
  }
  
  protected void a(d paramd)
  {
    setArguments(b);
  }
  
  public void a(com.twitter.app.common.util.l paraml)
  {
    c.b(paraml);
  }
  
  public <T> T a_(String paramString)
  {
    return (T)c().a_(b(paramString));
  }
  
  protected final View b(@IdRes int paramInt)
  {
    if (getDialog() != null) {}
    for (boolean bool = true;; bool = false)
    {
      com.twitter.util.j.a(bool, "Dialog has not been created yet.");
      return getDialog().findViewById(paramInt);
    }
  }
  
  protected final void c(int paramInt)
  {
    if (j != null) {
      j.a(getDialog(), g().J(), paramInt);
    }
  }
  
  public d g()
  {
    return d.d(getArguments());
  }
  
  public boolean isDestroyed()
  {
    return f;
  }
  
  public boolean l_()
  {
    return d;
  }
  
  public boolean m_()
  {
    return e;
  }
  
  @CallSuper
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    if (h != null) {
      h.a(getDialog(), g().J(), paramBundle);
    }
  }
  
  @CallSuper
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    Fragment localFragment = getTargetFragment();
    d locald = g();
    if (j == null) {
      j = ((m)a(m.class, new Object[] { localFragment, paramActivity }));
    }
    if ((g == null) && (locald.K())) {
      g = ((j)a(j.class, new Object[] { localFragment, paramActivity }));
    }
    if ((i == null) && (locald.L())) {
      i = ((l)a(l.class, new Object[] { localFragment, paramActivity }));
    }
    if ((h == null) && (locald.M())) {
      h = ((k)a(k.class, new Object[] { localFragment, paramActivity }));
    }
  }
  
  @CallSuper
  public void onCancel(DialogInterface paramDialogInterface)
  {
    if (g != null) {
      g.a(paramDialogInterface, g().J());
    }
    super.onCancel(paramDialogInterface);
  }
  
  @CallSuper
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    c.a(this, paramConfiguration);
  }
  
  @CallSuper
  public void onCreate(Bundle paramBundle)
  {
    c.a(this, paramBundle);
    super.onCreate(paramBundle);
    b = getActivity().getApplicationContext();
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new Dialog(getActivity(), getTheme());
    TypedValue localTypedValue = new TypedValue();
    paramBundle.getContext().getTheme().resolveAttribute(aqk.dialogLayoutId, localTypedValue, true);
    if (resourceId != 0) {
      paramBundle.setContentView(resourceId);
    }
    return paramBundle;
  }
  
  @CallSuper
  public void onDestroy()
  {
    a.Q_();
    f = true;
    super.onDestroy();
    c.g(this);
  }
  
  @CallSuper
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    if (i != null) {
      i.a(paramDialogInterface, g().J());
    }
    super.onDismiss(paramDialogInterface);
  }
  
  @CallSuper
  public void onPause()
  {
    e = false;
    super.onPause();
    c.e(this);
  }
  
  @CallSuper
  public void onResume()
  {
    c.b(this);
    super.onResume();
    e = true;
  }
  
  @CallSuper
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    c.b(this, paramBundle);
  }
  
  @CallSuper
  public void onStart()
  {
    c.a(this);
    super.onStart();
    d = true;
  }
  
  @CallSuper
  public void onStop()
  {
    d = false;
    super.onStop();
    c.f(this);
  }
  
  public void show(FragmentManager paramFragmentManager, String paramString)
  {
    try
    {
      super.show(paramFragmentManager, paramString);
      return;
    }
    catch (IllegalStateException paramFragmentManager)
    {
      beq.a(paramFragmentManager);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.BaseDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
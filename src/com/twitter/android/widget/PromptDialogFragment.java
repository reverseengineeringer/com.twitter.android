package com.twitter.android.widget;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.util.collection.n;
import java.util.List;

public class PromptDialogFragment
  extends BaseDialogFragment
  implements DialogInterface.OnClickListener
{
  public void a(FragmentManager paramFragmentManager, String paramString)
  {
    paramFragmentManager = paramFragmentManager.beginTransaction();
    paramFragmentManager.add(this, paramString);
    paramFragmentManager.commitAllowingStateLoss();
  }
  
  public ea c()
  {
    return ea.b(getArguments());
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (c().l()) {
      getDialog().show();
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    c(paramInt);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = c();
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(getActivity());
    if (paramBundle.b()) {
      localBuilder.setIcon(paramBundle.p());
    }
    if (paramBundle.c()) {
      localBuilder.setTitle(paramBundle.q());
    }
    if (paramBundle.n()) {
      localBuilder.setTitle(paramBundle.B());
    }
    if (paramBundle.d()) {
      localBuilder.setMessage(paramBundle.r());
    }
    if (paramBundle.o()) {
      localBuilder.setMessage(paramBundle.C());
    }
    if (paramBundle.e()) {
      localBuilder.setPositiveButton(paramBundle.s(), this);
    }
    if (paramBundle.f()) {
      localBuilder.setNeutralButton(paramBundle.u(), this);
    }
    if (paramBundle.g()) {
      localBuilder.setNegativeButton(paramBundle.t(), this);
    }
    if (paramBundle.h()) {
      localBuilder.setCancelable(paramBundle.v());
    }
    if (paramBundle.j()) {
      localBuilder.setItems(getResources().getTextArray(paramBundle.x()), this);
    }
    for (;;)
    {
      if (paramBundle.k()) {
        localBuilder.setSingleChoiceItems(getResources().getTextArray(paramBundle.y()), paramBundle.a(-1), this);
      }
      if (paramBundle.l()) {
        localBuilder.setView(((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(c().z(), null));
      }
      return localBuilder.create();
      if (paramBundle.m())
      {
        localBuilder.setItems(paramBundle.A(), this);
      }
      else if (paramBundle.i())
      {
        int[] arrayOfInt = paramBundle.w();
        if ((arrayOfInt != null) && (arrayOfInt.length > 0))
        {
          n localn = n.a(arrayOfInt.length);
          Resources localResources = getResources();
          int j = arrayOfInt.length;
          int i = 0;
          while (i < j)
          {
            localn.c(localResources.getString(arrayOfInt[i]));
            i += 1;
          }
          localBuilder.setItems((CharSequence[])((List)localn.q()).toArray(new String[arrayOfInt.length]), this);
        }
      }
    }
  }
  
  public void onDestroyView()
  {
    Dialog localDialog = getDialog();
    if ((localDialog != null) && (getRetainInstance())) {
      localDialog.setDismissMessage(null);
    }
    super.onDestroyView();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.PromptDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
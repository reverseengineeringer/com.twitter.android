package com.twitter.android.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.android.mz;
import com.twitter.app.common.base.BaseDialogFragment;

public class SimpleDialogFragment
  extends BaseDialogFragment
  implements View.OnClickListener
{
  public SimpleDialogFragment()
  {
    setStyle(0, 2131558776);
  }
  
  protected void a(Dialog paramDialog, Bundle paramBundle)
  {
    Object localObject = paramDialog.getContext().obtainStyledAttributes(mz.SimpleDialog);
    View localView = paramDialog.findViewById(2131951644);
    if (((TypedArray)localObject).getBoolean(2, false))
    {
      paramDialog.findViewById(16908290).setOnClickListener(this);
      localView.setOnClickListener(this);
    }
    if (paramBundle == null)
    {
      int i = ((TypedArray)localObject).getResourceId(0, 0);
      if (i > 0) {
        localView.startAnimation(AnimationUtils.loadAnimation(getActivity(), i));
      }
    }
    ((TypedArray)localObject).recycle();
    paramBundle = f();
    localObject = (Button)paramDialog.findViewById(2131951637);
    if (paramBundle.i())
    {
      ((Button)localObject).setText(paramBundle.r());
      ((Button)localObject).setOnClickListener(this);
      localObject = paramDialog.findViewById(2131951635);
      if (localObject != null) {
        ((View)localObject).setOnClickListener(this);
      }
      localObject = (Button)paramDialog.findViewById(2131951636);
      if (!paramBundle.j()) {
        break label285;
      }
      ((Button)localObject).setText(paramBundle.s());
      ((Button)localObject).setOnClickListener(this);
      label170:
      localObject = (ImageView)paramDialog.findViewById(2131951642);
      if (!paramBundle.b()) {
        break label320;
      }
      ((ImageView)localObject).setImageResource(paramBundle.k());
      label197:
      localObject = (TextView)paramDialog.findViewById(2131951645);
      if (!paramBundle.g()) {
        break label330;
      }
      ((TextView)localObject).setText(paramBundle.p());
    }
    for (;;)
    {
      paramDialog = (TextView)paramDialog.findViewById(2131951643);
      if (!paramBundle.h()) {
        break label359;
      }
      paramDialog.setText(paramBundle.q());
      return;
      if (paramBundle.e())
      {
        ((Button)localObject).setText(paramBundle.n());
        ((Button)localObject).setOnClickListener(this);
        break;
      }
      ((Button)localObject).setVisibility(8);
      break;
      label285:
      if (paramBundle.f())
      {
        ((Button)localObject).setText(paramBundle.o());
        ((Button)localObject).setOnClickListener(this);
        break label170;
      }
      ((Button)localObject).setVisibility(8);
      break label170;
      label320:
      ((ImageView)localObject).setVisibility(8);
      break label197;
      label330:
      if (paramBundle.c()) {
        ((TextView)localObject).setText(paramBundle.l());
      } else {
        ((TextView)localObject).setVisibility(8);
      }
    }
    label359:
    if (paramBundle.d())
    {
      paramDialog.setText(paramBundle.m());
      return;
    }
    paramDialog.setVisibility(8);
  }
  
  public l f()
  {
    return l.b(getArguments());
  }
  
  protected void h()
  {
    c(-1);
    dismiss();
  }
  
  protected void i()
  {
    c(-2);
    dismiss();
  }
  
  protected void j()
  {
    dismiss();
  }
  
  public void onClick(View paramView)
  {
    int i = paramView.getId();
    paramView = getDialog();
    if ((i == 2131951644) || (i == 16908290)) {
      if (i == 16908290) {
        paramView.cancel();
      }
    }
    do
    {
      return;
      if (i == 2131951637)
      {
        h();
        return;
      }
      if (i == 2131951636)
      {
        i();
        return;
      }
    } while (i != 2131951635);
    j();
  }
  
  public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    a(getDialog(), paramBundle);
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dialog.SimpleDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.android.media.foundmedia;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.support.annotation.CallSuper;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.twitter.app.common.base.BaseDialogFragment;
import com.twitter.model.media.foundmedia.FoundMediaProvider;
import com.twitter.util.object.e;

public class FoundMediaAttributionDialogFragment
  extends BaseDialogFragment
{
  String a;
  private FoundMediaProvider c;
  private c d;
  
  public static void a(FragmentManager paramFragmentManager, String paramString, FoundMediaProvider paramFoundMediaProvider, c paramc)
  {
    FoundMediaAttributionDialogFragment localFoundMediaAttributionDialogFragment = new FoundMediaAttributionDialogFragment();
    a = paramString;
    c = paramFoundMediaProvider;
    d = paramc;
    localFoundMediaAttributionDialogFragment.show(paramFragmentManager, "");
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    if (paramBundle != null)
    {
      if (a == null) {
        a = ((String)e.a(paramBundle.getString("uri")));
      }
      if (c == null) {
        c = ((FoundMediaProvider)e.a(paramBundle.getParcelable("provider")));
      }
    }
    paramBundle = getActivity().getLayoutInflater().inflate(2130968744, null);
    String str = getString(2131362725, new Object[] { ac)).c });
    ((TextView)paramBundle.findViewById(2131952322)).setText(str);
    paramBundle.findViewById(2131952323).setOnClickListener(new a(this));
    paramBundle.findViewById(2131951996).setOnClickListener(new b(this));
    return new AlertDialog.Builder(getActivity(), 2131559230).setView(paramBundle).create();
  }
  
  @CallSuper
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    if (d != null) {
      d.a();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putString("uri", a);
    paramBundle.putParcelable("provider", c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.FoundMediaAttributionDialogFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
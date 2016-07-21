package com.twitter.android.widget;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.twitter.app.common.base.BaseDialogFragment;

public class TurnOffReadabilityFragment
  extends BaseDialogFragment
{
  private static String a;
  private static Activity c;
  
  public static TurnOffReadabilityFragment a(String paramString, Activity paramActivity)
  {
    TurnOffReadabilityFragment localTurnOffReadabilityFragment = new TurnOffReadabilityFragment();
    a = paramString;
    c = paramActivity;
    return localTurnOffReadabilityFragment;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRetainInstance(true);
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return new AlertDialog.Builder(c).setTitle(2131363993).setMessage(2131363992).setNeutralButton(c.getResources().getString(2131362322), new ff(this)).create();
  }
  
  public void onDestroyView()
  {
    if ((getDialog() != null) && (getRetainInstance())) {
      getDialog().setDismissMessage(null);
    }
    super.onDestroyView();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.TurnOffReadabilityFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
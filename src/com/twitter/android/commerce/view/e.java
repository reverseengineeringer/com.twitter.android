package com.twitter.android.commerce.view;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.widget.EditText;
import java.util.List;

public class e
{
  private final Context a;
  private final i b;
  
  public e(Context paramContext, i parami)
  {
    a = paramContext;
    b = parami;
  }
  
  private void a(List<Integer> paramList)
  {
    if (paramList.size() > 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.twitter.util.h.b(bool);
      new AlertDialog.Builder(a).setMessage(((Integer)paramList.get(0)).intValue()).setCancelable(true).setPositiveButton(2131363234, new h(this)).create().show();
      return;
    }
  }
  
  public void a()
  {
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(a);
    localBuilder.setTitle(a.getResources().getString(2131362118));
    EditText localEditText = new EditText(a);
    localEditText.setInputType(1);
    localBuilder.setView(localEditText);
    localBuilder.setPositiveButton(a.getResources().getString(2131363234), new f(this, localEditText));
    localBuilder.setNegativeButton(a.getResources().getString(2131362041), new g(this));
    localBuilder.show();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
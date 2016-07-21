package com.twitter.android.browser;

import android.app.Activity;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

public class j
  extends a
{
  private final boolean e;
  
  j(g paramg, h paramh, boolean paramBoolean)
  {
    super(paramg, paramh);
    e = paramBoolean;
  }
  
  private static void b(Activity paramActivity, ViewGroup paramViewGroup)
  {
    Window localWindow = paramActivity.getWindow();
    localWindow.addFlags(1024);
    localWindow.setFormat(1);
    localWindow.setLayout(-1, -1);
    findViewById2131952644getLayoutParamsheight = -1;
    paramViewGroup.setVisibility(8);
  }
  
  protected void f()
  {
    Activity localActivity = (Activity)d.getContext();
    FrameLayout localFrameLayout = (FrameLayout)localActivity.findViewById(2131952645);
    TextView localTextView = (TextView)localActivity.findViewById(2131952646);
    localTextView.setOnClickListener(new k(this, localActivity, localFrameLayout, localTextView));
  }
  
  protected void g()
  {
    Activity localActivity = (Activity)d.getContext();
    if (e)
    {
      b(localActivity, (FrameLayout)localActivity.findViewById(2131952645));
      return;
    }
    String str = "Loaded " + Uri.parse(b).getHost();
    ((TextView)localActivity.findViewById(2131952646)).setText(str);
  }
  
  protected int h()
  {
    return 2130968939;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.browser.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
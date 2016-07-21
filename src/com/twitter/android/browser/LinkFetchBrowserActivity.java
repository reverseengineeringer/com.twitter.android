package com.twitter.android.browser;

import android.view.Window;

public class LinkFetchBrowserActivity
  extends BrowserActivity
{
  protected a a(h paramh)
  {
    return new j(this, paramh, false);
  }
  
  public void a(Window paramWindow)
  {
    paramWindow.addFlags(32);
    paramWindow.setType(2002);
    paramWindow.setFormat(-3);
    paramWindow.setLayout(-2, -2);
    paramWindow.setGravity(87);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.browser.LinkFetchBrowserActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
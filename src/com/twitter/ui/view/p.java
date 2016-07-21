package com.twitter.ui.view;

import android.os.Handler;
import android.text.Layout;
import android.text.Spanned;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;

public class p
{
  private final Handler a = new r(this);
  private final int b;
  private final View c;
  private Layout d;
  private float e;
  private float f;
  private boolean g;
  private c h;
  private c i;
  private int j;
  private int k;
  
  public p(View paramView, Layout paramLayout)
  {
    c = paramView;
    d = paramLayout;
    b = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
  }
  
  private void a()
  {
    c localc = i;
    if ((localc != null) && (localc.a()))
    {
      localc.a(false);
      i = null;
      j = 0;
      k = 0;
      b();
    }
  }
  
  public static void a(TextView paramTextView)
  {
    paramTextView.setOnTouchListener(new q(new p(paramTextView, null)));
  }
  
  private void a(c paramc)
  {
    paramc.a(true);
    i = paramc;
    b();
  }
  
  private void a(boolean paramBoolean)
  {
    if (h != null)
    {
      if (paramBoolean)
      {
        h.onClick(c);
        a.sendEmptyMessageDelayed(3, 300L);
      }
      h = null;
    }
  }
  
  private void b()
  {
    c.invalidate((int)e, (int)f, (int)e + d.getWidth(), (int)f + d.getHeight());
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    Layout localLayout = d;
    Object localObject = localLayout.getText();
    boolean bool1;
    if ((localObject instanceof Spanned))
    {
      localObject = (Spanned)localObject;
      if (localObject != null) {
        break label45;
      }
      bool1 = false;
    }
    label45:
    boolean bool2;
    do
    {
      return bool1;
      localObject = null;
      break;
      int m = paramMotionEvent.getAction() & 0xFF;
      int n = (int)(paramMotionEvent.getX() - e);
      int i1 = (int)(paramMotionEvent.getY() - f);
      if ((n < 0) || (n >= localLayout.getWidth()) || (i1 < 0) || (i1 >= localLayout.getHeight()))
      {
        a();
        return false;
      }
      if ((i != null) && ((Math.abs(n - j) > b) || (Math.abs(i1 - k) > b)))
      {
        a();
        return false;
      }
      int i2 = localLayout.getLineForVertical(i1);
      if ((n < localLayout.getLineLeft(i2)) || (n > localLayout.getLineRight(i2)))
      {
        a();
        return false;
      }
      if (h != null) {
        switch (m)
        {
        }
      }
      for (;;)
      {
        if (m == 0)
        {
          j = n;
          k = i1;
        }
        if (m != 0) {
          break;
        }
        m = localLayout.getOffsetForHorizontal(i2, n);
        paramMotionEvent = (c[])((Spanned)localObject).getSpans(m, m, c.class);
        if (paramMotionEvent.length <= 0) {
          break label464;
        }
        bool1 = paramMotionEvent[0].b();
        if (bool1) {
          a(paramMotionEvent[0]);
        }
        return bool1;
        a();
        a.removeMessages(1);
        a.sendEmptyMessageDelayed(2, ViewConfiguration.getTapTimeout());
        return true;
        a.removeMessages(2);
        h.a(c);
        h = null;
        return true;
        a.removeMessages(1);
        a.removeMessages(2);
        h = null;
      }
      if (m != 1) {
        break label464;
      }
      paramMotionEvent = i;
      if (paramMotionEvent == null) {
        break label464;
      }
      if (g)
      {
        h = paramMotionEvent;
        a.sendEmptyMessageDelayed(1, ViewConfiguration.getDoubleTapTimeout());
        return true;
      }
      bool2 = paramMotionEvent.b();
      bool1 = bool2;
    } while (!bool2);
    paramMotionEvent.onClick(c);
    a();
    return bool2;
    label464:
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.view.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
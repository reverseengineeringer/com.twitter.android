package com.twitter.library.util;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.twitter.util.al;

public abstract class ac
  implements View.OnTouchListener
{
  private final boolean a;
  private float b;
  private float c;
  private boolean d;
  private View e;
  
  public ac()
  {
    this(true);
  }
  
  public ac(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public void a(View paramView)
  {
    e = paramView;
  }
  
  public abstract void a(View paramView, MotionEvent paramMotionEvent);
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      paramView.setPressed(d);
      if (e != null) {
        e.setPressed(d);
      }
      return a;
      b = paramMotionEvent.getX();
      c = paramMotionEvent.getY();
      d = true;
      continue;
      if (d)
      {
        a(paramView, paramMotionEvent);
        d = false;
        continue;
        float f1 = paramMotionEvent.getX() - b;
        float f2 = paramMotionEvent.getY() - c;
        if (f1 * f1 + f2 * f2 > al.e())
        {
          d = false;
          continue;
          d = false;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
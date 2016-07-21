package com.twitter.android;

import android.graphics.Bitmap;
import android.os.AsyncTask;
import beu;
import com.twitter.android.util.q;
import com.twitter.android.util.s;
import com.twitter.android.widget.SwipeProgressBarView;

public class ny
  extends AsyncTask<Bitmap, Void, int[]>
{
  private final boolean b;
  
  public ny(ScrollingHeaderActivity paramScrollingHeaderActivity, boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  protected void a(int[] paramArrayOfInt)
  {
    int k = 0;
    int i = 0;
    if (paramArrayOfInt != null)
    {
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= 4) {
          break;
        }
        k = i;
        if (paramArrayOfInt[j] != 0)
        {
          ScrollingHeaderActivity.b(a)[j] = paramArrayOfInt[j];
          k = i + 1;
        }
        j += 1;
        i = k;
      }
    }
    if (k > 0) {
      a.t.setColorScheme(ScrollingHeaderActivity.b(a));
    }
    a.b(k);
  }
  
  protected int[] a(Bitmap... paramVarArgs)
  {
    int i = 0;
    Object localObject;
    if ((paramVarArgs == null) || ((!b) && (paramVarArgs.length != 1)) || ((b) && (paramVarArgs.length != 2)))
    {
      localObject = null;
      return (int[])localObject;
    }
    int[] arrayOfInt = new int[4];
    for (;;)
    {
      int j;
      try
      {
        int k = paramVarArgs.length;
        j = 0;
        localObject = arrayOfInt;
        if (i >= k) {
          break;
        }
        localObject = paramVarArgs[i];
        if (localObject != null) {
          if (b)
          {
            localObject = q.b((Bitmap)localObject);
            if (localObject != null)
            {
              arrayOfInt[j] = localObject[0];
              arrayOfInt[(j + 1)] = localObject[1];
            }
          }
          else
          {
            localObject = q.a((Bitmap)localObject);
            if (localObject != null)
            {
              arrayOfInt[j] = a;
              arrayOfInt[(j + 1)] = b;
              arrayOfInt[(j + 2)] = c;
              arrayOfInt[(j + 3)] = d;
            }
          }
        }
      }
      catch (OutOfMemoryError paramVarArgs)
      {
        beu.a(paramVarArgs);
        return arrayOfInt;
      }
      j += 2;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ny
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
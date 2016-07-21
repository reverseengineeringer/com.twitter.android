import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ProgressBar;

public class btl
{
  private ProgressBar a;
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (a == null) {}
    int i;
    do
    {
      do
      {
        return;
        i = paramInt3 - paramInt1;
        paramInt1 = a.getMeasuredWidth();
      } while (i < paramInt1);
      paramInt3 = a.getMeasuredHeight();
      paramInt2 = paramInt4 - paramInt2;
    } while (paramInt2 < paramInt3);
    paramInt4 = (i - paramInt1) / 2;
    paramInt2 = (paramInt2 - paramInt3) / 2;
    a.layout(paramInt4, paramInt2, paramInt1 + paramInt4, paramInt3 + paramInt2);
  }
  
  public boolean a(ViewGroup paramViewGroup)
  {
    if (a != null)
    {
      paramViewGroup.removeView(a);
      a = null;
      return true;
    }
    return false;
  }
  
  public boolean a(ViewGroup paramViewGroup, Context paramContext)
  {
    return a(paramViewGroup, paramContext, null);
  }
  
  public boolean a(ViewGroup paramViewGroup, Context paramContext, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (a == null)
    {
      a = new ProgressBar(paramContext, null, 16842874);
      if (paramLayoutParams != null) {
        paramViewGroup.addView(a, paramLayoutParams);
      }
      for (;;)
      {
        paramViewGroup.bringChildToFront(a);
        paramViewGroup.requestLayout();
        return true;
        paramViewGroup.addView(a);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     btl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
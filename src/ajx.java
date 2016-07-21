import android.view.View;

class ajx
  implements ddo<View, Integer>
{
  ajx(ajw paramajw) {}
  
  public Integer a(View paramView)
  {
    if (paramView.getVisibility() != 0) {
      return Integer.valueOf(0);
    }
    return Integer.valueOf(Math.max(0, paramView.getHeight() - paramView.getPaddingTop()));
  }
}

/* Location:
 * Qualified Name:     ajx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
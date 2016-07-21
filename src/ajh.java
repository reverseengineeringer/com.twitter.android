import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.view.View.OnClickListener;

class ajh
  extends ClickableSpan
{
  ajh(ajg paramajg, int paramInt) {}
  
  public void onClick(View paramView)
  {
    if (ajg.a(b) != null) {
      ajg.a(b).onClick(paramView);
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    super.updateDrawState(paramTextPaint);
    paramTextPaint.setUnderlineText(false);
    paramTextPaint.setColor(a);
  }
}

/* Location:
 * Qualified Name:     ajh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
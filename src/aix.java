import android.animation.Animator;
import android.animation.Animator.AnimatorListener;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.twitter.android.av.audio.h;
import com.twitter.android.av.audio.l;
import java.util.ArrayList;

public class aix
{
  private final FrameLayout a;
  private final TextView b;
  private final TextView c;
  private final Animator.AnimatorListener d;
  private final Rect e;
  private AnimatorSet f;
  
  public aix(View paramView)
  {
    a = ((FrameLayout)paramView.findViewById(2131951923));
    b = ((TextView)paramView.findViewById(2131951711));
    c = ((TextView)paramView.findViewById(2131952758));
    f = new AnimatorSet();
    d = new aiy(this);
    c.getViewTreeObserver().addOnPreDrawListener(new aiz(this));
    e = new Rect();
  }
  
  private void d()
  {
    if ((f.getListeners() == null) || (!f.getListeners().contains(d))) {
      f.addListener(d);
    }
  }
  
  private void e()
  {
    if ((f.isRunning()) || (c.getText() == null)) {
      return;
    }
    c();
    Object localObject = (FrameLayout.LayoutParams)c.getLayoutParams();
    c.getPaint().getTextBounds(c.getText().toString(), 0, c.getText().length(), e);
    int i = a.getWidth() - e.width() - rightMargin - leftMargin;
    ObjectAnimator localObjectAnimator1;
    if (i < 0) {
      localObjectAnimator1 = ObjectAnimator.ofFloat(c, View.TRANSLATION_X, new float[] { 0.0F, i }).setDuration(Math.round(Math.abs(i) / 0.1F));
    }
    for (gravity = 19;; gravity = 17)
    {
      c.requestLayout();
      localObject = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F }).setDuration(1000L);
      ValueAnimator localValueAnimator = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F }).setDuration(1000L);
      ObjectAnimator localObjectAnimator2 = ObjectAnimator.ofFloat(c, View.TRANSLATION_Y, new float[] { a.getHeight(), 0.0F }).setDuration(500L);
      ObjectAnimator localObjectAnimator3 = ObjectAnimator.ofFloat(c, View.TRANSLATION_X, new float[] { -i, 0.0F }).setDuration(500L);
      ObjectAnimator localObjectAnimator4 = ObjectAnimator.ofFloat(c, View.TRANSLATION_Y, new float[] { 0.0F, -a.getHeight() }).setDuration(500L);
      ObjectAnimator localObjectAnimator5 = ObjectAnimator.ofFloat(b, View.TRANSLATION_Y, new float[] { a.getHeight(), 0.0F }).setDuration(500L);
      ObjectAnimator localObjectAnimator6 = ObjectAnimator.ofFloat(b, View.TRANSLATION_Y, new float[] { 0.0F, -a.getHeight() }).setDuration(500L);
      f = new AnimatorSet();
      f.setInterpolator(new LinearInterpolator());
      f.setStartDelay(1000L);
      f.play(localObjectAnimator6).with(localObjectAnimator2).after(localObjectAnimator3);
      f.play((Animator)localObject).after(localObjectAnimator6);
      f.play(localObjectAnimator1).after((Animator)localObject);
      f.play(localValueAnimator).after(localObjectAnimator1);
      f.play(localObjectAnimator4).with(localObjectAnimator5).after(localValueAnimator);
      f.start();
      return;
      localObjectAnimator1 = ObjectAnimator.ofFloat(c, View.TRANSLATION_X, new float[] { 0.0F, 0.0F });
    }
  }
  
  public void a()
  {
    d();
    e();
  }
  
  public void a(l paraml)
  {
    h.a(c, paraml);
  }
  
  public void b()
  {
    f.removeListener(d);
  }
  
  public void c()
  {
    f.removeListener(d);
    f.end();
    f.cancel();
    a.setTranslationX(0.0F);
    a.setTranslationY(0.0F);
    c.setTranslationY(a.getHeight());
    c.setTranslationX(0.0F);
  }
}

/* Location:
 * Qualified Name:     aix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.twitter.android.moments.ui.fullscreen.bu;
import com.twitter.model.moments.a;
import com.twitter.util.d;
import com.twitter.util.object.e;
import com.twitter.util.ui.q;

public class ajg
{
  private final Resources a;
  private final ViewGroup b;
  private final bu c;
  private final alr d;
  private final View e;
  private final View f;
  private final View g;
  private final TextView h;
  private final TextView i;
  private View.OnClickListener j;
  private ObjectAnimator k;
  
  ajg(Resources paramResources, ViewGroup paramViewGroup, bu parambu, alr paramalr, View paramView1, View paramView2, TextView paramTextView1, View paramView3, TextView paramTextView2)
  {
    a = paramResources;
    b = paramViewGroup;
    c = parambu;
    d = paramalr;
    e = paramView1;
    f = paramView2;
    g = paramView3;
    h = paramTextView1;
    i = paramTextView2;
    k = d.a(i, a.getColor(2131886429), a.getColor(2131886430), 1200);
  }
  
  public static ajg a(LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(2130969026, null, false);
    return new ajg(paramLayoutInflater.getResources(), paramLayoutInflater, new bu(paramLayoutInflater), alr.b(paramLayoutInflater.findViewById(2131952772)), paramLayoutInflater.findViewById(2131952771), paramLayoutInflater.findViewById(2131952769), (TextView)paramLayoutInflater.findViewById(2131952793), paramLayoutInflater.findViewById(2131951688), (TextView)paramLayoutInflater.findViewById(2131952672));
  }
  
  public void a()
  {
    c.d().setVisibility(8);
    e.setVisibility(8);
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    d.a(paramOnClickListener);
  }
  
  public void a(a parama)
  {
    d.a(parama);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    c.b().setText(paramCharSequence);
  }
  
  public void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    int m = a.getColor(2131886288);
    paramCharSequence1 = new SpannableStringBuilder(paramCharSequence1).append(" ").append(paramCharSequence2);
    int n = paramCharSequence1.length();
    int i1 = paramCharSequence2.length();
    int i2 = paramCharSequence1.length();
    paramCharSequence1.setSpan(new ajh(this, m), n - i1, i2, 33);
    paramCharSequence2 = c.c();
    paramCharSequence2.setMovementMethod(LinkMovementMethod.getInstance());
    paramCharSequence2.setText(paramCharSequence1, TextView.BufferType.SPANNABLE);
  }
  
  public void a(boolean paramBoolean)
  {
    TextView localTextView = c.a();
    if (paramBoolean) {}
    for (int m = 0;; m = 8)
    {
      localTextView.setVisibility(m);
      return;
    }
  }
  
  public void b()
  {
    d.d();
  }
  
  public void b(View.OnClickListener paramOnClickListener)
  {
    j = paramOnClickListener;
  }
  
  public void b(CharSequence paramCharSequence)
  {
    c.c().setText(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    View localView = f;
    if (paramBoolean) {}
    for (int m = 0;; m = 8)
    {
      localView.setVisibility(m);
      return;
    }
  }
  
  public void c()
  {
    g.setVisibility(0);
  }
  
  public void c(View.OnClickListener paramOnClickListener)
  {
    g.setOnClickListener(paramOnClickListener);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    c.d().setVisibility(0);
    c.d().setText(paramCharSequence);
  }
  
  public void d()
  {
    g.setVisibility(8);
  }
  
  public void e()
  {
    i.setVisibility(8);
    k.end();
    Drawable localDrawable = a.getDrawable(2130839480);
    ((Drawable)e.a(localDrawable)).setColorFilter(a.getColor(2131886301), PorterDuff.Mode.SRC_IN);
    q.a(h, localDrawable, null, null, null);
    h.setVisibility(0);
  }
  
  public void f()
  {
    h.setVisibility(8);
    i.setVisibility(0);
    k.start();
  }
  
  public View g()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     ajg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
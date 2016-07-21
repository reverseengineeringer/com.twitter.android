import android.content.res.Resources;
import android.support.annotation.ColorInt;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.twitter.android.widget.TweetStatView;
import com.twitter.library.media.widget.UserImageView;
import com.twitter.ui.view.p;
import com.twitter.ui.widget.ToggleTwitterButton;
import com.twitter.util.t;

public class ajz
  extends aka
{
  private final Resources c;
  private View d;
  private ProgressBar e;
  private UserImageView f;
  private TextView g;
  private TextView h;
  private View i;
  private TextView j;
  private View k;
  private ImageView l;
  private TextView m;
  private ToggleTwitterButton n;
  private ImageButton o;
  private TweetStatView p;
  private TweetStatView q;
  
  public ajz(View paramView, ViewGroup paramViewGroup, LayoutInflater paramLayoutInflater, int paramInt)
  {
    super(paramView, paramViewGroup, paramLayoutInflater, paramInt);
    c = paramView.getResources();
  }
  
  public void a()
  {
    p.a(j);
  }
  
  public void a(@ColorInt int paramInt)
  {
    h.setTextColor(paramInt);
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    p.setValue(t.a(c, paramLong1));
    q.setValue(t.a(c, paramLong2));
    p.setVisibility(0);
    q.setVisibility(0);
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    d.setOnClickListener(paramOnClickListener);
  }
  
  protected void a(ViewGroup paramViewGroup)
  {
    d = paramViewGroup.findViewById(2131952822);
    e = ((ProgressBar)paramViewGroup.findViewById(2131952813));
    f = ((UserImageView)paramViewGroup.findViewById(2131952358));
    g = ((TextView)paramViewGroup.findViewById(2131952761));
    h = ((TextView)paramViewGroup.findViewById(2131952770));
    i = paramViewGroup.findViewById(2131952757);
    j = ((TextView)paramViewGroup.findViewById(2131952823));
    k = paramViewGroup.findViewById(2131952824);
    l = ((ImageView)paramViewGroup.findViewById(2131952825));
    m = ((TextView)paramViewGroup.findViewById(2131952826));
    n = ((ToggleTwitterButton)paramViewGroup.findViewById(2131952774));
    o = ((ImageButton)paramViewGroup.findViewById(2131951688));
    p = ((TweetStatView)paramViewGroup.findViewById(2131952827));
    q = ((TweetStatView)paramViewGroup.findViewById(2131952828));
    q.setName(c.getString(2131363401).toUpperCase());
    p.setName(c.getString(2131363402).toUpperCase());
  }
  
  public void a(CharSequence paramCharSequence)
  {
    g.setText(paramCharSequence);
  }
  
  public void a(String paramString)
  {
    f.a(paramString);
  }
  
  public void a(boolean paramBoolean)
  {
    View localView = d;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  public void a(boolean paramBoolean, CharSequence paramCharSequence)
  {
    n.setText(paramCharSequence);
    paramCharSequence = n;
    if (!paramBoolean) {}
    for (boolean bool = true;; bool = false)
    {
      paramCharSequence.setShowIcon(bool);
      n.setToggledOn(paramBoolean);
      return;
    }
  }
  
  public void b(@ColorInt int paramInt)
  {
    l.setColorFilter(paramInt);
  }
  
  public void b(View.OnClickListener paramOnClickListener)
  {
    n.setOnClickListener(paramOnClickListener);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    h.setText(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    ProgressBar localProgressBar = e;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localProgressBar.setVisibility(i1);
      return;
    }
  }
  
  public boolean b()
  {
    return n.b();
  }
  
  public void c(View.OnClickListener paramOnClickListener)
  {
    o.setOnClickListener(paramOnClickListener);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    j.setText(paramCharSequence);
    p.a(j);
  }
  
  public void c(boolean paramBoolean)
  {
    View localView = i;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
  
  public void d(CharSequence paramCharSequence)
  {
    m.setText(paramCharSequence);
  }
  
  public void d(boolean paramBoolean)
  {
    TextView localTextView = j;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localTextView.setVisibility(i1);
      return;
    }
  }
  
  public void e(boolean paramBoolean)
  {
    View localView = k;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localView.setVisibility(i1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ajz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
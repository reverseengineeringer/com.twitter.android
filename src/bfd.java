import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.annotation.LayoutRes;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.internal.android.widget.ToolBarItemView;
import com.twitter.internal.android.widget.e;

public class bfd
  implements e, cvr
{
  private final ToolBar a;
  private ToolBarItemView b;
  private int c;
  private int d;
  private int e;
  private View f;
  private bfe g;
  private boolean h;
  private boolean i;
  private boolean j;
  private CharSequence k;
  private CharSequence l;
  private Intent m;
  private boolean n;
  private int o;
  private CharSequence p;
  private Drawable q;
  private int r;
  private int s;
  private boolean t;
  
  public bfd(ToolBar paramToolBar)
  {
    a = paramToolBar;
    i = true;
    j = true;
    e = 1;
  }
  
  public bfd(ToolBar paramToolBar, Context paramContext, AttributeSet paramAttributeSet)
  {
    a = paramToolBar;
    paramToolBar = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.ToolBarItem);
    d = paramToolBar.getResourceId(bfu.ToolBarItem_android_id, 0);
    c = paramToolBar.getResourceId(bfu.ToolBarItem_android_icon, 0);
    k = paramToolBar.getText(bfu.ToolBarItem_android_title);
    if ((c == 0) && (k == null)) {
      throw new IllegalArgumentException("ToolBar item requires either icon or title.");
    }
    e = paramToolBar.getInt(bfu.ToolBarItem_android_showAsAction, 1);
    b(paramToolBar.getResourceId(bfu.ToolBarItem_actionLayout, 0));
    j = paramToolBar.getBoolean(bfu.ToolBarItem_android_enabled, true);
    i = paramToolBar.getBoolean(bfu.ToolBarItem_android_visible, true);
    p = paramToolBar.getText(bfu.ToolBarItem_subtitle);
    t = paramToolBar.getBoolean(bfu.ToolBarItem_alignLeft, false);
    e(paramToolBar.getResourceId(bfu.ToolBarItem_overflowIcon, 0));
    if (paramToolBar.hasValue(bfu.ToolBarItem_order))
    {
      int i2 = paramToolBar.getInt(bfu.ToolBarItem_order, -1);
      i1 = i2;
      if (i2 <= 0) {
        throw new IllegalArgumentException("ToolBar item order must be greater than 0");
      }
    }
    r = i1;
    s = paramToolBar.getInt(bfu.ToolBarItem_priority, Integer.MAX_VALUE);
    t();
    paramToolBar.recycle();
  }
  
  private void t()
  {
    if (b != null)
    {
      if (l == null) {
        break label26;
      }
      b.setContentDescription(l);
    }
    label26:
    while (k == null) {
      return;
    }
    b.setContentDescription(k);
  }
  
  public int a()
  {
    return d;
  }
  
  public bfd a(int paramInt)
  {
    d = paramInt;
    return this;
  }
  
  public bfd a(Intent paramIntent)
  {
    m = paramIntent;
    return this;
  }
  
  public bfd a(Bitmap paramBitmap)
  {
    c = 0;
    if (b != null) {
      b.setImageBitmap(paramBitmap);
    }
    return this;
  }
  
  public bfd a(Drawable paramDrawable)
  {
    if (paramDrawable != q)
    {
      q = paramDrawable;
      a.i();
    }
    return this;
  }
  
  public bfd a(View paramView)
  {
    f = paramView;
    return this;
  }
  
  public bfd a(bfe parambfe)
  {
    g = parambfe;
    return this;
  }
  
  public bfd a(ToolBarItemView paramToolBarItemView)
  {
    b = paramToolBarItemView;
    t();
    return this;
  }
  
  public bfd a(CharSequence paramCharSequence)
  {
    k = paramCharSequence;
    t();
    return this;
  }
  
  public void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public int b()
  {
    return c;
  }
  
  public bfd b(@LayoutRes int paramInt)
  {
    if (paramInt != 0) {
      f = LayoutInflater.from(a.getThemedContext()).inflate(paramInt, null, false);
    }
    return this;
  }
  
  public bfd b(CharSequence paramCharSequence)
  {
    l = paramCharSequence;
    t();
    return this;
  }
  
  public bfd b(boolean paramBoolean)
  {
    if (i != paramBoolean)
    {
      i = paramBoolean;
      a.f(this);
    }
    return this;
  }
  
  public View c()
  {
    return b;
  }
  
  public bfd c(int paramInt)
  {
    e = paramInt;
    return this;
  }
  
  public bfd c(CharSequence paramCharSequence)
  {
    p = paramCharSequence;
    return this;
  }
  
  public bfd c(boolean paramBoolean)
  {
    j = paramBoolean;
    if (b != null) {
      b.setEnabled(paramBoolean);
    }
    return this;
  }
  
  public View d()
  {
    return f;
  }
  
  public bfd d(int paramInt)
  {
    if (paramInt != 0)
    {
      k = a.getThemedContext().getString(paramInt);
      t();
    }
    return this;
  }
  
  public void d(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  public bfd e(int paramInt)
  {
    if (paramInt != 0) {
      q = a.getThemedContext().getResources().getDrawable(paramInt);
    }
    return this;
  }
  
  public boolean e()
  {
    if ((h) || ((e & 0x8) == 0) || (f == null)) {}
    while ((g != null) && (!g.b(this))) {
      return false;
    }
    return a.e(this);
  }
  
  public bfd f(int paramInt)
  {
    r = paramInt;
    return this;
  }
  
  public boolean f()
  {
    if ((!h) || ((e & 0x8) == 0) || (f == null)) {}
    while ((g != null) && (!g.a(this))) {
      return false;
    }
    return a.d(this);
  }
  
  public boolean g()
  {
    return h;
  }
  
  public boolean h()
  {
    return i;
  }
  
  public int i()
  {
    return e;
  }
  
  public CharSequence j()
  {
    return k;
  }
  
  public void k()
  {
    Object localObject = b.getContext();
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    b.getLocationOnScreen(arrayOfInt);
    b.getWindowVisibleDisplayFrame(localRect);
    int i1 = b.getWidth();
    int i3 = b.getHeight();
    int i4 = arrayOfInt[1];
    int i5 = i3 / 2;
    int i2 = arrayOfInt[0] + i1 / 2;
    i1 = i2;
    if (ViewCompat.getLayoutDirection(b) == 0) {
      i1 = getResourcesgetDisplayMetricswidthPixels - i2;
    }
    localObject = Toast.makeText((Context)localObject, j(), 0);
    if (i4 + i5 < localRect.height()) {
      ((Toast)localObject).setGravity(8388661, i1, i3);
    }
    for (;;)
    {
      ((Toast)localObject).show();
      return;
      ((Toast)localObject).setGravity(81, 0, i3);
    }
  }
  
  public boolean l()
  {
    return j;
  }
  
  public Intent m()
  {
    return m;
  }
  
  public boolean n()
  {
    return n;
  }
  
  public CharSequence o()
  {
    return p;
  }
  
  public Drawable p()
  {
    return q;
  }
  
  public int q()
  {
    return r;
  }
  
  public int r()
  {
    return s;
  }
  
  public boolean s()
  {
    return t;
  }
  
  public void setBadgeMode(int paramInt)
  {
    if (b != null) {
      b.setBadgeMode(paramInt);
    }
  }
  
  public void setBadgeNumber(int paramInt)
  {
    if (o != paramInt)
    {
      o = paramInt;
      if (b != null) {
        b.setBadgeNumber(paramInt);
      }
    }
  }
}

/* Location:
 * Qualified Name:     bfd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
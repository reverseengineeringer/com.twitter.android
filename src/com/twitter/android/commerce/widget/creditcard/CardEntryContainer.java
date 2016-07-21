package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import com.twitter.android.commerce.util.ImageHelper;
import com.twitter.android.commerce.util.ImageHelper.Image;
import com.twitter.android.commerce.util.ImageHelper.Image.AnimationType;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.library.commerce.model.ac;
import com.twitter.util.ak;
import java.util.Calendar;
import java.util.List;

public class CardEntryContainer
  extends HorizontalScrollView
  implements GestureDetector.OnGestureListener, View.OnClickListener, View.OnTouchListener, f
{
  public final TextView a;
  public final CardNumber b;
  public final CardExpiration c;
  public final CardCCV d;
  public final InternationalCardZip e;
  private ImageView f;
  private ImageView g;
  private ImageHelper.Image.AnimationType h;
  private View i;
  private TextView j;
  private CardEntryContainer.State k = CardEntryContainer.State.a;
  private CardEntryBase l;
  private boolean m;
  private boolean n;
  private boolean o;
  private CreditCard p;
  
  public CardEntryContainer(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CardEntryContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    View.inflate(paramContext, 2130968676, this);
    setHorizontalScrollBarEnabled(false);
    setOnTouchListener(this);
    setSmoothScrollingEnabled(true);
    a = ((TextView)findViewById(2131952084));
    a.setGravity(17);
    a.setImeOptions(268435456);
    a.setBackgroundColor(getResources().getColor(17170445));
    b = ((CardNumber)findViewById(2131952083));
    c = ((CardExpiration)findViewById(2131952085));
    d = ((CardCCV)findViewById(2131952086));
    e = ((InternationalCardZip)findViewById(2131952087));
    b.setDelegate(this);
    c.setDelegate(this);
    d.setDelegate(this);
    e.setDelegate(this);
    b(false);
  }
  
  private void b(CardEntryBase paramCardEntryBase)
  {
    if (paramCardEntryBase.getVisibility() == 4) {
      paramCardEntryBase.setVisibility(0);
    }
  }
  
  private boolean c(CardEntryBase paramCardEntryBase)
  {
    if ((paramCardEntryBase.getVisibility() == 0) && (ak.b(paramCardEntryBase.getError())))
    {
      e(paramCardEntryBase);
      return true;
    }
    return false;
  }
  
  private void d(CardEntryBase paramCardEntryBase)
  {
    String str2 = b.getText().toString();
    String str1 = str2;
    if (str2.length() > 4) {
      str1 = str2.substring(str2.length() - 4);
    }
    int i1 = (int)b.getPaint().measureText(str1);
    int i2 = b.getPaddingRight();
    int i3 = b.getWidth();
    b(paramCardEntryBase);
    new e(this, 300L, 5L, i3 - (i1 + i2), paramCardEntryBase).start();
  }
  
  private void e(CardEntryBase paramCardEntryBase)
  {
    paramCardEntryBase.setFocusable(true);
    paramCardEntryBase.setFocusableInTouchMode(false);
    paramCardEntryBase.requestFocusFromTouch();
  }
  
  private CreditCard.Type getCurrentType()
  {
    if (c()) {
      return p.a();
    }
    return b.getType();
  }
  
  private void setCurrentState(CardEntryContainer.State paramState)
  {
    k = paramState;
  }
  
  public void a()
  {
    p = null;
    b();
    b.setVisibility(0);
    a.setVisibility(8);
    a(CreditCard.Type.a);
    setFocus(b);
  }
  
  public void a(ImageView paramImageView1, ImageView paramImageView2)
  {
    f = paramImageView1;
    g = paramImageView2;
    f.setOnClickListener(this);
    g.setOnClickListener(this);
  }
  
  public void a(CardEntryBase paramCardEntryBase)
  {
    int i1 = paramCardEntryBase.getCurrentTextColor();
    paramCardEntryBase.setTextColor(-65536);
    if (paramCardEntryBase.getLastError() != 0) {
      paramCardEntryBase.setError(getResources().getString(paramCardEntryBase.getLastError()));
    }
    if (i1 != -65536) {
      new Handler().postDelayed(new b(this, paramCardEntryBase, i1), 1000L);
    }
  }
  
  public void a(CreditCard.Type paramType)
  {
    paramType = ImageHelper.a(paramType);
    f.setImageResource(paramType.a());
    g.setImageResource(paramType.b());
    h = paramType.c();
    a(false);
  }
  
  public void a(boolean paramBoolean)
  {
    if (m != paramBoolean)
    {
      if (h != ImageHelper.Image.AnimationType.b) {
        break label28;
      }
      i();
    }
    for (;;)
    {
      m = paramBoolean;
      return;
      label28:
      if (h == ImageHelper.Image.AnimationType.a) {
        h();
      }
    }
  }
  
  public void b()
  {
    b.setText("");
    c.setText("");
    d.setText("");
    e.setText("");
  }
  
  public void b(boolean paramBoolean)
  {
    c.setClickable(paramBoolean);
    c.setLongClickable(paramBoolean);
    c.setFocusable(paramBoolean);
    c.setFocusableInTouchMode(paramBoolean);
    c.setCursorVisible(paramBoolean);
    d.setClickable(paramBoolean);
    d.setLongClickable(paramBoolean);
    d.setFocusable(paramBoolean);
    d.setFocusableInTouchMode(paramBoolean);
    d.setCursorVisible(paramBoolean);
    e.setClickable(paramBoolean);
    e.setLongClickable(paramBoolean);
    e.setFocusable(paramBoolean);
    e.setFocusableInTouchMode(paramBoolean);
    e.setCursorVisible(paramBoolean);
  }
  
  public boolean c()
  {
    return p != null;
  }
  
  public void d()
  {
    if (!n)
    {
      b(true);
      setFocus(c);
    }
    do
    {
      return;
      View localView = getNextExternalView();
      if (localView != null) {
        localView.requestFocus();
      }
    } while (!o);
    com.twitter.android.commerce.util.c.a(getContext(), b);
  }
  
  public void e()
  {
    setFocus(d);
  }
  
  public void f()
  {
    setFocus(e);
  }
  
  public void g() {}
  
  public String getCardNumber()
  {
    return b.getText().toString();
  }
  
  public com.twitter.library.commerce.model.f getCreditCard()
  {
    Object localObject;
    if (c())
    {
      localObject = new ac();
      ((ac)localObject).a(getCurrentType(), p.b());
      ((ac)localObject).d(p.i());
    }
    for (;;)
    {
      Calendar localCalendar = (Calendar)c.getData();
      if (localCalendar != null)
      {
        ((com.twitter.library.commerce.model.f)localObject).a(Integer.valueOf(localCalendar.get(2) + 1));
        ((com.twitter.library.commerce.model.f)localObject).b(Integer.valueOf(localCalendar.get(1)));
      }
      ((com.twitter.library.commerce.model.f)localObject).b((String)d.getData());
      ((com.twitter.library.commerce.model.f)localObject).a((String)e.getData());
      return (com.twitter.library.commerce.model.f)localObject;
      localObject = new com.twitter.library.commerce.model.f();
      ((com.twitter.library.commerce.model.f)localObject).c((String)b.getData());
    }
  }
  
  public View getNextExternalView()
  {
    return i;
  }
  
  public CreditCard getPartialCard()
  {
    return p;
  }
  
  public TextView getTextHelper()
  {
    return j;
  }
  
  public void h()
  {
    if (f.getVisibility() == 8)
    {
      f.setVisibility(0);
      g.setVisibility(8);
      return;
    }
    f.setVisibility(8);
    g.setVisibility(0);
  }
  
  public void i()
  {
    com.twitter.android.commerce.util.f localf = new com.twitter.android.commerce.util.f(f, g, g.getWidth() / 2, g.getHeight() / 2);
    if (f.getVisibility() == 8) {
      localf.a();
    }
    f.startAnimation(localf);
  }
  
  public boolean j()
  {
    return (c(d)) || (c(c)) || (c(e));
  }
  
  public void k()
  {
    setFocus(b);
    b.requestFocus();
  }
  
  public void onClick(View paramView)
  {
    k();
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return true;
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public void setDismissKeyboardOnComplete(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public void setFocus(CardEntryBase paramCardEntryBase)
  {
    if (paramCardEntryBase == l) {
      return;
    }
    paramCardEntryBase.setFocusable(false);
    if (j != null) {
      j.setText(paramCardEntryBase.getHelperText());
    }
    if ((paramCardEntryBase == b) && (k != CardEntryContainer.State.b))
    {
      setCurrentState(CardEntryContainer.State.b);
      new c(this, 300L, 5L, computeHorizontalScrollOffset(), paramCardEntryBase).start();
    }
    for (;;)
    {
      l = paramCardEntryBase;
      if (!paramCardEntryBase.getClass().equals(CardCCV.class)) {
        break;
      }
      ((CardCCV)paramCardEntryBase).setType(getCurrentType());
      a(true);
      return;
      if ((paramCardEntryBase != b) && (k != CardEntryContainer.State.c))
      {
        setCurrentState(CardEntryContainer.State.c);
        b.post(new d(this, paramCardEntryBase));
      }
      else
      {
        b(paramCardEntryBase);
        e(paramCardEntryBase);
      }
    }
    a(false);
  }
  
  public void setFocusToPrevious(CardEntryBase paramCardEntryBase)
  {
    if ((paramCardEntryBase == c) && (!c())) {
      setFocus(b);
    }
    do
    {
      return;
      if (paramCardEntryBase == d)
      {
        setFocus(c);
        return;
      }
    } while (paramCardEntryBase != e);
    setFocus(d);
  }
  
  public void setNextExternalView(View paramView)
  {
    i = paramView;
  }
  
  public void setPanHintResource(int paramInt)
  {
    b.setHintResource(paramInt);
  }
  
  public void setPanOnly(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  public void setPartialCard(CreditCard paramCreditCard)
  {
    p = paramCreditCard;
    b.setVisibility(8);
    a.setVisibility(0);
    a.setText(paramCreditCard.b());
    a(p.a());
    b(true);
    setFocus(c);
  }
  
  public void setSupportedCardTypes(List<CreditCard.Type> paramList)
  {
    b.setSupportedCardTypes(paramList);
  }
  
  public void setTextHelper(TextView paramTextView)
  {
    j = paramTextView;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.CardEntryContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
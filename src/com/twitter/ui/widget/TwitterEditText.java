package com.twitter.ui.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.support.annotation.StringRes;
import android.support.annotation.StyleRes;
import android.text.Editable;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.widget.EditText;
import com.twitter.util.a;
import cuw;
import cuy;
import cve;
import cvf;
import cvm;
import java.util.Arrays;

public class TwitterEditText
  extends EditText
{
  private static boolean a = false;
  private static final int[] b = { cuw.state_fault };
  private static final int[] c = { cuw.state_error };
  private static final int[] d = { cuw.state_error, cuw.state_fault };
  private static final ColorStateList e = ColorStateList.valueOf(0);
  private int A;
  private String B = "";
  private String C = "";
  private int[] D;
  private Drawable E;
  private int F;
  private boolean G;
  private cvm H;
  private int f;
  private int g;
  private int h;
  private ao i;
  private boolean j;
  private boolean k;
  private Layout l;
  private CharSequence m;
  private ColorStateList n = e;
  private final TextPaint o = new TextPaint();
  private int p;
  private Layout q;
  private final TextPaint r = new TextPaint();
  private ColorStateList s = e;
  private CharSequence t;
  private CharSequence u;
  private int v;
  private int w;
  private int x;
  private ColorStateList y = e;
  private boolean z;
  
  public TwitterEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TwitterEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842862);
  }
  
  public TwitterEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  @TargetApi(21)
  public TwitterEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a()
  {
    if (!j) {
      return;
    }
    p = n.getColorForState(getDrawableState(), 0);
    A = y.getColorForState(getDrawableState(), 0);
    v = s.getColorForState(getDrawableState(), 0);
    invalidate();
  }
  
  private void a(int paramInt)
  {
    int i1 = paramInt - getPaddingLeft() - getPaddingRight();
    if ((!TextUtils.isEmpty(m)) && ((l == null) || (l.getWidth() != paramInt))) {
      l = new StaticLayout(m, o, i1, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, false);
    }
    CharSequence localCharSequence = getMessageToDisplay();
    float f1;
    if (!TextUtils.isEmpty(localCharSequence))
    {
      if (w == 0) {
        break label158;
      }
      f1 = r.measureText(Integer.toString(x));
    }
    label158:
    for (paramInt = (int)(i1 - Math.ceil(f1 * 3.0F));; paramInt = i1)
    {
      if ((q == null) || (q.getWidth() != i1)) {
        q = new StaticLayout(localCharSequence, r, paramInt, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, false);
      }
      return;
    }
  }
  
  private void a(Context paramContext, TypedArray paramTypedArray)
  {
    paramContext = ax.a(paramContext);
    int i1 = paramTypedArray.getInt(cvf.TwitterEditText_labelStyle, 0);
    int i2 = paramTypedArray.getDimensionPixelSize(cvf.TwitterEditText_labelSize, 0);
    o.setAntiAlias(true);
    o.setTypeface(paramContext.b(i1));
    o.setTextSize(i2);
    i1 = paramTypedArray.getInt(cvf.TwitterEditText_messageStyle, 0);
    i2 = paramTypedArray.getDimensionPixelSize(cvf.TwitterEditText_messageSize, 0);
    r.setAntiAlias(true);
    r.setTypeface(paramContext.b(i1));
    r.setTextSize(i2);
  }
  
  private boolean a(MotionEvent paramMotionEvent)
  {
    if ((E != null) && (i != null))
    {
      if (getStatusIconPosition() == 0) {
        if (paramMotionEvent.getX() > getCompoundPaddingLeft()) {}
      }
      while (paramMotionEvent.getX() >= getWidth() - getCompoundPaddingRight())
      {
        return true;
        return false;
      }
      return false;
    }
    return false;
  }
  
  private void b()
  {
    if ((w != 0) && (x > 0) && (getText().length() > x)) {}
    for (boolean bool = true;; bool = false)
    {
      if (bool != z)
      {
        z = bool;
        refreshDrawableState();
      }
      return;
    }
  }
  
  private String getCharacterCounterText()
  {
    if (w == 0) {
      return "";
    }
    int i1 = x;
    int i2 = getText().length();
    switch (w)
    {
    default: 
      return "";
    case 1: 
      return String.format(B, new Object[] { Integer.valueOf(i2), Integer.valueOf(i1) });
    }
    return String.format(C, new Object[] { Integer.valueOf(i1 - i2) });
  }
  
  private int getLabelHeight()
  {
    if (l != null) {
      return l.getLineTop(l.getLineCount());
    }
    return 0;
  }
  
  private int getMessageHeight()
  {
    if (q != null) {
      return q.getLineTop(q.getLineCount());
    }
    if (w != 0) {
      return (int)(r.descent() - r.ascent());
    }
    return 0;
  }
  
  private CharSequence getMessageToDisplay()
  {
    if (TextUtils.isEmpty(u)) {
      return t;
    }
    return u;
  }
  
  private int getUnderLineHeight()
  {
    if (H != null) {
      return H.getBounds().height();
    }
    return 0;
  }
  
  public static void setUseCustomFont(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  protected void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    k = a.a(paramContext);
    Resources localResources = getResources();
    f = localResources.getDimensionPixelOffset(cuy.twitter_edit_text_divider_padding);
    g = localResources.getDimensionPixelOffset(cuy.twitter_edit_text_label_margin_bottom);
    h = localResources.getDimensionPixelOffset(cuy.twitter_edit_text_message_margin_top);
    B = localResources.getString(cve.twitter_edit_text_counter_format_normal);
    C = localResources.getString(cve.twitter_edit_text_counter_format_countdown);
    paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, cvf.TwitterEditText, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet);
    m = paramAttributeSet.getText(cvf.TwitterEditText_labelText);
    paramContext = paramAttributeSet.getColorStateList(cvf.TwitterEditText_labelColor);
    if (paramContext != null)
    {
      setLabelColor(paramContext);
      F = paramAttributeSet.getInt(cvf.TwitterEditText_statusIconPosition, 3);
      setStatusIcon(paramAttributeSet.getDrawable(cvf.TwitterEditText_statusIcon));
      setUnderlineStyle(paramAttributeSet.getResourceId(cvf.TwitterEditText_underlineStyle, 0));
      t = paramAttributeSet.getText(cvf.TwitterEditText_helperMessage);
      paramContext = paramAttributeSet.getColorStateList(cvf.TwitterEditText_messageColor);
      if (paramContext == null) {
        break label248;
      }
      label181:
      setMessageColor(paramContext);
      x = paramAttributeSet.getInteger(cvf.TwitterEditText_maxCharacterCount, 0);
      w = paramAttributeSet.getInt(cvf.TwitterEditText_characterCounterMode, 0);
      paramContext = paramAttributeSet.getColorStateList(cvf.TwitterEditText_characterCounterColor);
      if (paramContext == null) {
        break label255;
      }
    }
    for (;;)
    {
      setCounterColor(paramContext);
      paramAttributeSet.recycle();
      b();
      j = true;
      return;
      paramContext = e;
      break;
      label248:
      paramContext = e;
      break label181;
      label255:
      paramContext = e;
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    a();
    if (H != null) {
      H.setState(getDrawableState());
    }
  }
  
  public void e()
  {
    setError(null);
  }
  
  public boolean f()
  {
    return z;
  }
  
  public int getCharacterCounterMode()
  {
    return w;
  }
  
  public int getCompoundPaddingBottom()
  {
    int i1 = getMessageHeight();
    if (i1 == 0) {
      i1 = 0;
    }
    for (;;)
    {
      return i1 + super.getCompoundPaddingBottom() + getUnderLineHeight();
      i1 += h;
    }
  }
  
  public int getCompoundPaddingTop()
  {
    int i1 = getLabelHeight();
    if (i1 == 0) {
      i1 = 0;
    }
    for (;;)
    {
      return i1 + super.getCompoundPaddingTop();
      i1 += g;
    }
  }
  
  public CharSequence getError()
  {
    return u;
  }
  
  public CharSequence getHelperMessage()
  {
    return t;
  }
  
  public CharSequence getLabelText()
  {
    return m;
  }
  
  public int getMaxCharacterCount()
  {
    return x;
  }
  
  public int getStatusIconPosition()
  {
    int i1 = 1;
    int i2 = 0;
    switch (F)
    {
    default: 
      i1 = F;
    case 2: 
      do
      {
        return i1;
      } while (k);
      return 0;
    }
    if (k) {}
    for (i1 = i2;; i1 = 1) {
      return i1;
    }
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (paramDrawable != H)
    {
      super.invalidateDrawable(paramDrawable);
      return;
    }
    paramDrawable = paramDrawable.getBounds();
    int i1 = getScrollX() + getPaddingLeft();
    int i2 = getScrollY() + getHeight() - getCompoundPaddingBottom();
    invalidate(left + i1, top + i2, i1 + right, bottom + i2);
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int i3 = 0;
    int[] arrayOfInt2 = null;
    int i1;
    if (z)
    {
      i1 = 1;
      arrayOfInt2 = b;
    }
    for (;;)
    {
      int[] arrayOfInt1 = arrayOfInt2;
      int i2 = i1;
      if (!TextUtils.isEmpty(u))
      {
        i2 = i1 + 1;
        if (arrayOfInt2 == null) {
          arrayOfInt1 = c;
        }
      }
      else
      {
        if (D != null) {
          break label112;
        }
      }
      label112:
      for (i1 = i3;; i1 = D.length)
      {
        arrayOfInt2 = super.onCreateDrawableState(i2 + i1 + paramInt);
        if (arrayOfInt1 != null) {
          mergeDrawableStates(arrayOfInt2, arrayOfInt1);
        }
        if (D != null) {
          mergeDrawableStates(arrayOfInt2, D);
        }
        return arrayOfInt2;
        arrayOfInt1 = d;
        break;
      }
      i1 = 0;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    paramCanvas.save();
    paramCanvas.translate(getScrollX(), getScrollY());
    int i1 = getWidth();
    int i3 = getHeight();
    int i2 = getPaddingLeft();
    int i4 = getPaddingRight();
    if (l != null)
    {
      o.setColor(p);
      paramCanvas.save();
      paramCanvas.translate(i2, getPaddingTop());
      l.draw(paramCanvas);
      paramCanvas.restore();
    }
    if (H != null)
    {
      paramCanvas.save();
      paramCanvas.translate(i2, i3 - getCompoundPaddingBottom());
      H.draw(paramCanvas);
      paramCanvas.restore();
    }
    float f2 = i3 - getPaddingBottom() - getMessageHeight();
    if (q != null)
    {
      paramCanvas.save();
      paramCanvas.translate(i2, f2);
      r.setColor(v);
      if (k) {
        paramCanvas.translate(i1 - i2 - i4 - q.getWidth(), 0.0F);
      }
      q.draw(paramCanvas);
      paramCanvas.restore();
    }
    String str = getCharacterCounterText();
    if (!TextUtils.isEmpty(str))
    {
      i3 = getPaddingRight();
      r.setColor(A);
      if (!k) {
        break label287;
      }
    }
    label287:
    for (float f1 = i2;; f1 = i1 - i3 - r.measureText(str))
    {
      paramCanvas.drawText(str, f1, f2 - r.ascent(), r);
      paramCanvas.restore();
      return;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    if (i2 == Integer.MIN_VALUE) {
      paramInt1 = View.MeasureSpec.makeMeasureSpec(i1, 1073741824);
    }
    a(i1);
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof TwitterEditText.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (TwitterEditText.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    setError(a);
  }
  
  public Parcelable onSaveInstanceState()
  {
    Object localObject = super.onSaveInstanceState();
    if (TextUtils.isEmpty(u)) {
      return (Parcelable)localObject;
    }
    localObject = new TwitterEditText.SavedState((Parcelable)localObject);
    a = u;
    return (Parcelable)localObject;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((H != null) && ((paramInt1 != paramInt3) || (paramInt2 != paramInt4))) {
      H.setBounds(0, 0, paramInt1 - getPaddingLeft() - getPaddingRight(), f);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    b();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    switch (paramMotionEvent.getActionMasked())
    {
    case 2: 
    default: 
      bool1 = false;
    case 0: 
      for (;;)
      {
        if (!bool1)
        {
          bool1 = bool2;
          if (!super.onTouchEvent(paramMotionEvent)) {}
        }
        else
        {
          bool1 = true;
        }
        return bool1;
        boolean bool3 = a(paramMotionEvent);
        G = bool3;
        bool1 = bool3;
        if (H != null)
        {
          H.a((int)paramMotionEvent.getX());
          bool1 = bool3;
        }
      }
    case 1: 
      if ((G) && (i != null)) {
        if ((a(paramMotionEvent)) && (i.a(this))) {
          bool1 = true;
        }
      }
      break;
    }
    for (;;)
    {
      G = false;
      break;
      bool1 = false;
      continue;
      G = false;
      bool1 = false;
      break;
      bool1 = false;
    }
  }
  
  public void setCharacterCounterMode(int paramInt)
  {
    if (w != paramInt)
    {
      w = paramInt;
      b();
      refreshDrawableState();
    }
  }
  
  public void setCounterColor(ColorStateList paramColorStateList)
  {
    y = paramColorStateList;
    a();
  }
  
  public void setError(@StringRes int paramInt)
  {
    setError(getContext().getResources().getText(paramInt), null);
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    setError(paramCharSequence, null);
  }
  
  public void setError(CharSequence paramCharSequence, Drawable paramDrawable)
  {
    if (!TextUtils.equals(u, paramCharSequence))
    {
      u = paramCharSequence;
      q = null;
      refreshDrawableState();
      if (paramDrawable != null) {
        setStatusIcon(paramDrawable);
      }
      requestLayout();
    }
  }
  
  public void setExtraState(int[] paramArrayOfInt)
  {
    if (!Arrays.equals(D, paramArrayOfInt))
    {
      D = paramArrayOfInt;
      refreshDrawableState();
    }
  }
  
  public void setHelperMessage(@StringRes int paramInt)
  {
    setHelperMessage(getContext().getResources().getText(paramInt));
  }
  
  public void setHelperMessage(CharSequence paramCharSequence)
  {
    if (!TextUtils.equals(t, paramCharSequence))
    {
      t = paramCharSequence;
      q = null;
      requestLayout();
    }
  }
  
  public void setLabelColor(ColorStateList paramColorStateList)
  {
    n = paramColorStateList;
    a();
  }
  
  public void setLabelText(@StringRes int paramInt)
  {
    setLabelText(getContext().getResources().getText(paramInt));
  }
  
  public void setLabelText(CharSequence paramCharSequence)
  {
    if (!TextUtils.equals(m, paramCharSequence))
    {
      m = paramCharSequence;
      l = null;
      requestLayout();
    }
  }
  
  public void setMaxCharacterCount(int paramInt)
  {
    if (x != paramInt)
    {
      x = paramInt;
      boolean bool = z;
      b();
      if (bool != z) {
        refreshDrawableState();
      }
    }
  }
  
  public void setMessageColor(ColorStateList paramColorStateList)
  {
    s = paramColorStateList;
    a();
  }
  
  public void setOnStatusIconClickListener(ao paramao)
  {
    i = paramao;
  }
  
  void setRenderRTL(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void setStatusIcon(Drawable paramDrawable)
  {
    if (E != paramDrawable)
    {
      E = paramDrawable;
      paramDrawable = getCompoundDrawables();
      if (getStatusIconPosition() == 0) {
        super.setCompoundDrawablesWithIntrinsicBounds(E, paramDrawable[1], paramDrawable[2], paramDrawable[3]);
      }
    }
    else
    {
      return;
    }
    super.setCompoundDrawablesWithIntrinsicBounds(paramDrawable[0], paramDrawable[1], E, paramDrawable[3]);
  }
  
  void setStatusIconPosition(int paramInt)
  {
    F = paramInt;
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    super.setTypeface(ax.a(getContext()).a(paramTypeface, a));
  }
  
  public void setUnderlineStyle(@StyleRes int paramInt)
  {
    cvm localcvm;
    if (paramInt != 0)
    {
      localcvm = new cvm(getContext(), paramInt);
      localcvm.setBounds(0, 0, getWidth() - getPaddingLeft() - getPaddingRight(), f);
    }
    for (;;)
    {
      if (H != null)
      {
        H.setCallback(null);
        unscheduleDrawable(H);
      }
      if (localcvm != null) {
        localcvm.setCallback(this);
      }
      H = localcvm;
      requestLayout();
      return;
      localcvm = null;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (paramDrawable == H) || (super.verifyDrawable(paramDrawable));
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.TwitterEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
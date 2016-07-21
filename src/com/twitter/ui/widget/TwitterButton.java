package com.twitter.ui.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.preference.PreferenceManager;
import android.support.annotation.StyleRes;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.TextView.BufferType;
import com.twitter.util.a;
import cuw;
import cvf;
import java.util.Arrays;

public class TwitterButton
  extends Button
  implements View.OnTouchListener
{
  private static final SparseIntArray a = new SparseIntArray();
  private static final int[] c = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 40, 42, 44, 48, 52, 56, 60, 64, 68, 72, 80, 84, 90, 96, 102, 112, 120, 128, 136 };
  private float A;
  private float B;
  private final Rect C = new Rect();
  private int D;
  private String E;
  private Bitmap F;
  private String G;
  private int H;
  private int I;
  private final Paint J = new Paint(1);
  private int K = 0;
  private int L = 0;
  private int M;
  private boolean N;
  private boolean O = false;
  private boolean P;
  private boolean Q = true;
  private boolean R;
  private float S;
  private float T;
  private int U;
  private Paint V;
  private Bitmap W;
  private Canvas aa;
  private Bitmap ab;
  private Canvas ac;
  private boolean ad;
  protected boolean b = false;
  private final Rect d = new Rect();
  private int e;
  private boolean f = true;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private float p;
  private boolean q;
  private boolean r = false;
  private final RectF s = new RectF();
  private final Paint t = new Paint(1);
  private int u;
  private int v;
  private final TextPaint w = new TextPaint(129);
  private final Rect x = new Rect();
  private boolean y;
  private int z;
  
  public TwitterButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TwitterButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, cuw.buttonStyle);
  }
  
  public TwitterButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public TwitterButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private static int a(int paramInt)
  {
    int i1 = c.length;
    if ((paramInt < c[0]) || (paramInt > c[(i1 - 1)])) {
      return 0;
    }
    i1 = Arrays.binarySearch(c, paramInt);
    paramInt = i1;
    if (i1 < 0) {
      paramInt = (i1 ^ 0xFFFFFFFF) - 1;
    }
    return c[paramInt];
  }
  
  private int a(int paramInt, double paramDouble)
  {
    float[] arrayOfFloat = new float[3];
    Color.colorToHSV(paramInt, arrayOfFloat);
    arrayOfFloat[2] *= (float)(1.0D + paramDouble);
    return Color.HSVToColor(arrayOfFloat);
  }
  
  private static Paint a(Paint paramPaint, int paramInt)
  {
    paramPaint.setColorFilter(new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_IN));
    return paramPaint;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    ab = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    aa = new Canvas(ab);
    W = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
    ac = new Canvas(W);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    float f1 = getResourcesgetDisplayMetricsdensity;
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, cvf.TwitterButton, paramInt1, paramInt2);
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(getContext());
    int i1;
    if (!isInEditMode())
    {
      i1 = Integer.parseInt(localSharedPreferences.getString("font_size", "16"));
      paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { 16842901, 16843093 }, paramInt1, paramInt2);
      paramInt1 = paramAttributeSet.getDimensionPixelSize(0, 0);
      n = paramAttributeSet.getDimensionPixelSize(1, 0);
      paramAttributeSet.recycle();
      w.setTextSize(paramInt1);
      w.setColor(u);
      if (isInEditMode()) {
        break label401;
      }
      paramContext = ax.a(paramContext);
      w.setTypeface(c);
      label146:
      float f2 = (i1 - 16) * f1;
      w.setTextSize(paramInt1 + f2);
      n = ((int)(f2 + n));
      D = localTypedArray.getDimensionPixelSize(cvf.TwitterButton_iconAndLabelMargin, 0);
      G = localTypedArray.getString(cvf.TwitterButton_nodpiBaseIconName);
      if (G == null) {
        break label419;
      }
      bool = true;
      label217:
      P = bool;
      if (P)
      {
        paramInt1 = localTypedArray.getDimensionPixelSize(cvf.TwitterButton_iconSize, 0);
        F = c(paramInt1);
        if (F == null) {
          break label425;
        }
        bool = true;
        label259:
        P = bool;
        if ((P) && (i1 != 16))
        {
          M = ((int)(Math.ceil((i1 - 16) / 2) * 4.0D));
          F = c(paramInt1);
          if (F == null) {
            break label431;
          }
        }
      }
    }
    label401:
    label419:
    label425:
    label431:
    for (boolean bool = true;; bool = false)
    {
      P = bool;
      if (P)
      {
        K = F.getWidth();
        L = F.getHeight();
      }
      a(localTypedArray, f1);
      setFocusable(false);
      setOnTouchListener(this);
      r = true;
      if (!isEnabled()) {
        setEnabled(false);
      }
      localTypedArray.recycle();
      return;
      i1 = 16;
      break;
      w.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
      break label146;
      bool = false;
      break label217;
      bool = false;
      break label259;
    }
  }
  
  private void a(TypedArray paramTypedArray, float paramFloat)
  {
    g = paramTypedArray.getColor(cvf.TwitterButton_fillColor, 0);
    h = paramTypedArray.getColor(cvf.TwitterButton_fillPressedColor, b(g));
    i = paramTypedArray.getColor(cvf.TwitterButton_strokeColor, 0);
    j = paramTypedArray.getColor(cvf.TwitterButton_strokePressedColor, i);
    l = paramTypedArray.getDimensionPixelSize(cvf.TwitterButton_cornerRadius, 0);
    t.setStrokeWidth(paramFloat);
    int i1 = cvf.TwitterButton_bounded;
    boolean bool;
    if (!a())
    {
      bool = true;
      q = paramTypedArray.getBoolean(i1, bool);
      if (!q) {
        break label279;
      }
      t.setColor(i);
    }
    for (;;)
    {
      p = getResourcesgetDisplayMetricsdensity;
      o = ((int)(o * paramFloat));
      u = paramTypedArray.getColor(cvf.TwitterButton_labelColor, 0);
      v = paramTypedArray.getColor(cvf.TwitterButton_labelPressedColor, u);
      z = paramTypedArray.getDimensionPixelSize(cvf.TwitterButton_labelMargin, 0);
      N = paramTypedArray.getBoolean(cvf.TwitterButton_iconCanBeFlipped, true);
      H = paramTypedArray.getColor(cvf.TwitterButton_iconColor, 0);
      I = paramTypedArray.getColor(cvf.TwitterButton_iconPressedColor, H);
      U = paramTypedArray.getDimensionPixelSize(cvf.TwitterButton_iconMargin, 0);
      setIconLayout(paramTypedArray.getInt(cvf.TwitterButton_iconLayout, 0));
      ad = paramTypedArray.getBoolean(cvf.TwitterButton_knockout, false);
      if (ad) {
        b();
      }
      return;
      bool = false;
      break;
      label279:
      t.setColor(g);
    }
  }
  
  private boolean a()
  {
    return (g != -1) && (g != 0);
  }
  
  private int b(int paramInt)
  {
    if (Color.alpha(paramInt) < 255) {
      return Color.argb(Color.alpha(paramInt) + 77, Color.red(paramInt), Color.green(paramInt), Color.blue(paramInt));
    }
    a(paramInt, -0.3D);
    return paramInt;
  }
  
  private void b()
  {
    if (V == null)
    {
      V = new Paint();
      V.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }
  }
  
  private Bitmap c(int paramInt)
  {
    if (G == null) {}
    int i2;
    do
    {
      return null;
      i2 = paramInt + M;
      int i1 = a.get(i2);
      paramInt = i1;
      if (i1 != 0) {
        break;
      }
      paramInt = a(i2);
    } while (paramInt == 0);
    a.put(i2, paramInt);
    Object localObject = G + "_" + paramInt + "h";
    paramInt = getResources().getIdentifier((String)localObject, "drawable", getContext().getPackageName());
    if (paramInt == 0) {
      localObject = null;
    }
    for (;;)
    {
      return (Bitmap)localObject;
      try
      {
        localObject = BitmapFactory.decodeResource(getResources(), paramInt);
      }
      catch (Resources.NotFoundException localNotFoundException) {}
    }
    return null;
  }
  
  private boolean d()
  {
    return (P) && (Q);
  }
  
  private void e()
  {
    boolean bool = false;
    if ((!N) || (F == null)) {
      return;
    }
    Matrix localMatrix = new Matrix();
    localMatrix.preScale(-1.0F, 1.0F);
    Bitmap localBitmap = F;
    F = Bitmap.createBitmap(localBitmap, 0, 0, localBitmap.getWidth(), localBitmap.getHeight(), localMatrix, false);
    if (!O) {
      bool = true;
    }
    O = bool;
  }
  
  private void setIconLayout(int paramInt)
  {
    boolean bool = true;
    switch (paramInt)
    {
    default: 
      if (a.a(getContext())) {
        break;
      }
    }
    for (;;)
    {
      R = bool;
      return;
      R = true;
      return;
      R = false;
      return;
      R = a.a(getContext());
      return;
      bool = false;
    }
  }
  
  protected void c()
  {
    if (b)
    {
      k = j;
      t.setColor(h);
      w.setColor(v);
      a(J, I);
    }
    for (;;)
    {
      t.setStyle(Paint.Style.FILL);
      return;
      k = i;
      t.setColor(g);
      w.setColor(u);
      a(J, H);
    }
  }
  
  @SuppressLint({"MissingSuperCall"})
  public void draw(Canvas paramCanvas)
  {
    int i1 = l;
    c();
    if ((a()) || (q))
    {
      if ((ad) && (aa == null)) {
        a(getWidth(), getHeight());
      }
      if (!ad) {
        break label243;
      }
      localCanvas = aa;
      localCanvas.drawRoundRect(s, i1, i1, t);
      if (q)
      {
        t.setColor(k);
        t.setStyle(Paint.Style.STROKE);
        localCanvas.drawRoundRect(s, i1, i1, t);
      }
    }
    if (ad) {}
    for (Canvas localCanvas = ac;; localCanvas = paramCanvas)
    {
      if (d()) {
        localCanvas.drawBitmap(F, S, T, J);
      }
      if (ad) {
        ac.drawColor(-16777216, PorterDuff.Mode.CLEAR);
      }
      if (y) {
        localCanvas.drawText(E, A, B, w);
      }
      if (ad)
      {
        aa.drawBitmap(W, 0.0F, 0.0F, V);
        paramCanvas.drawBitmap(ab, 0.0F, 0.0F, null);
      }
      return;
      label243:
      localCanvas = paramCanvas;
      break;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = m;
    paramInt2 = n;
    paramBoolean = R;
    if ((q) && (!b)) {
      s.inset(p / 2.0F, p / 2.0F);
    }
    if ((!y) && (d()))
    {
      S = ((paramInt1 - F.getWidth()) / 2.0F);
      if (!d()) {
        break label336;
      }
      if (!paramBoolean) {
        break label302;
      }
      w.setTextAlign(Paint.Align.LEFT);
    }
    for (A = (U + K + D - x.left);; A = (paramInt1 - U - K - D))
    {
      w.getTextBounds("X", 0, 1, C);
      B = (paramInt2 / 2.0F + C.height() / 2);
      T = (paramInt2 / 2.0F - (L + M) / 2.0F);
      if ((!f) && (d()) && (y))
      {
        paramInt1 = (paramInt1 - e) / 2;
        if (!a.a(getContext())) {
          break label404;
        }
        A -= paramInt1;
        S -= paramInt1;
      }
      return;
      if (paramBoolean)
      {
        S = U;
        if (!O) {
          break;
        }
        e();
        break;
      }
      S = (paramInt1 - U - K);
      if (O) {
        break;
      }
      e();
      break;
      label302:
      w.setTextAlign(Paint.Align.RIGHT);
    }
    label336:
    if (E != null) {}
    for (float f1 = w.measureText(E);; f1 = 0.0F)
    {
      float f2 = paramInt1 / 2.0F;
      float f3 = x.left;
      A = ((f1 - x.width()) / 2.0F + (f2 - f3));
      break;
    }
    label404:
    A += paramInt1;
    f1 = S;
    S = (paramInt1 + f1);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    String str = getText().toString();
    int i1 = n;
    int i5 = View.MeasureSpec.getMode(paramInt1);
    int i3 = View.MeasureSpec.getSize(paramInt1);
    int i4 = View.MeasureSpec.getMode(paramInt2);
    int i2 = View.MeasureSpec.getSize(paramInt2);
    boolean bool;
    if (!str.isEmpty())
    {
      bool = true;
      y = bool;
      w.getTextBounds(str, 0, str.length(), x);
      paramInt1 = x.width();
      if ((!y) || (!d())) {
        break label271;
      }
      paramInt1 = paramInt1 + (U + K + D) + z;
    }
    for (;;)
    {
      label120:
      e = paramInt1;
      if (i5 == 1073741824)
      {
        f = false;
        paramInt2 = i3;
        label141:
        if (i4 != 1073741824) {
          break label351;
        }
        i1 = i2;
        label152:
        if ((!y) || (paramInt2 >= paramInt1)) {
          break label384;
        }
        if (!d()) {
          break label372;
        }
        paramInt1 = paramInt2 - (U + K + D + z);
        label193:
        E = TextUtils.ellipsize(str, w, paramInt1, getEllipsize()).toString();
        w.getTextBounds(E, 0, E.length(), x);
      }
      for (;;)
      {
        s.set(0.0F, 0.0F, paramInt2, i1);
        setMeasuredDimension(paramInt2, i1);
        m = paramInt2;
        return;
        bool = false;
        break;
        label271:
        if (y)
        {
          w.setTextAlign(Paint.Align.CENTER);
          paramInt1 = paramInt1 + z + z;
          break label120;
        }
        if (!d()) {
          break label393;
        }
        paramInt1 = U + K + U;
        break label120;
        if (i5 == Integer.MIN_VALUE)
        {
          paramInt2 = Math.min(paramInt1, i3);
          break label141;
        }
        paramInt2 = paramInt1;
        break label141;
        label351:
        if (i4 == Integer.MIN_VALUE)
        {
          i1 = Math.min(i1, i2);
          break label152;
        }
        break label152;
        label372:
        paramInt1 = paramInt2 - z * 2;
        break label193;
        label384:
        E = str;
      }
      label393:
      paramInt1 = 0;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((ad) && (paramInt1 > 0) && (paramInt2 > 0) && ((paramInt1 != paramInt3) || (paramInt2 != paramInt4))) {
      a(paramInt1, paramInt2);
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
    case 0: 
    case 1: 
    case 3: 
      for (;;)
      {
        c();
        return false;
        b = true;
        invalidate();
        continue;
        b = false;
        invalidate();
      }
    }
    paramView.getHitRect(d);
    boolean bool1;
    if (!d.contains(paramView.getLeft() + (int)paramMotionEvent.getX(), paramView.getTop() + (int)paramMotionEvent.getY()))
    {
      bool1 = true;
      label106:
      boolean bool3 = b;
      if (bool1) {
        break label150;
      }
      bool1 = true;
      label118:
      if (!(bool1 ^ bool3)) {
        break label153;
      }
      if (b) {
        break label155;
      }
    }
    for (;;)
    {
      b = bool2;
      invalidate();
      break;
      bool1 = false;
      break label106;
      label150:
      bool1 = false;
      break label118;
      label153:
      break;
      label155:
      bool2 = false;
    }
  }
  
  public void setButtonAppearance(@StyleRes int paramInt)
  {
    float f1 = getResourcesgetDisplayMetricsdensity;
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramInt, cvf.TwitterButton);
    a(localTypedArray, f1);
    invalidate();
    localTypedArray.recycle();
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if (r) {
      if (!paramBoolean) {
        break label28;
      }
    }
    label28:
    for (float f1 = 1.0F;; f1 = 0.6F)
    {
      setAlpha(f1);
      invalidate();
      return;
    }
  }
  
  public void setKnockout(boolean paramBoolean)
  {
    if (ad != paramBoolean)
    {
      b();
      ad = paramBoolean;
      invalidate();
    }
  }
  
  public void setShowIcon(boolean paramBoolean)
  {
    if ((P) && (Q != paramBoolean))
    {
      Q = paramBoolean;
      invalidate();
    }
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    super.setText(paramCharSequence, paramBufferType);
    requestLayout();
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.TwitterButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
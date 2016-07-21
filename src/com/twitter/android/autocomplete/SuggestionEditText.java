package com.twitter.android.autocomplete;

import android.content.ClipData;
import android.content.ClipData.Item;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.annotation.CallSuper;
import android.text.Editable;
import android.text.Html;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.KeyEvent;
import bfk;
import bfu;
import cie;
import com.twitter.ui.widget.TwitterEditText;
import cym;
import sw;
import to;
import tp;

public abstract class SuggestionEditText<T, S>
  extends TwitterEditText
  implements n<T, S>
{
  private final int a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final int e;
  private h<T, S> f;
  private f<T, S> g;
  private e h;
  private b i;
  private to<T> j;
  private g<T, S> k;
  private boolean l = true;
  private T m;
  private d<T> n;
  private c o;
  
  protected SuggestionEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  protected SuggestionEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.suggestionEditTextStyle);
  }
  
  public SuggestionEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.SuggestionEditText, paramInt, 0);
    a = paramContext.getInt(bfu.SuggestionEditText_lengthThreshold, 1);
    b = paramContext.getBoolean(bfu.SuggestionEditText_focusOnDismiss, false);
    c = paramContext.getBoolean(bfu.SuggestionEditText_removePastedStyles, false);
    d = paramContext.getBoolean(bfu.SuggestionEditText_stripHtml, false);
    e = paramContext.getDimensionPixelSize(bfu.SuggestionEditText_cursorBottomPadding, 0);
    l = paramContext.getBoolean(bfu.SuggestionEditText_autoRefresh, true);
    paramContext.recycle();
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    Object localObject = (SpannableStringBuilder)getText().subSequence(paramInt1, paramInt2);
    if (o != null) {
      o.a((SpannableStringBuilder)localObject);
    }
    localObject = ClipData.newPlainText(null, (CharSequence)localObject);
    ((ClipboardManager)getContext().getSystemService("clipboard")).setPrimaryClip((ClipData)localObject);
  }
  
  private void a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i2 = 0;
    ClipData localClipData = ((ClipboardManager)getContext().getSystemService("clipboard")).getPrimaryClip();
    if (localClipData != null)
    {
      int i1 = 0;
      if (i1 < localClipData.getItemCount())
      {
        Object localObject1;
        label58:
        Object localObject2;
        if (paramBoolean)
        {
          localObject1 = localClipData.getItemAt(i1).coerceToStyledText(getContext());
          i3 = i2;
          if (localObject1 != null)
          {
            localObject2 = a((CharSequence)localObject1);
            localObject1 = localObject2;
            if (!paramBoolean)
            {
              localObject1 = localObject2;
              if ((localObject2 instanceof Spanned)) {
                localObject1 = ((CharSequence)localObject2).toString();
              }
            }
            localObject2 = getText();
            if (i2 != 0) {
              break label168;
            }
            Selection.setSelection((Spannable)localObject2, paramInt2);
            ((Editable)localObject2).replace(paramInt1, paramInt2, (CharSequence)localObject1);
          }
        }
        for (int i3 = 1;; i3 = i2)
        {
          i1 += 1;
          i2 = i3;
          break;
          localObject1 = localClipData.getItemAt(i1).coerceToText(getContext());
          break label58;
          label168:
          ((Editable)localObject2).insert(getSelectionEnd(), "\n");
          ((Editable)localObject2).insert(getSelectionEnd(), (CharSequence)localObject1);
        }
      }
    }
  }
  
  @CallSuper
  protected CharSequence a(CharSequence paramCharSequence)
  {
    Object localObject = paramCharSequence;
    if (c) {
      localObject = paramCharSequence.toString();
    }
    paramCharSequence = (CharSequence)localObject;
    if (d) {
      paramCharSequence = Html.fromHtml(((CharSequence)localObject).toString());
    }
    return paramCharSequence;
  }
  
  protected void a(long paramLong, S paramS, int paramInt)
  {
    if ((g != null) && (g.a(m, paramLong, paramS, paramInt))) {
      break label27;
    }
    label27:
    while (j == null) {
      return;
    }
    if (k != null) {}
    for (paramS = k.a(m, paramS);; paramS = paramS.toString())
    {
      Editable localEditable = getText();
      tp localtp = j.a_(localEditable, getSelectionEnd());
      if (localtp == null) {
        break;
      }
      localEditable.replace(a, b, j.a(paramS));
      return;
    }
  }
  
  protected abstract boolean a(T paramT, cie<S> paramcie);
  
  public boolean a(boolean paramBoolean)
  {
    boolean bool = l;
    if (l != paramBoolean)
    {
      l = paramBoolean;
      if (l) {
        b();
      }
    }
    return bool;
  }
  
  public void b()
  {
    if ((j != null) && (f != null))
    {
      int i1 = getSelectionEnd();
      if (i1 >= 0)
      {
        Object localObject2 = j.b(getText(), i1);
        Object localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (n != null) {
            localObject1 = n.a(localObject2);
          }
        }
        if ((localObject1 == null) || ((a != 0) && (localObject1.toString().length() < a))) {
          break label96;
        }
        f.a(localObject1);
      }
    }
    return;
    label96:
    c();
  }
  
  public void b(T paramT, cie<S> paramcie)
  {
    if (paramcie.ba_() > 0)
    {
      if (a(paramT, paramcie))
      {
        m = paramT;
        if (g != null) {
          g.a(paramT, paramcie);
        }
      }
      return;
    }
    cym.a(paramcie);
    c();
  }
  
  public void c()
  {
    if (f != null) {
      f.a();
    }
    if (a(null, cie.f()))
    {
      m = null;
      if (b) {
        requestFocus();
      }
      if (g != null) {
        g.I_();
      }
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c();
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((i != null) && (i.a(paramInt, paramKeyEvent))) || (super.onKeyPreIme(paramInt, paramKeyEvent));
  }
  
  protected void onSelectionChanged(int paramInt1, int paramInt2)
  {
    if (h != null) {
      h.a(paramInt1, paramInt2);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (l) {
      b();
    }
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    try
    {
      int i1 = getText().length();
      int i3;
      int i2;
      if (isFocused())
      {
        i1 = getSelectionStart();
        i3 = getSelectionEnd();
        i2 = Math.max(0, Math.min(i1, i3));
        i1 = Math.max(0, Math.max(i1, i3));
        if ((Build.VERSION.SDK_INT < 23) || (paramInt != 16908337)) {
          break label173;
        }
        i3 = 1;
      }
      for (;;)
      {
        a(i2, i1, bool);
        label173:
        label177:
        for (;;)
        {
          if (paramInt == 16908321)
          {
            a(i2, i1);
          }
          else if (paramInt == 16908320)
          {
            a(i2, i1);
            getText().replace(i2, i1, "");
          }
          else
          {
            bool = super.onTextContextMenuItem(paramInt);
            if (!bool)
            {
              return false;
              i2 = 0;
              break;
            }
          }
          for (;;)
          {
            if ((i3 == 0) && (paramInt != 16908322)) {
              break label177;
            }
            if (i3 != 0) {
              break label179;
            }
            bool = true;
            break;
            return true;
            i3 = 0;
          }
        }
        label179:
        boolean bool = false;
      }
      return false;
    }
    catch (SecurityException localSecurityException)
    {
      return false;
    }
    catch (RuntimeException localRuntimeException) {}
  }
  
  public boolean requestRectangleOnScreen(Rect paramRect, boolean paramBoolean)
  {
    bottom += e;
    return super.requestRectangleOnScreen(paramRect, paramBoolean);
  }
  
  public void setCopyTransformer(c paramc)
  {
    o = paramc;
  }
  
  public void setKeyPreImeListener(b paramb)
  {
    i = paramb;
  }
  
  public void setQueryTransformer(d<T> paramd)
  {
    n = paramd;
  }
  
  public void setSelectionChangeListener(e parame)
  {
    h = parame;
  }
  
  public void setSuggestionListener(f<T, S> paramf)
  {
    g = paramf;
  }
  
  public void setSuggestionProvider(sw<T, S> paramsw)
  {
    if (f != null)
    {
      f.a();
      f = null;
    }
    if (paramsw != null) {
      f = new h(paramsw, this);
    }
  }
  
  public void setSuggestionStringConverter(g<T, S> paramg)
  {
    k = paramg;
  }
  
  public void setTokenizer(to<T> paramto)
  {
    j = paramto;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.autocomplete.SuggestionEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
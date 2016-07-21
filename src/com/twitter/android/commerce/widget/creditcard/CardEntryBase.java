package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

public abstract class CardEntryBase<T>
  extends EditText
  implements TextWatcher, View.OnClickListener, View.OnKeyListener
{
  protected f a;
  protected String b;
  protected Context c;
  private int d;
  private boolean e = false;
  
  public CardEntryBase(Context paramContext)
  {
    super(paramContext);
    c = paramContext;
    b();
    a();
  }
  
  public CardEntryBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c = paramContext;
    b();
    a();
  }
  
  public CardEntryBase(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    c = paramContext;
    b();
    a();
  }
  
  public void a()
  {
    setGravity(17);
    setImeOptions(268435456);
    setBackgroundColor(17170445);
    setFocusableInTouchMode(false);
    setInputType(2);
    addTextChangedListener(this);
    setOnKeyListener(this);
    setOnClickListener(this);
  }
  
  public void b()
  {
    if (getHintResource() != 0) {
      setHint(getHintResource());
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    b = paramCharSequence.toString();
  }
  
  public void c()
  {
    if ((getText().toString().length() == 0) && (a != null)) {
      a.setFocusToPrevious(this);
    }
  }
  
  public boolean d()
  {
    return e;
  }
  
  public T getData()
  {
    if (d()) {
      return (T)getDataImpl();
    }
    return null;
  }
  
  protected abstract T getDataImpl();
  
  public f getDelegate()
  {
    return a;
  }
  
  public abstract String getHelperText();
  
  protected abstract int getHintResource();
  
  public int getLastError()
  {
    return d;
  }
  
  public void onClick(View paramView)
  {
    setFocusableInTouchMode(true);
    requestFocus();
    ((InputMethodManager)c.getSystemService("input_method")).showSoftInput(this, 1);
    setSelection(getText().toString().length());
    if (getDelegate() != null) {
      getDelegate().setFocus(this);
    }
    setFocusableInTouchMode(false);
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    actionLabel = null;
    inputType = 0;
    imeOptions = 1;
    return new a(this, super.onCreateInputConnection(paramEditorInfo), false);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0) {}
    while ((paramInt == 57) || (paramInt == 58) || (paramInt == 59) || (paramInt == 60) || (paramInt != 67) || (getText().toString().length() != 0) || (a == null)) {
      return false;
    }
    a.setFocusToPrevious(this);
    return false;
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt1 == 0) && (paramInt2 == 1) && (paramCharSequence.length() == 0) && (a != null)) {
      a.setFocusToPrevious(this);
    }
  }
  
  public boolean requestRectangleOnScreen(Rect paramRect)
  {
    return false;
  }
  
  public void setDelegate(f paramf)
  {
    a = paramf;
  }
  
  protected void setLastError(int paramInt)
  {
    d = paramInt;
  }
  
  public void setValid(boolean paramBoolean)
  {
    e = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.CardEntryBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
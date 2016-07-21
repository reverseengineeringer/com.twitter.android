package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.Html;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Filter.FilterListener;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.MultiAutoCompleteTextView.Tokenizer;
import android.widget.PopupWindow;
import bfk;
import bfu;
import com.twitter.ui.widget.TwitterEditText;

@Deprecated
public class PopupEditText
  extends TwitterEditText
  implements View.OnClickListener, AdapterView.OnItemClickListener, Filter.FilterListener
{
  public static final MultiAutoCompleteTextView.Tokenizer a = new ab();
  public static final Filterable b = new ac();
  boolean c = false;
  boolean d = false;
  private final PopupWindow e;
  private final DropDownListView f;
  private final af g;
  private final int h;
  private final boolean i;
  private final boolean j;
  private final boolean k;
  private final int l;
  private final int m;
  private View.OnClickListener n;
  private ag o;
  private ListAdapter p;
  private MultiAutoCompleteTextView.Tokenizer q;
  private Filterable r;
  private DataSetObserver s;
  private long t;
  private int u = -1;
  private final boolean v;
  
  public PopupEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PopupEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.popupEditTextStyle);
  }
  
  public PopupEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.PopupEditText, paramInt, 0);
    l = localTypedArray.getDimensionPixelOffset(bfu.PopupEditText_popupMenuXOffset, 0);
    m = localTypedArray.getDimensionPixelOffset(bfu.PopupEditText_popupMenuYOffset, 0);
    h = localTypedArray.getInteger(bfu.PopupEditText_threshold, 1);
    i = localTypedArray.getBoolean(bfu.PopupEditText_showPopupOnInitialFocus, false);
    k = localTypedArray.getBoolean(bfu.PopupEditText_showFullScreen, false);
    j = localTypedArray.getBoolean(bfu.PopupEditText_showAsDropdown, true);
    v = localTypedArray.getBoolean(bfu.PopupEditText_stripHtml, false);
    DropDownListView localDropDownListView = new DropDownListView(paramContext, null, bfk.popupEditListStyle);
    localDropDownListView.setOnItemClickListener(this);
    f = localDropDownListView;
    paramContext = new PopupWindow(paramContext, paramAttributeSet, 16843519);
    paramContext.setSoftInputMode(16);
    paramContext.setOutsideTouchable(true);
    paramContext.setContentView(localDropDownListView);
    e = paramContext;
    super.setOnClickListener(this);
    g = new af(Looper.getMainLooper(), this);
    localTypedArray.recycle();
  }
  
  public void a()
  {
    if (getWindowVisibility() == 8) {
      return;
    }
    if (p.getCount() == 0)
    {
      b();
      d = true;
      return;
    }
    int i1;
    PopupWindow localPopupWindow;
    if (k)
    {
      i1 = getRootView().getWidth();
      localPopupWindow = e;
      if (!localPopupWindow.isShowing()) {
        break label102;
      }
      if (j) {
        localPopupWindow.update(this, l, m, i1, 0);
      }
    }
    label102:
    label215:
    for (;;)
    {
      f.setSelectionAfterHeaderView();
      c = true;
      return;
      i1 = getWidth();
      break;
      localPopupWindow.setWidth(i1);
      localPopupWindow.setWindowLayoutMode(0, -2);
      localPopupWindow.setInputMethodMode(1);
      if (j) {
        localPopupWindow.showAsDropDown(this, l, m);
      }
      for (;;)
      {
        if (o == null) {
          break label215;
        }
        o.w();
        break;
        localPopupWindow.setWindowLayoutMode(0, 0);
        Rect localRect = new Rect();
        getWindowVisibleDisplayFrame(localRect);
        int[] arrayOfInt = new int[2];
        getLocationInWindow(arrayOfInt);
        localPopupWindow.setHeight(arrayOfInt[1] - top);
        localPopupWindow.showAsDropDown(this, l, m);
      }
    }
  }
  
  public void a(MultiAutoCompleteTextView.Tokenizer paramTokenizer, Filterable paramFilterable, long paramLong)
  {
    if (paramTokenizer == null) {
      throw new IllegalArgumentException("tokenizer cannot be null.");
    }
    if (p == null) {
      throw new IllegalStateException("setAdapter must be called first with a non-null adapter");
    }
    r = paramFilterable;
    q = paramTokenizer;
    t = paramLong;
    g.a(paramFilterable);
  }
  
  public void a(boolean paramBoolean)
  {
    if ((q == null) || (r == null)) {}
    int i2;
    do
    {
      return;
      i2 = getSelectionEnd();
    } while (i2 == -1);
    Editable localEditable = getText();
    int i3 = q.findTokenStart(localEditable, i2);
    if (i2 - i3 < h)
    {
      b();
      return;
    }
    af localaf = g;
    localaf.removeMessages(0);
    if (paramBoolean) {}
    for (int i1 = 1;; i1 = 0)
    {
      localaf.sendMessageDelayed(localaf.obtainMessage(0, i1, 0, localEditable.subSequence(i3, i2)), t);
      return;
    }
  }
  
  protected boolean a(int paramInt)
  {
    return false;
  }
  
  public void b()
  {
    e.dismiss();
    c = false;
    d = false;
    g.removeMessages(0);
  }
  
  public boolean c()
  {
    return c;
  }
  
  public boolean d()
  {
    return e.isShowing();
  }
  
  public Adapter getAdapter()
  {
    return p;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if ((i) && (hasFocus()) && (!c)) {
      a();
    }
  }
  
  public void onClick(View paramView)
  {
    if (d())
    {
      e.setInputMethodMode(1);
      a();
    }
    if (n != null) {
      n.onClick(paramView);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    b();
  }
  
  public void onFilterComplete(int paramInt)
  {
    paramInt = getSelectionEnd();
    if (paramInt - q.findTokenStart(getText(), paramInt) >= h)
    {
      a();
      return;
    }
    b();
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if (!paramBoolean) {
      b();
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (o != null) {
      o.a(paramInt);
    }
    b();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = true;
    DropDownListView localDropDownListView;
    int i4;
    PopupWindow localPopupWindow;
    int i1;
    int i2;
    if (d())
    {
      localDropDownListView = f;
      if ((paramInt != 62) && ((localDropDownListView.getSelectedItemPosition() >= 0) || ((paramInt != 66) && (paramInt != 23))))
      {
        i4 = localDropDownListView.getSelectedItemPosition();
        localPopupWindow = e;
        if (localPopupWindow.isAboveAnchor()) {
          break label167;
        }
        i1 = 1;
        ListAdapter localListAdapter = p;
        if (localListAdapter == null) {
          break label210;
        }
        i2 = localListAdapter.getCount();
      }
    }
    for (int i3 = 0;; i3 = Integer.MAX_VALUE)
    {
      if (localDropDownListView.onKeyDown(paramInt, paramKeyEvent))
      {
        localPopupWindow.setInputMethodMode(2);
        localDropDownListView.requestFocusFromTouch();
        a();
        switch (paramInt)
        {
        }
      }
      label167:
      label191:
      do
      {
        do
        {
          bool = super.onKeyDown(paramInt, paramKeyEvent);
          return bool;
          i1 = 0;
          break;
          if ((i1 == 0) || (paramInt != 20)) {
            break label191;
          }
        } while (i4 != i2);
        return true;
      } while ((i1 != 0) || (paramInt != 19) || (i4 != i3));
      return true;
      label210:
      i2 = Integer.MIN_VALUE;
    }
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (d()))
    {
      if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
      {
        getKeyDispatcherState().startTracking(paramKeyEvent, this);
        return true;
      }
      if (paramKeyEvent.getAction() == 1)
      {
        getKeyDispatcherState().handleUpEvent(paramKeyEvent);
        if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
        {
          b();
          return true;
        }
      }
    }
    return super.onKeyPreIme(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    DropDownListView localDropDownListView = f;
    int i1 = localDropDownListView.getSelectedItemPosition();
    if ((d()) && (i1 >= 0)) {
      return localDropDownListView.onKeyUp(paramInt, paramKeyEvent);
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onSelectionChanged(int paramInt1, int paramInt2)
  {
    if (o != null) {
      o.a(paramInt1, paramInt2);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    a(true);
  }
  
  public boolean onTextContextMenuItem(int paramInt)
  {
    boolean bool = super.onTextContextMenuItem(paramInt);
    if (v) {}
    switch (paramInt)
    {
    default: 
      return bool;
    }
    setText(Html.fromHtml(getText().toString()));
    return bool;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    int i1;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      i1 = 0;
    }
    for (;;)
    {
      if ((i1 != 0) || (super.onTouchEvent(paramMotionEvent))) {
        bool = true;
      }
      return bool;
      Object localObject1 = getCompoundDrawables();
      int i2 = (int)paramMotionEvent.getX();
      int i3 = getPaddingLeft();
      int i4 = getPaddingRight();
      int i5 = getCompoundPaddingLeft();
      int i6 = getCompoundPaddingRight();
      int i7 = getWidth();
      i1 = 0;
      for (;;)
      {
        Object localObject2;
        if (i1 < localObject1.length)
        {
          localObject2 = localObject1[i1];
          if (localObject2 == null) {
            break label188;
          }
          if (i1 != 0) {
            break label154;
          }
          if (i2 > ((Drawable)localObject2).getBounds().width() + i3 + i5) {
            break label188;
          }
        }
        for (u = 0;; u = 2)
        {
          i1 = 0;
          break;
          label154:
          if ((i1 != 2) || (i2 < i7 - i4 - ((Drawable)localObject2).getBounds().width() - i6)) {
            break label188;
          }
        }
        label188:
        i1 += 1;
      }
      if (u == -1) {
        break;
      }
      i1 = (int)paramMotionEvent.getX();
      i2 = (int)paramMotionEvent.getY();
      localObject1 = getCompoundDrawables()[u];
      if ((i2 < getHeight()) && (i2 > 0))
      {
        i2 = 1;
        label240:
        switch (u)
        {
        case 1: 
        default: 
          i1 = 0;
          label274:
          if ((i2 == 0) || (i1 == 0) || (!a(u))) {
            break;
          }
        }
      }
      for (i1 = 1;; i1 = 0)
      {
        u = -1;
        break;
        i2 = 0;
        break label240;
        i3 = getPaddingLeft();
        if (i1 <= ((Drawable)localObject1).getBounds().width() + i3 + getCompoundPaddingLeft())
        {
          i1 = 1;
          break label274;
        }
        i1 = 0;
        break label274;
        if (i1 >= getWidth() - getPaddingRight() - ((Drawable)localObject1).getBounds().width() - getCompoundPaddingRight())
        {
          i1 = 1;
          break label274;
        }
        i1 = 0;
        break label274;
      }
      u = -1;
      i1 = 0;
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (!paramBoolean) {
      b();
    }
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (p != null) {
      p.unregisterDataSetObserver(s);
    }
    for (;;)
    {
      f.setAdapter(paramListAdapter);
      paramListAdapter.registerDataSetObserver(s);
      p = paramListAdapter;
      return;
      s = new ae(this);
    }
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    if (d()) {
      a();
    }
    return bool;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    n = paramOnClickListener;
  }
  
  public void setPopupEditTextListener(ag paramag)
  {
    o = paramag;
    g.a(paramag);
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.PopupEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
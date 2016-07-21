package com.twitter.android.autocomplete;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import bfk;
import bfu;
import cie;
import com.twitter.android.autocomplete.adapters.h;
import com.twitter.internal.android.widget.DropDownListView;

public class PopupSuggestionEditText<T, S>
  extends ListViewSuggestionEditText<T, S>
  implements PopupWindow.OnDismissListener
{
  private final PopupWindow c;
  private final boolean d;
  private final boolean e;
  private final int f;
  private final int g;
  private boolean h;
  
  public PopupSuggestionEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PopupSuggestionEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.popupSuggestionEditTextStyle);
  }
  
  public PopupSuggestionEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.PopupSuggestionEditText, paramInt, 0);
    f = localTypedArray.getDimensionPixelOffset(bfu.PopupSuggestionEditText_popupMenuXOffset, 0);
    g = localTypedArray.getDimensionPixelOffset(bfu.PopupSuggestionEditText_popupMenuYOffset, 0);
    e = localTypedArray.getBoolean(bfu.PopupSuggestionEditText_showFullScreen, false);
    d = localTypedArray.getBoolean(bfu.PopupSuggestionEditText_showAsDropdown, true);
    DropDownListView localDropDownListView = new DropDownListView(paramContext, null, bfk.popupSuggestionEditListStyle);
    super.setListView(localDropDownListView);
    paramContext = new PopupWindow(paramContext, paramAttributeSet, 16843519);
    paramContext.setSoftInputMode(16);
    paramContext.setOutsideTouchable(true);
    paramContext.setContentView(localDropDownListView);
    paramContext.setOnDismissListener(this);
    c = paramContext;
    localTypedArray.recycle();
  }
  
  private void d()
  {
    if ((getWindowVisibility() != 0) || (getVisibility() != 0))
    {
      h = true;
      return;
    }
    int i;
    PopupWindow localPopupWindow;
    if (e)
    {
      i = getRootView().getWidth();
      localPopupWindow = c;
      if (!localPopupWindow.isShowing()) {
        break label90;
      }
      if (d) {
        localPopupWindow.update(this, f, g, i, 0);
      }
    }
    for (;;)
    {
      a.setSelectionAfterHeaderView();
      h = false;
      return;
      i = getWidth();
      break;
      label90:
      localPopupWindow.setWidth(i);
      localPopupWindow.setWindowLayoutMode(0, -2);
      localPopupWindow.setInputMethodMode(1);
      if (d)
      {
        localPopupWindow.showAsDropDown(this, f, g);
      }
      else
      {
        localPopupWindow.setWindowLayoutMode(0, 0);
        Rect localRect = new Rect();
        getWindowVisibleDisplayFrame(localRect);
        int[] arrayOfInt = new int[2];
        getLocationInWindow(arrayOfInt);
        localPopupWindow.setHeight(arrayOfInt[1] - top);
        localPopupWindow.showAsDropDown(this, f, g);
      }
    }
  }
  
  public boolean a()
  {
    return c.isShowing();
  }
  
  protected boolean a(T paramT, cie<S> paramcie)
  {
    boolean bool = false;
    if (super.a(paramT, paramcie))
    {
      if (paramcie.ba_() <= 0) {
        break label26;
      }
      d();
    }
    for (;;)
    {
      bool = true;
      return bool;
      label26:
      c.dismiss();
      h = false;
    }
  }
  
  protected boolean a(boolean paramBoolean, int paramInt)
  {
    boolean bool = true;
    if (paramBoolean)
    {
      c.setInputMethodMode(2);
      paramBoolean = false;
      label17:
      return paramBoolean;
    }
    if (!c.isAboveAnchor()) {}
    for (int i = 1;; i = 0)
    {
      int j = a.getSelectedItemPosition();
      if ((i != 0) && (paramInt == 20))
      {
        paramBoolean = bool;
        if (j == b.getCount()) {
          break label17;
        }
      }
      if ((i != 0) || (paramInt != 19) || (j != 0)) {
        break;
      }
      return true;
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (h) {
      d();
    }
  }
  
  public void onDismiss()
  {
    if (b.getCount() > 0) {
      c();
    }
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if (!paramBoolean) {
      c();
    }
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    super.onItemClick(paramAdapterView, paramView, paramInt, paramLong);
    c();
  }
  
  public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (a()))
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
          c();
          return true;
        }
      }
    }
    return super.onKeyPreIme(paramInt, paramKeyEvent);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (!paramBoolean) {
      c();
    }
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    if (a()) {
      d();
    }
    return bool;
  }
  
  public void setListView(ListView paramListView)
  {
    throw new UnsupportedOperationException("You don't need to set ListView manually");
  }
  
  public void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    if ((h) && (paramInt == 0)) {
      d();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.autocomplete.PopupSuggestionEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
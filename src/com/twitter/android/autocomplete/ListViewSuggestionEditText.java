package com.twitter.android.autocomplete;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import bfk;
import cie;
import com.twitter.android.autocomplete.adapters.h;
import cym;

public class ListViewSuggestionEditText<T, S>
  extends SuggestionEditText<T, S>
  implements AdapterView.OnItemClickListener
{
  protected ListView a;
  protected h<T, S> b;
  private boolean c;
  
  public ListViewSuggestionEditText(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ListViewSuggestionEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.suggestionEditTextStyle);
  }
  
  public ListViewSuggestionEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean a()
  {
    return c;
  }
  
  protected boolean a(T paramT, cie<S> paramcie)
  {
    boolean bool2 = false;
    boolean bool1 = true;
    if ((a == null) || (b == null)) {
      bool1 = false;
    }
    while (b.h() == paramcie) {
      return bool1;
    }
    paramT = b.a(paramT, paramcie);
    if (paramT != null) {
      cym.a(paramT);
    }
    bool1 = bool2;
    if (paramcie.ba_() > 0) {
      bool1 = true;
    }
    c = bool1;
    return true;
  }
  
  protected boolean a(boolean paramBoolean, int paramInt)
  {
    return false;
  }
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    clearComposingText();
    paramView = paramAdapterView.getItemAtPosition(paramInt);
    if (paramView != null) {
      a(paramAdapterView.getItemIdAtPosition(paramInt), paramView, paramInt);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a())
    {
      ListView localListView = a;
      if ((paramInt != 62) && ((localListView.getSelectedItemPosition() >= 0) || ((paramInt != 66) && (paramInt != 23))))
      {
        boolean bool1 = localListView.onKeyDown(paramInt, paramKeyEvent);
        boolean bool2 = a(bool1, paramInt);
        if (bool1) {
          localListView.requestFocusFromTouch();
        }
        switch (paramInt)
        {
        default: 
          if (!bool2) {
            break;
          }
        case 19: 
        case 20: 
        case 23: 
        case 66: 
          return true;
        }
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (a())
    {
      int i = a.getSelectedItemPosition();
      if ((a()) && (i >= 0)) {
        return a.onKeyUp(paramInt, paramKeyEvent);
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public void setAdapter(h<T, S> paramh)
  {
    if (b != paramh)
    {
      if (b != null) {
        a(null, cie.f());
      }
      b = paramh;
      if (a != null) {
        a.setAdapter(paramh);
      }
    }
  }
  
  public void setListView(ListView paramListView)
  {
    if (a != paramListView)
    {
      if (a != null) {
        a.setOnItemClickListener(null);
      }
      c();
      a = paramListView;
      if (paramListView != null)
      {
        paramListView.setAdapter(b);
        paramListView.setOnItemClickListener(this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.autocomplete.ListViewSuggestionEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
package com.twitter.android.commerce.view;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.HashMap;
import java.util.Map;

final class ProductSummaryActivity$ProductSelectAdapter<T>
  extends ArrayAdapter<T>
{
  private final Context a;
  private Map<Integer, ProductSummaryActivity.ProductSelectAdapter.SpinnerState> b;
  private Map<Integer, String> c;
  private final int d;
  
  ProductSummaryActivity$ProductSelectAdapter(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1, paramInt2);
    d = paramContext.getResources().getColor(2131886179);
    a = paramContext;
  }
  
  public void a()
  {
    if (b != null) {
      b.clear();
    }
    if (c != null) {
      c.clear();
    }
  }
  
  public void a(int paramInt, ProductSummaryActivity.ProductSelectAdapter.SpinnerState paramSpinnerState)
  {
    if (b == null) {
      b = new HashMap();
    }
    b.put(Integer.valueOf(paramInt), paramSpinnerState);
  }
  
  public void a(int paramInt, String paramString)
  {
    if (c == null) {
      c = new HashMap();
    }
    c.put(Integer.valueOf(paramInt), paramString);
  }
  
  public boolean a(int paramInt)
  {
    if ((b != null) && (b.containsKey(Integer.valueOf(paramInt)))) {
      return ((ProductSummaryActivity.ProductSelectAdapter.SpinnerState)b.get(Integer.valueOf(paramInt))).equals(ProductSummaryActivity.ProductSelectAdapter.SpinnerState.b);
    }
    return false;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getDropDownView(paramInt, paramView, paramViewGroup);
    paramViewGroup = (TextView)paramView.findViewById(16908309);
    if (paramViewGroup != null)
    {
      paramViewGroup.setText("");
      if ((b == null) || (!b.containsKey(Integer.valueOf(paramInt)))) {
        break label212;
      }
      ProductSummaryActivity.ProductSelectAdapter.SpinnerState localSpinnerState = (ProductSummaryActivity.ProductSelectAdapter.SpinnerState)b.get(Integer.valueOf(paramInt));
      switch (ad.b[localSpinnerState.ordinal()])
      {
      default: 
        paramViewGroup.setVisibility(8);
      }
    }
    for (;;)
    {
      paramViewGroup = (TextView)paramView.findViewById(2131952196);
      if (paramViewGroup != null)
      {
        if ((c == null) || (!c.containsKey(Integer.valueOf(paramInt)))) {
          break;
        }
        paramViewGroup.setVisibility(0);
        paramViewGroup.setText((CharSequence)c.get(Integer.valueOf(paramInt)));
      }
      return paramView;
      paramViewGroup.setVisibility(0);
      paramViewGroup.setText(a.getString(2131362268));
      continue;
      paramViewGroup.setVisibility(0);
      paramViewGroup.setText(a.getString(2131362257));
      continue;
      label212:
      paramViewGroup.setVisibility(8);
    }
    paramViewGroup.setVisibility(8);
    return paramView;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getView(paramInt, paramView, paramViewGroup);
    paramViewGroup = (TextView)paramView.findViewById(16908308);
    if (paramViewGroup != null)
    {
      if (paramInt == 0) {
        paramViewGroup.setTextColor(d);
      }
    }
    else {
      return paramView;
    }
    paramViewGroup.setTextColor(-16777216);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ProductSummaryActivity.ProductSelectAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
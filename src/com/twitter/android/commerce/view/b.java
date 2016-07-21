package com.twitter.android.commerce.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.twitter.android.commerce.util.ImageHelper;
import com.twitter.android.commerce.util.ImageHelper.Image;
import com.twitter.android.commerce.util.a;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.CreditCard.Type;
import com.twitter.library.commerce.model.am;
import java.util.HashMap;
import java.util.List;

public class b
  extends ArrayAdapter<CreditCard>
{
  private final LayoutInflater a = (LayoutInflater)getContext().getSystemService("layout_inflater");
  private final HashMap<String, CreditCard.Type> b = new HashMap();
  
  private b(Context paramContext)
  {
    super(paramContext, 17367043);
  }
  
  public static b a(Context paramContext, am paramam, List<CreditCard.Type> paramList)
  {
    paramContext = new b(paramContext);
    paramam = paramam.a(paramList);
    int j = paramam.length;
    int i = 0;
    while (i < j)
    {
      paramContext.a(paramam[i]);
      i += 1;
    }
    return paramContext;
  }
  
  public void a(CreditCard paramCreditCard)
  {
    if ((b.containsKey(paramCreditCard.b())) && (paramCreditCard.a().equals(b.get(paramCreditCard.b())))) {
      return;
    }
    b.put(paramCreditCard.b(), paramCreditCard.a());
    super.add(paramCreditCard);
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = a.inflate(17367043, null);
      paramView = (TextView)paramViewGroup.findViewById(16908308);
      paramView.setCompoundDrawablePadding(ImageHelper.a(4, getContext()));
      paramViewGroup.setTag(paramView);
    }
    paramView = (CreditCard)getItem(paramInt);
    ImageHelper.Image localImage = ImageHelper.a(paramView.a());
    TextView localTextView = (TextView)paramViewGroup.getTag();
    localTextView.setText(a.a(paramView, getContext()));
    localTextView.setCompoundDrawablesWithIntrinsicBounds(localImage.a(), 0, 0, 0);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
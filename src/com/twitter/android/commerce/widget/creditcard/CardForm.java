package com.twitter.android.commerce.widget.creditcard;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.twitter.android.commerce.util.c;
import com.twitter.library.commerce.model.CreditCard;
import com.twitter.library.commerce.model.f;
import java.util.HashSet;
import java.util.Iterator;

public class CardForm
  extends RelativeLayout
{
  private CardEntryContainer a;
  private ViewGroup b;
  private HashSet<h> c;
  
  public CardForm(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public CardForm(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public CardForm(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a()
  {
    getEntry().a();
    b.setVisibility(8);
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext()) {
      ((h)localIterator.next()).c();
    }
  }
  
  private void a(Context paramContext)
  {
    c = new HashSet();
    View.inflate(paramContext, 2130968677, this);
    a = ((CardEntryContainer)findViewById(2131952091));
    ViewGroup localViewGroup = (ViewGroup)findViewById(2131952088);
    c.a(paramContext, localViewGroup, Integer.valueOf(2130839115), 2131362094, false);
    b = ((ViewGroup)localViewGroup.findViewById(2131952122));
    b.setOnClickListener(new g(this));
    paramContext = (ImageView)findViewById(2131952089);
    ImageView localImageView = (ImageView)findViewById(2131952090);
    getEntry().a(paramContext, localImageView);
    getEntry().setTextHelper((TextView)localViewGroup.findViewById(2131952121));
  }
  
  public void a(h paramh)
  {
    c.add(paramh);
  }
  
  public void b(h paramh)
  {
    c.remove(paramh);
  }
  
  public f getCreditCard()
  {
    return getEntry().getCreditCard();
  }
  
  public CardEntryContainer getEntry()
  {
    return a;
  }
  
  public void setPartialCreditCard(CreditCard paramCreditCard)
  {
    getEntry().setPartialCard(paramCreditCard);
    b.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.creditcard.CardForm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
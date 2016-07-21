package com.twitter.android.commerce.view;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import com.twitter.android.commerce.util.c;
import com.twitter.android.commerce.util.g;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;
import com.twitter.library.client.navigation.v;
import com.twitter.model.core.Tweet;
import com.twitter.ui.widget.TwitterButton;
import com.twitter.ui.widget.TypefacesTextView;

public class OfferSinglePageNUXActivity
  extends TwitterFragmentActivity
{
  private Tweet a;
  private String b;
  private TwitterButton c;
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.d(2130969166);
    return paramt;
  }
  
  public boolean a(v paramv)
  {
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = new int[3][];
    paramBundle[0] = { 2131952999, 2131362210, 2131362211 };
    paramBundle[1] = { 2131953000, 2131362213, 2131362214 };
    paramBundle[2] = { 2131953001, 2131362215, 2131362216 };
    int i = 0;
    while (i < paramBundle.length)
    {
      paramt = new SpannableString(getString(paramBundle[i][1]));
      g.a(paramt, getString(paramBundle[i][1]), getString(paramBundle[i][2]), new ForegroundColorSpan(getResources().getColor(2131886425)));
      g.a(paramt, getString(paramBundle[i][1]), getString(paramBundle[i][2]), new StyleSpan(1));
      g.a(paramt, getString(paramBundle[i][1]), getString(paramBundle[i][2]), new RelativeSizeSpan(1.3F));
      ((TypefacesTextView)findViewById(paramBundle[i][0])).setText(paramt);
      i += 1;
    }
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      a = ((Tweet)paramBundle.getParcelable("commerce_buynow_tweet"));
      b = paramBundle.getString("commerce_buynow_card_url");
    }
    c.a(this, a, "cl_offer::product_detail:offers_nux:open", b);
    c = ((TwitterButton)findViewById(2131953002));
    c.setOnClickListener(new j(this));
  }
  
  public void finish()
  {
    super.finish();
    overridePendingTransition(2131034171, 2131034172);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.OfferSinglePageNUXActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
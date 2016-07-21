package com.twitter.android.commerce.util;

import android.content.Context;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.twitter.android.util.WebViewURLSpan;

public class g
{
  public static SpannableString a(SpannableString paramSpannableString, String paramString1, String paramString2, Object paramObject)
  {
    int i = paramString1.indexOf(paramString2);
    int j = paramString2.length();
    if (i >= 0) {
      paramSpannableString.setSpan(paramObject, i, j + i, 18);
    }
    return paramSpannableString;
  }
  
  private static CharSequence a(Context paramContext, long paramLong)
  {
    String str1 = paramContext.getString(2131362262);
    String str2 = paramContext.getString(2131362265);
    String str3 = paramContext.getString(2131362264);
    paramContext = paramContext.getString(2131362263, new Object[] { str1, str2, str3 });
    SpannableString localSpannableString = new SpannableString(paramContext);
    a(localSpannableString, paramContext, str1, "https://support.twitter.com/articles/20171943");
    a(localSpannableString, paramContext, str2, String.format("https://twitter.com/i/commerce/merchants/%s/tos", new Object[] { Long.valueOf(paramLong) }));
    a(localSpannableString, paramContext, str3, String.format("https://twitter.com/i/commerce/merchants/%s/privacy_policy", new Object[] { Long.valueOf(paramLong) }));
    return localSpannableString;
  }
  
  public static void a(Context paramContext, int paramInt, TextView paramTextView)
  {
    String str1 = paramContext.getString(2131362262);
    String str2 = paramContext.getString(2131362266);
    paramContext = paramContext.getString(paramInt, new Object[] { str1, str2 });
    SpannableString localSpannableString = new SpannableString(paramContext);
    a(localSpannableString, paramContext, str1, "https://support.twitter.com/articles/20171943");
    a(localSpannableString, paramContext, str2, "https://twitter.com/privacy");
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
    paramTextView.setText(localSpannableString, TextView.BufferType.SPANNABLE);
  }
  
  public static void a(Context paramContext, long paramLong, TextView paramTextView)
  {
    paramContext = a(paramContext, paramLong);
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
    paramTextView.setText(paramContext, TextView.BufferType.SPANNABLE);
  }
  
  public static void a(SpannableString paramSpannableString, String paramString1, String paramString2, String paramString3)
  {
    for (int i = paramString1.indexOf(paramString2); i >= 0; i = paramString1.indexOf(paramString2, i + 1)) {
      paramSpannableString.setSpan(new WebViewURLSpan(paramString3), i, paramString2.length() + i, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.util.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
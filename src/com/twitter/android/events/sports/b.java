package com.twitter.android.events.sports;

import android.widget.TextView;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

public class b
{
  private static final String a = Pattern.quote("|");
  private static b b;
  private final Map<Integer, List<String>> c = new HashMap(2);
  
  private b()
  {
    c.put(Integer.valueOf(0), new ArrayList());
    c.put(Integer.valueOf(1), new ArrayList());
  }
  
  public static b a()
  {
    if (b == null) {
      b = new b();
    }
    return b;
  }
  
  protected static void a(TextView paramTextView, String paramString)
  {
    if (paramTextView == null) {
      return;
    }
    if (ak.a(paramString))
    {
      paramTextView.setVisibility(8);
      return;
    }
    paramTextView.setText(paramString);
    paramTextView.setVisibility(0);
  }
  
  private static void a(String paramString, TextView paramTextView1, TextView paramTextView2)
  {
    if (ak.a(paramString))
    {
      paramTextView1.setVisibility(8);
      paramTextView2.setVisibility(8);
      return;
    }
    String[] arrayOfString = paramString.split(a);
    if ((ak.b(arrayOfString[0])) && (ak.b(arrayOfString[1]))) {}
    for (int i = 1; i != 0; i = 0)
    {
      a(paramTextView1, arrayOfString[0]);
      a(paramTextView2, ak.a(arrayOfString[1], '(', ')'));
      return;
    }
    a(paramTextView1, paramString);
    paramTextView2.setVisibility(8);
  }
  
  public static void a(String paramString1, TextView paramTextView1, TextView paramTextView2, String paramString2)
  {
    if (com.twitter.android.events.b.c(paramString2))
    {
      a(paramString1, paramTextView1, paramTextView2);
      return;
    }
    a(paramTextView1, paramString1);
    paramTextView2.setVisibility(8);
  }
  
  public List<String> a(int paramInt)
  {
    return (List)c.get(Integer.valueOf(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
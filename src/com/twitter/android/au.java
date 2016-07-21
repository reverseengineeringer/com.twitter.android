package com.twitter.android;

import android.webkit.ValueCallback;
import com.twitter.internal.android.widget.ToolBar;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

class au
  implements ValueCallback<String>
{
  au(BouncerWebViewActivity paramBouncerWebViewActivity) {}
  
  public void a(String paramString)
  {
    try
    {
      paramString = new JSONArray(paramString);
      List localList = BouncerWebViewActivity.a(a, paramString);
      if (paramString.length() > 0) {
        BouncerWebViewActivity.a(a).b();
      }
      BouncerWebViewActivity.a(a).a(localList);
      return;
    }
    catch (JSONException paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
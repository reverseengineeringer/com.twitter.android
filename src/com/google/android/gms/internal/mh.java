package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import org.json.JSONObject;

@oi
public class mh
  extends Handler
{
  private final mf a;
  
  public mh(Context paramContext)
  {
    this(new mi(localContext));
  }
  
  public mh(mf parammf)
  {
    a = parammf;
  }
  
  private void a(JSONObject paramJSONObject)
  {
    try
    {
      a.a(paramJSONObject.getString("request_id"), paramJSONObject.getString("base_url"), paramJSONObject.getString("html"));
      return;
    }
    catch (Exception paramJSONObject) {}
  }
  
  public void handleMessage(Message paramMessage)
  {
    try
    {
      paramMessage = paramMessage.getData();
      if (paramMessage == null) {
        return;
      }
      paramMessage = new JSONObject(paramMessage.getString("data"));
      if ("fetch_html".equals(paramMessage.getString("message_name")))
      {
        a(paramMessage);
        return;
      }
    }
    catch (Exception paramMessage) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.mh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
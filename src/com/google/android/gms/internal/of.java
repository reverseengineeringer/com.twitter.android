package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.ads.internal.formats.a;
import com.google.android.gms.ads.internal.formats.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class of
  implements oc<e>
{
  private final boolean a;
  private final boolean b;
  
  public of(boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramBoolean1;
    b = paramBoolean2;
  }
  
  public e b(nw paramnw, JSONObject paramJSONObject)
    throws JSONException, InterruptedException, ExecutionException
  {
    Object localObject = paramnw.a(paramJSONObject, "images", true, a, b);
    sm localsm = paramnw.a(paramJSONObject, "secondary_image", false, a);
    paramnw = paramnw.b(paramJSONObject);
    ArrayList localArrayList = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localArrayList.add(((sm)((Iterator)localObject).next()).get());
    }
    return new e(paramJSONObject.getString("headline"), localArrayList, paramJSONObject.getString("body"), (di)localsm.get(), paramJSONObject.getString("call_to_action"), paramJSONObject.getString("advertiser"), (a)paramnw.get(), new Bundle());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.of
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */
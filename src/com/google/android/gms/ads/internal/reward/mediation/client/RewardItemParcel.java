package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.Parcel;
import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.bj;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.oi;
import it;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public final class RewardItemParcel
  implements SafeParcelable
{
  public static final e CREATOR = new e();
  public final int a;
  public final String b;
  public final int c;
  
  public RewardItemParcel(int paramInt1, String paramString, int paramInt2)
  {
    a = paramInt1;
    b = paramString;
    c = paramInt2;
  }
  
  public RewardItemParcel(it paramit)
  {
    this(1, paramit.a(), paramit.b());
  }
  
  public RewardItemParcel(String paramString, int paramInt)
  {
    this(1, paramString, paramInt);
  }
  
  @Nullable
  public static RewardItemParcel a(@Nullable String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    try
    {
      paramString = a(new JSONArray(paramString));
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  @Nullable
  public static RewardItemParcel a(JSONArray paramJSONArray)
    throws JSONException
  {
    if ((paramJSONArray == null) || (paramJSONArray.length() == 0)) {
      return null;
    }
    return new RewardItemParcel(paramJSONArray.getJSONObject(0).optString("rb_type"), paramJSONArray.getJSONObject(0).optInt("rb_amount"));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof RewardItemParcel))) {}
    do
    {
      return false;
      paramObject = (RewardItemParcel)paramObject;
    } while ((!bj.a(b, b)) || (!bj.a(Integer.valueOf(c), Integer.valueOf(c))));
    return true;
  }
  
  public int hashCode()
  {
    return bj.a(new Object[] { b, Integer.valueOf(c) });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    e.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */